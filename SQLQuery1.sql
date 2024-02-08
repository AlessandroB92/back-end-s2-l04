CREATE TABLE IMPIEGATO (
    IDImpiegato INT PRIMARY KEY IDENTITY,
    Cognome NVARCHAR(50),
    Nome NVARCHAR(50),
    CodiceFiscale NVARCHAR(16),
    Eta INT,
    RedditoMensile MONEY,
    DetrazioneFiscale BIT
);

CREATE TABLE IMPIEGO (
    IDImpiego INT PRIMARY KEY IDENTITY,
    TipoImpiego NVARCHAR(50),
    Data_Assunzione DATE
);

ALTER TABLE IMPIEGO
ADD CONSTRAINT FK_Impiego_Impiegato FOREIGN KEY (IDImpiego)
REFERENCES IMPIEGATO(IDImpiegato);