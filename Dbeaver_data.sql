-- Заполнение таблицы "Место обучения"
INSERT INTO training_place (full_name, short_name)
VALUES 
('University of Technology', 'UT'),
('Online Academy', 'OA'),
('Corporate Training Center', 'CTC');

-- Заполнение таблицы "Квалификация"
INSERT INTO qualification (name_qualification, description)
VALUES 
('Bachelor of Science', 'A basic undergraduate degree in science fields'),
('Master of Science', 'An advanced degree in science fields'),
('PhD in Computer Science', 'A doctoral degree in the field of computer science');

-- Заполнение таблицы "Специальности"
INSERT INTO specialty (full_name_specialty, short_name_specialty, qualification_id)
VALUES
('Computer Science', 'CS', 1),
('Software Engineering', 'SE', 1),
('Data Science', 'DS', 2),
('Artificial Intelligence', 'AI', 3);

-- Заполнение таблицы "Документ сотрудника"
INSERT INTO document_employee (series, number_document, issue_date, issued_by)
VALUES 
(1234, 567890, '2015-03-25', 'Moscow City Department'),
(2345, 678901, '2017-06-19', 'St. Petersburg City Department'),
(3456, 789012, '2019-11-05', 'Moscow City Department');

-- Заполнение таблицы "Образование"
INSERT INTO education (level_education, series, number_education, registration_number, issue_date, specialty_id)
VALUES 
('Bachelor', 123, 456789, 'BS123456', '2017-06-19', 1),
('Master', 234, 567890, 'MS234567', '2020-10-15', 2),
('PhD', 345, 678901, 'PHD345678', '2022-04-10', 3);

-- Заполнение таблицы "Должности"
INSERT INTO position (name_position, responsibilities)
VALUES
('Software Engineer', 'Design and develop software applications'),
('Project Manager', 'Oversee projects and coordinate teams'),
('HR Specialist', 'Manage human resources processes');

-- Заполнение таблицы "Сотрудники"
INSERT INTO employee (last_name, first_name, surname, phone_number, birth_date, snils, inn, passport, work_experience, material_status, hire_date, dismissal_date, is_deleted)
VALUES
('Ivanov', 'Ivan', 'Ivanovich', '+79261234567', '1990-01-15', '123-456-789 01', '1234567890', '1234 567890', 5, true, '2020-05-15', NULL, false),
('Petrov', 'Petr', 'Petrovich', '+79161234567', '1985-03-20', '234-567-890 02', '2345678901', '2345 678901', 10, false, '2015-07-01', '2023-12-01', false),
('Sidorov', 'Alexey', 'Sergeevich', '+79051234567', '1988-09-12', '345-678-901 03', '3456789012', '3456 789012', 7, true, '2018-11-01', NULL, false);

-- Заполнение таблицы "Должности сотрудников"
INSERT INTO employee_position (position_id, employee_id, department)
VALUES 
(1, 1, 'IT'),
(2, 2, 'HR'),
(3, 3, 'Finance');

-- Заполнение таблицы "Обучение"
INSERT INTO training (name_training, type_training, start_date, end_date, format_training, training_place_id)
VALUES
('Python Programming', 'Online', '2024-01-10', '2024-02-20', true, 2),
('Project Management Workshop', 'Offline', '2024-03-01', '2024-03-05', false, 3),
('Advanced Data Science', 'Hybrid', '2024-04-10', '2024-05-15', true, 1);

-- Заполнение таблицы "Обучение сотрудников"
INSERT INTO employee_training (training_id, employee_id, completed, document_path)
VALUES
(1, 1, true, '/docs/training/python_certificate.pdf'),
(2, 2, false, NULL),
(3, 3, true, '/docs/training/data_science_certificate.pdf');

-- Заполнение таблицы "Образование сотрудников"
INSERT INTO employee_education (employee_id, education_id)
VALUES
(1, 1),
(2, 2),
(3, 3);
