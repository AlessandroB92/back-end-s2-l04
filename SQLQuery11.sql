CREATE PROCEDURE AggiornaImpiegato
    @IDImpiegato INT,
    @Cognome NVARCHAR(50),
    @Nome NVARCHAR(50),
    @CodiceFiscale NVARCHAR(16),
    @Eta INT,
    @RedditoMensile MONEY,
    @DetrazioneFiscale BIT
AS
BEGIN
    UPDATE IMPIEGATO
    SET Cognome = @Cognome,
        Nome = @Nome,
        CodiceFiscale = @CodiceFiscale,
        Eta = @Eta,
        RedditoMensile = @RedditoMensile,
        DetrazioneFiscale = @DetrazioneFiscale
    WHERE IDImpiegato = @IDImpiegato;
END;