CREATE FUNCTION [dbo].[DatabaseScalarFunction1]
(
	@param1 int
)
RETURNS INT
AS
-- Returns the biggest student no.
BEGIN
	RETURN @param1
END
