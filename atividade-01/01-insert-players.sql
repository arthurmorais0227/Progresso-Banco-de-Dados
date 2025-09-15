CREATE TABLE players (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INTEGER,
    clube VARCHAR(100),
    nacionalidade VARCHAR(30),
    ativo BOOLEAN  
); 

INSERT INTO players (nome, idade, clube, nacionalidade, ativo)
VALUES
('Lionel Messi', 38, 'Inter Miami', 'Argentina', TRUE),
('Cristiano Ronaldo', 40, 'Al-Nassr', 'Portugal', TRUE),
('Neymar Jr', 33, 'Al-Hilal', 'Brasil', TRUE),
('Kylian Mbappé', 26, 'Real Madrid', 'França', TRUE),
('Kevin De Bruyne', 34, 'Manchester City', 'Bélgica', TRUE),
('Erling Haaland', 25, 'Manchester City', 'Noruega', TRUE),
('Luka Modrić', 40, 'Real Madrid', 'Croácia', TRUE),
('Vinícius Júnior', 25, 'Real Madrid', 'Brasil', TRUE),
('Robert Lewandowski', 37, 'Barcelona', 'Polônia', TRUE),
('Mohamed Salah', 33, 'Liverpool', 'Egito', TRUE);