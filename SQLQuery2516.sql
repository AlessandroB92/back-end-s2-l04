-- Popolare la tabella IMPIEGATO
INSERT INTO IMPIEGATO (Cognome, Nome, CodiceFiscale, Eta, RedditoMensile, DetrazioneFiscale)
VALUES 
    ('Rossi', 'Mario', 'RSSMRA01A01H501A', 35, 1200, 1),
    ('Bianchi', 'Luigi', 'BNCGLI01A01H501B', 40, 1500, 0),
    ('Verdi', 'Giulia', 'VRDGLI01A01H501C', 28, 800, 1),
    ('Gialli', 'Paola', 'GLLPLA01A01H501D', 32, 1000, 1),
    ('Neri', 'Luca', 'NRILCA01A01H501E', 45, 1800, 0),
    ('Russo', 'Giovanni', 'RSSGVA01A01H501F', 30, 1300, 1),
    ('Ferrari', 'Anna', 'FRRNNA01A01H501G', 25, 900, 0),
    ('Bruno', 'Maria', 'BRNRIA01A01H501H', 38, 1600, 1),
    ('Ricci', 'Alessandro', 'RCCAAS01A01H501I', 42, 1700, 0),
    ('Costa', 'Laura', 'CSTLRA01A01H501L', 31, 1100, 1),
    ('Mancini', 'Giorgio', 'MNCGRO01A01H501M', 29, 950, 0),
    ('Marini', 'Elena', 'MRNELA01A01H501N', 33, 1250, 1),
    ('Galli', 'Roberto', 'GLLRTA01A01H501O', 36, 1400, 0),
    ('De Luca', 'Chiara', 'DLCCRA01A01H501P', 39, 1650, 1),
    ('Fabbri', 'Davide', 'FBBDVD01A01H501Q', 27, 850, 0),
    ('Barbieri', 'Simona', 'BRBSMA01A01H501R', 37, 1450, 1),
    ('Moretti', 'Marco', 'MRTMRC01A01H501S', 34, 1350, 0),
    ('Conti', 'Francesca', 'CNTFRA01A01H501T', 26, 880, 1),
    ('Galli', 'Paolo', 'GLLPAO01A01H501U', 41, 1550, 0),
    ('Marchetti', 'Sara', 'MRCSRA01A01H501V', 28, 820, 1);

-- Popolare la tabella IMPIEGO
INSERT INTO IMPIEGO (TipoImpiego, Data_Assunzione)
VALUES 
    ('Programmatore', '2003-01-15'),
    ('Contabile', '2012-05-20'),
    ('Segretaria', '2007-02-01'),
    ('Venditore', '2023-07-10'),
    ('Responsabile Risorse Umane', '2005-09-05');
