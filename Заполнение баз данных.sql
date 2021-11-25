USE Library
GO

INSERT INTO Genre ([Name])
	VALUES 
		(N'Action'),
		(N'Comedy'),
		(N'Fantastic')
	GO
	

INSERT INTO Authors (FirstName, LastName)
	VALUES
		(N'Svyatoslav', 'Kruchinin'),
		(N'David', 'Gushin'),
		(N'Alexander','Rudazov'),
		(N'Nadezhda','Kuzmina')
		GO

	SELECT * FROM Genre
		GO
	SELECT * FROM Authors
		GO
	SELECT * FROM Books
		GO

	INSERT INTO Books(Title, AuthorID, GenreID, Price, Amount)
	VALUES
		(N'Тайна пещерной тени', 1, 3, 1000,10),
		(N'Лев-собачка', 2, 1, 5000, 20),
		(N'Архимаг', 3, 3, 799, 15),
		(N'Наследница драконов', 4, 3, 499, 20),
		(N'Маленький маг', 1, 2, 200, 10)
		GO

	DELETE FROM Authors
	WHERE Id > 4