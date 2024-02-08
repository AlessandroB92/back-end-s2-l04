-- c. Eliminazione di un impiegato
CREATE PROCEDURE EliminaImpiegato
    @IDImpiegato INT
AS
BEGIN
    DELETE FROM IMPIEGATO WHERE IDImpiegato = @IDImpiegato;
END;