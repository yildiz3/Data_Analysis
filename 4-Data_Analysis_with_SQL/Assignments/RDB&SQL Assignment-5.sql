
CREATE FUNCTION dbo.func_fact
(
	@input INT
)
RETURNS INT
AS
BEGIN

	DECLARE
		@result INT -- ,
		-- @input INT

	SET @result = 1
	-- SET @input = 5

	WHILE @input > 0
		BEGIN
			SET @result = @result * @input
			SET @input -= 1
		END
		;
	RETURN @result
END


SELECT dbo.func_fact(7) [Factorial =] ;