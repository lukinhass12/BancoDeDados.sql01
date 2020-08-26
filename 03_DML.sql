/* DML - Data Manipultaion Language*/
-- INSERT - Inserir
INSERT INTO Clinica(Nome, Endereco) VALUES('Clinica para Pets', 'Rua ABC 123')
INSERT INTO Dono(Nome) VALUES('Lucca');
INSERT INTO MedicoVeterinario(Nome, CRV, IdClinica) VALUES('Dr.Willian', 12353, 1);
INSERT INTO TipoPet(Descricao) VALUES('Cachorro');
INSERT INTO Raca(Descricao, IdTipoPet) VALUES('Cachorro', 9);
INSERT INTO Pet(Nome, DataNascimento,IdRaca,IdDono) VALUES('Print', '2018-08-05T15:59:59', 2, 3)
INSERT INTO Atendimento(Descricao, DataAtendimento, IdPet, IdMedicoVeterinario)	VALUES
('Em atendimento', '2020-08-04',2, 1),
('Em espera', '2020-08-04',3, 1),
('Em espera', '2020-08-04',5, 1);

/* DQL - SELECT */
SELECT * FROM Clinica;
SELECT * FROM Dono;
SELECT * FROM MedicoVeterinario;
SELECT * FROM TipoPet;
SELECT * FROM Raca;
SELECT * FROM Pet;
SELECT * FROM Atendimento;