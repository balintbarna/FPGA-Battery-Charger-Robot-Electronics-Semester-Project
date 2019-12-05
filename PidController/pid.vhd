LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
ENTITY PID IS
	PORT (
		p_en : IN std_logic; --determines if p term is needed
		i_en : IN std_logic; --determines if i term is needed
		d_en : IN std_logic; --determines if d term is needed
		sp : IN std_logic_vector(11 DOWNTO 0); -- Setpoint: user input reference
		input : IN std_logic_vector(11 DOWNTO 0); --feedback value from sensor
		en : IN std_logic; --determines if controller is active
		output : OUT std_logic_vector(11 DOWNTO 0); --output of controller
		clk : IN STD_LOGIC
	);
END PID;
ARCHITECTURE Behavioral OF PID IS

    -- PID params
    -- Specify numerator and denominator because we only have INTEGERs
	CONSTANT kp : INTEGER := 1; --proportional constant
	CONSTANT kp_den : INTEGER := 2;
	CONSTANT kd : INTEGER := 1; --differential constant
	CONSTANT kd_den : INTEGER := 100;
	CONSTANT ki : INTEGER := 1; --integral constant
	CONSTANT ki_den : INTEGER := 10;
	-- Specify controller freq
	CONSTANT freq : INTEGER := 1000; -- controller frequency, to have proper size for derivate and integral

    -- Working variables
	SIGNAL error, deriv, integral, old_input : INTEGER := 0; -- current state variables of controller
	SIGNAL p, i, d : INTEGER := 0; -- partial outputs for each 3 controller part
	SIGNAL sp_int, input_int : INTEGER := 0;
	SIGNAL output_int, output_buffer : INTEGER := 0;
	
BEGIN
PROCESS (p_en, d_en, i_en, clk, input, error, sp, i, p, d)
BEGIN
IF rising_edge(clk) then
    IF en = '0' THEN --functions as an on/off switch and sets all main variables to null
        integral <= 0;
        deriv <= 0;
        error <= 0;

        p <= 0;
		i <= 0;
		d <= 0;

		sp_int <= 0;
		input_int <= 0;
		old_input <= 0;

		output_int <= 0;
		output_buffer <= 0;
		output <= (OTHERS => '0');
	ELSE
	    -- Conversion
	    sp_int <= to_integer(unsigned(sp));
	    input_int <= to_integer(unsigned(input));
	    -- Calc current state
	    error <= (sp_int - input_int);
        integral <= integral + error;
        deriv <= input_int - old_input;
        old_input <= input_int;
        -- calc partial outputs
        IF p_en = '1' THEN   --calculate p term if desired
            p <= (kp * error)/kp_den;
        ELSE
            p <= 0;
        END IF;
			 
		IF i_en = '1' THEN --calculate i term if desired
		  i <= (ki * integral)/(freq * ki_den);
		ELSE 
		  i <= 0;
		END IF;
			 
		IF d_en = '1' THEN  --calculate d term if desired
		  d <= ((kd * deriv) * freq)/kd_den;
		ELSE
		  d <= 0;
		END IF; 
		  output_buffer <= (p + i + d);
		IF output_buffer < 0 THEN --checks if output within certain range
		  output_int <= 0;
	    ELSIF output_buffer > 4095 THEN
		  output_int <= 4095;
	    ELSE
		  output_int <= output_buffer;
	    END IF;
	       output <= std_logic_vector(to_unsigned(output_int, 12));
    END IF;
END IF;
END PROCESS; --end of process
END Behavioral; --end of Architecture