USE RoteiroPsales;

SELECT C.*, D.* FROM Disciplinas D INNER JOIN Cursos C ON D.IdCurso = C.IdCurso;

-- COMECA COM T
SELECT * FROM Cursos WHERE Nome LIKE 'T%';

-- TERMINA COM S
SELECT * FROM Cursos WHERE Nome LIKE '%S';

-- POSSUI O EM QUALQUER POSIÇÃO
SELECT * FROM Cursos WHERE Nome LIKE '%O%';

SELECT * FROM Cursos WHERE IdCurso >= 2;

SELECT * FROM Cursos WHERE IdCurso > 2 AND IdCurso < 5;

SELECT * FROM Cursos WHERE IdCurso BETWEEN 2 AND 5;

SELECT * FROM Cursos WHERE IdCurso = 3 OR IdCurso = 4 OR IdCurso = 7
SELECT * FROM Cursos WHERE IdCurso IN (3,4,7)

SELECT TOP 2 * FROM Cursos
SELECT TOP 2 * FROM Cursos ORDER BY IdCurso DESC

SELECT COUNT(*) AS QUANTIDADE_TOTAL_REGISTROS FROM Cursos

SELECT * FROM Cursos WHERE NOT IdCurso = 3
SELECT * FROM Cursos WHERE IdCurso <> 3