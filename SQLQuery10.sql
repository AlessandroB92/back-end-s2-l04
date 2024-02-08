-- a. Memorizzazione di un nuovo impiegato
CREATE PROCEDURE InserisciImpiegato
    @Cognome NVARCHAR(50),
    @Nome NVARCHAR(50),
    @CodiceFiscale NVARCHAR(16),
    @Eta INT,
    @RedditoMensile MONEY,
    @DetrazioneFiscale BIT
AS
BEGIN
    INSERT INTO IMPIEGATO (Cognome, Nome, CodiceFiscale, Eta, RedditoMensile, DetrazioneFiscale)
    VALUES (@Cognome, @Nome, @CodiceFiscale, @Eta, @RedditoMensile, @DetrazioneFiscale);
END;