CREATE TABLE task (
	id bigint PRIMARY KEY auto_increment,
	title varchar(200),
	description TEXT,
	points int 
);

INSERT INTO task (title, description, points) VALUES (
	'Criar banco de dados',
	'Criação do banco de dados Oracle',
	50
);

INSERT INTO task (title, description, points) VALUES (
	'Análise de dados',
	'Analisar os dados da apliacação web',
	20
);

INSERT INTO task (title, description, points) VALUES (
	'Análise de usabilidade',
	'Planejar teste A-B da interface gráfica',
	30
);


CREATE TABLE user (
	id bigint PRIMARY KEY auto_increment,
	name varchar(100),
	email varchar(100),
	password varchar(20)
);

INSERT INTO user (name, email, password) VALUES (
	'Larissah Silva',
	'larissah@hotmail.com',
	'larissah123'
);

INSERT INTO user (name, email, password) VALUES (
	'Mike Freire',
	'mike@gmail.com',
	'mike1234'
);

INSERT INTO user (name, email, password) VALUES (
	'Carlos Eduardo',
	'carlos@outlook.com',
	'carlos0011'
);
