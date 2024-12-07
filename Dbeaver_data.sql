-- Заполнение таблицы "Место обучения"
INSERT INTO training_place (full_name, short_name)
VALUES 
('University of Technology', 'UT'),
('Online Academy', 'OA'),
('Corporate Training Center', 'CTC'),
('Tech Institute', 'TI'),
('Global Skills Academy', 'GSA'),
('Advanced Learning Center', 'ALC'),
('International IT Academy', 'IITA'),
('National Research Institute', 'NRI'),
('Digital Learning Platform', 'DLP'),
('Professional Growth Academy', 'PGA'),
('Data Science University', 'DSU'),
('Business Skills Institute', 'BSI'),
('Online IT School', 'OIS'),
('Management Training Center', 'MTC'),
('Code Academy', 'CA'),
('AI Research Institute', 'AIR'),
('Software Development School', 'SDS'),
('Leadership Academy', 'LA'),
('Cybersecurity Training Center', 'CTC2'),
('Virtual Education Platform', 'VEP');

-- Заполнение таблицы "Квалификация"
INSERT INTO qualification (name_qualification, description)
VALUES 
('Bachelor of Science', 'A basic undergraduate degree in science fields'),
('Master of Science', 'An advanced degree in science fields'),
('PhD in Computer Science', 'A doctoral degree in the field of computer science'),
('Associate Degree', 'An introductory degree in applied fields'),
('Diploma', 'A short-term course certificate'),
('Executive MBA', 'A managerial degree for executives'),
('Professional Certification', 'Certification for industry professionals'),
('Online Certification', 'Completion of an online program'),
('Technical Diploma', 'Specialized training in technical fields'),
('Short Course Certification', 'Certification for short-term courses'),
('Master of Business Administration', 'A graduate business degree'),
('Doctor of Philosophy', 'An academic doctoral degree'),
('Bachelor of Arts', 'An undergraduate degree in arts'),
('Postgraduate Diploma', 'Advanced diploma after a bachelor’s degree'),
('Research Fellowship', 'Certification for postdoctoral research work'),
('High School Diploma', 'Basic school education'),
('Vocational Training Certificate', 'Training in specialized trades'),
('Leadership Program', 'Certification in leadership and management'),
('Language Certification', 'Proficiency in foreign languages'),
('Specialized IT Certification', 'Certification in IT-related fields');

-- Заполнение таблицы "Специальности"
INSERT INTO specialty (full_name_specialty, short_name_specialty, qualification_id)
VALUES
('Computer Science', 'CS', 1),
('Software Engineering', 'SE', 1),
('Data Science', 'DS', 2),
('Artificial Intelligence', 'AI', 3),
('Business Administration', 'BA', 6),
('Cybersecurity', 'CYB', 2),
('Project Management', 'PM', 7),
('Network Engineering', 'NE', 3),
('Mechanical Engineering', 'ME', 4),
('Civil Engineering', 'CE', 4),
('Graphic Design', 'GD', 5),
('Digital Marketing', 'DM', 8),
('Human Resources', 'HR', 6),
('Economics', 'ECO', 1),
('Physics', 'PHYS', 3),
('Mathematics', 'MATH', 1),
('Statistics', 'STAT', 2),
('Robotics', 'ROBO', 3),
('Biotechnology', 'BIO', 3),
('Environmental Science', 'ENV', 3);

-- Заполнение таблицы "Документ сотрудника"
INSERT INTO document_employee (series, number_document, issue_date, issued_by)
VALUES 
(1234, 567890, '2015-03-25', 'Moscow City Department'),
(2345, 678901, '2017-06-19', 'St. Petersburg City Department'),
(3456, 789012, '2019-11-05', 'Moscow City Department'),
(4567, 890123, '2020-01-15', 'Kazan City Department'),
(5678, 901234, '2018-07-25', 'Novosibirsk City Department'),
(6789, 123456, '2022-02-10', 'Yekaterinburg City Department'),
(7890, 234567, '2014-11-11', 'Samara City Department'),
(8901, 345678, '2021-06-30', 'Nizhny Novgorod Department'),
(9012, 456789, '2020-12-25', 'Rostov-on-Don Department'),
(1234, 567899, '2023-01-20', 'Vladivostok City Department'),
(2345, 678900, '2022-05-13', 'Krasnoyarsk Department'),
(3456, 789001, '2023-03-19', 'Ufa City Department'),
(4567, 890012, '2021-08-10', 'Perm City Department'),
(5678, 901123, '2019-09-14', 'Chelyabinsk Department'),
(6789, 123567, '2017-04-22', 'Omsk City Department'),
(7890, 234678, '2018-12-31', 'Volgograd Department'),
(8901, 345789, '2023-07-01', 'Voronezh City Department'),
(9012, 456890, '2020-09-15', 'Saratov Department'),
(1234, 567800, '2022-11-05', 'Khabarovsk Department'),
(2345, 678011, '2023-04-10', 'Kaliningrad City Department');

-- Заполнение таблицы "Образование"
INSERT INTO education (level_education, series, number_education, registration_number, issue_date, specialty_id)
VALUES 
('Bachelor', 123, 456789, 'BS123456', '2017-06-19', 1),
('Master', 234, 567890, 'MS234567', '2020-10-15', 2),
('PhD', 345, 678901, 'PHD345678', '2022-04-10', 3),
('Diploma', 456, 789012, 'DIP456789', '2018-09-22', 4),
('Associate Degree', 567, 890123, 'AD567890', '2016-05-14', 1),
('Bachelor', 678, 901234, 'BS678901', '2019-03-11', 2),
('Master', 789, 123456, 'MS789012', '2021-12-25', 3),
('PhD', 890, 234567, 'PHD890123', '2023-07-01', 4),
('Diploma', 901, 345678, 'DIP901234', '2015-11-20', 2),
('Associate Degree', 123, 456780, 'AD123456', '2017-08-10', 1),
('Bachelor', 234, 567891, 'BS234567', '2018-04-30', 2),
('Master', 345, 678902, 'MS345678', '2020-02-18', 3),
('PhD', 456, 789013, 'PHD456789', '2021-10-05', 4),
('Diploma', 567, 890124, 'DIP567890', '2019-06-12', 1),
('Associate Degree', 678, 901235, 'AD678901', '2016-12-15', 2),
('Bachelor', 789, 123457, 'BS789013', '2023-03-22', 3),
('Master', 890, 234568, 'MS890123', '2021-05-17', 4),
('PhD', 901, 345679, 'PHD901234', '2020-01-01', 2),
('Diploma', 123, 456781, 'DIP123456', '2015-09-19', 3),
('Associate Degree', 234, 567892, 'AD234567', '2017-11-23', 4);

-- Заполнение таблицы "Должности"
INSERT INTO position (name_position, responsibilities)
VALUES
('Software Engineer', 'Design and develop software applications'),
('Project Manager', 'Oversee projects and coordinate teams'),
('HR Specialist', 'Manage human resources processes'),
('Data Analyst', 'Analyze and interpret data sets'),
('QA Engineer', 'Test software and ensure quality assurance'),
('DevOps Engineer', 'Maintain and improve system infrastructure'),
('Product Manager', 'Define product vision and manage lifecycle'),
('Marketing Specialist', 'Develop and execute marketing strategies'),
('System Administrator', 'Maintain and configure computer systems'),
('Network Engineer', 'Design and manage network infrastructure'),
('Database Administrator', 'Manage and optimize databases'),
('Technical Writer', 'Create technical documentation and guides'),
('Business Analyst', 'Analyze business requirements and processes'),
('UI/UX Designer', 'Design user-friendly interfaces and experiences'),
('IT Support Specialist', 'Provide technical support for users'),
('Cybersecurity Specialist', 'Protect systems and networks from threats'),
('Research Scientist', 'Conduct research and develop innovative solutions'),
('Operations Manager', 'Oversee daily operations and processes'),
('Training Coordinator', 'Plan and organize training programs'),
('Sales Manager', 'Develop sales strategies and lead teams');

-- Заполнение таблицы "Сотрудники"
INSERT INTO employee (last_name, first_name, surname, phone_number, birth_date, snils, inn, passport, work_experience, material_status, hire_date, dismissal_date, is_deleted)
VALUES
('Ivanov', 'Ivan', 'Ivanovich', '+79261234567', '1990-01-15', '123-456-789 01', '1234567890', '1234 567890', 5, true, '2020-05-15', NULL, false),
('Petrov', 'Petr', 'Petrovich', '+79161234567', '1985-03-20', '234-567-890 02', '2345678901', '2345 678901', 10, false, '2015-07-01', '2023-12-01', false),
('Sidorov', 'Alexey', 'Sergeevich', '+79051234567', '1988-09-12', '345-678-901 03', '3456789012', '3456 789012', 7, true, '2018-11-01', NULL, false),
('Smirnova', 'Elena', 'Dmitrievna', '+79211234567', '1992-05-18', '456-789-012 04', '4567890123', '4567 890123', 3, false, '2021-03-10', NULL, false),
('Kuznetsov', 'Nikolay', 'Igorevich', '+79031234567', '1987-07-22', '567-890-123 05', '5678901234', '5678 901234', 8, true, '2016-08-15', NULL, false),
('Volkova', 'Anna', 'Sergeevna', '+79251234567', '1995-02-11', '678-901-234 06', '6789012345', '6789 012345', 2, false, '2022-01-20', NULL, false),
('Popov', 'Dmitry', 'Aleksandrovich', '+79281234567', '1990-10-19', '789-012-345 07', '7890123456', '7890 123456', 6, true, '2018-06-01', '2023-11-15', false),
('Orlova', 'Maria', 'Ivanovna', '+79171234567', '1989-12-28', '890-123-456 08', '8901234567', '8901 234567', 7, false, '2015-04-10', NULL, false),
('Fedorov', 'Andrey', 'Pavlovich', '+79011234567', '1991-03-30', '901-234-567 09', '9012345678', '9012 345678', 4, true, '2020-02-15', NULL, false),
('Zaitsev', 'Mikhail', 'Romanovich', '+79231234567', '1988-06-11', '012-345-678 10', '0123456789', '0123 456789', 9, false, '2014-09-05', '2023-06-30', false),
('Borisova', 'Svetlana', 'Evgenievna', '+79111234567', '1993-08-25', '111-222-333 11', '1112223334', '1112 223344', 3, true, '2021-06-10', NULL, false),
('Stepanov', 'Artem', 'Nikolaevich', '+79061234567', '1986-09-14', '222-333-444 12', '2223334445', '2223 334455', 11, false, '2012-05-22', NULL, false),
('Ermolaeva', 'Natalia', 'Sergeevna', '+79201234567', '1994-11-05', '333-444-555 13', '3334445556', '3334 445566', 2, false, '2023-01-15', NULL, false),
('Mitrofanov', 'Vladislav', 'Grigorievich', '+79301234567', '1983-04-20', '444-555-666 14', '4445556667', '4445 556677', 15, true, '2008-07-01', NULL, false),
('Gromov', 'Alexander', 'Ivanovich', '+79401234567', '1980-12-31', '555-666-777 15', '5556667778', '5556 667788', 20, false, '2003-02-11', NULL, false),
('Soboleva', 'Oksana', 'Petrovna', '+79501234567', '1996-03-08', '666-777-888 16', '6667778889', '6667 778899', 1, false, '2023-07-01', NULL, false),
('Tikhonov', 'Oleg', 'Romanovich', '+79601234567', '1982-05-21', '777-888-999 17', '7778889990', '7778 889900', 14, true, '2009-09-15', NULL, false),
('Litvinova', 'Irina', 'Valeryevna', '+79701234567', '1990-07-04', '888-999-000 18', '8889990001', '8889 990011', 5, false, '2018-03-15', NULL, false),
('Pavlov', 'Victor', 'Mikhailovich', '+79801234567', '1987-10-13', '999-000-111 19', '9990001112', '9990 001122', 8, true, '2016-12-10', NULL, false),
('Lazarev', 'Sergey', 'Olegovich', '+79901234567', '1992-01-19', '000-111-222 20', '0001112223', '0001 112233', 4, false, '2019-08-01', NULL, false);

-- Заполнение таблицы "Должности сотрудников"
INSERT INTO employee_position (position_id, employee_id, department)
VALUES 
(1, 1, 'IT'),
(2, 2, 'HR'),
(3, 3, 'Finance'),
(4, 4, 'Marketing'),
(5, 5, 'QA'),
(6, 6, 'Development'),
(7, 7, 'Sales'),
(8, 8, 'Support'),
(9, 9, 'Research'),
(10, 10, 'Logistics'),
(1, 11, 'Operations'),
(2, 12, 'HR'),
(3, 13, 'Finance'),
(4, 14, 'Marketing'),
(5, 15, 'QA'),
(6, 16, 'Development'),
(7, 17, 'Sales'),
(8, 18, 'Support'),
(9, 19, 'Research'),
(10, 20, 'Logistics');

-- Заполнение таблицы "Обучение"
INSERT INTO training (name_training, type_training, start_date, end_date, format_training, training_place_id)
VALUES
('Python Programming', 'Online', '2024-01-10', '2024-02-20', true, 2),
('Project Management Workshop', 'Offline', '2024-03-01', '2024-03-05', false, 3),
('Advanced Data Science', 'Hybrid', '2024-04-10', '2024-05-15', true, 1),
('Team Leadership', 'Online', '2023-09-01', '2023-09-30', true, 2),
('Business Analysis', 'Offline', '2024-02-10', '2024-03-01', false, 3),
('Machine Learning', 'Hybrid', '2024-03-15', '2024-04-20', true, 1),
('Web Development', 'Online', '2023-11-10', '2023-12-10', true, 2),
('Agile Methodologies', 'Offline', '2024-01-15', '2024-01-25', false, 3),
('Database Optimization', 'Hybrid', '2024-02-01', '2024-03-15', true, 1),
('Cybersecurity Basics', 'Online', '2023-08-15', '2023-09-15', true, 2),
('Network Administration', 'Offline', '2024-04-01', '2024-05-01', false, 3),
('Digital Marketing', 'Hybrid', '2023-10-10', '2023-11-15', true, 1),
('IT Infrastructure', 'Online', '2024-02-20', '2024-03-25', true, 2),
('Cloud Computing', 'Offline', '2024-01-05', '2024-02-15', false, 3),
('Data Visualization', 'Hybrid', '2023-12-01', '2024-01-10', true, 1),
('Strategic Planning', 'Online', '2023-07-15', '2023-08-10', true, 2),
('Big Data Processing', 'Offline', '2024-03-25', '2024-04-30', false, 3),
('Artificial Intelligence', 'Hybrid', '2024-02-10', '2024-03-20', true, 1),
('Customer Relations', 'Online', '2024-04-01', '2024-05-10', true, 2),
('Product Management', 'Offline', '2023-11-01', '2023-12-01', false, 3);

-- Заполнение таблицы "Обучение сотрудников"
INSERT INTO employee_training (training_id, employee_id, completed, document_path)
VALUES
(1, 1, true, '/docs/training/python_certificate.pdf'),
(2, 2, false, NULL),
(3, 3, true, '/docs/training/data_science_certificate.pdf'),
(4, 4, false, NULL),
(5, 5, true, '/docs/training/business_analysis.pdf'),
(6, 6, false, NULL),
(7, 7, true, '/docs/training/web_dev_certificate.pdf'),
(8, 8, true, '/docs/training/agile_methodologies.pdf'),
(9, 9, false, NULL),
(10, 10, true, '/docs/training/cybersecurity_basics.pdf'),
(11, 11, true, '/docs/training/network_administration.pdf'),
(12, 12, false, NULL),
(13, 13, true, '/docs/training/digital_marketing.pdf'),
(14, 14, false, NULL),
(15, 15, true, '/docs/training/data_visualization.pdf'),
(16, 16, false, NULL),
(17, 17, true, '/docs/training/big_data_processing.pdf'),
(18, 18, true, '/docs/training/ai_certificate.pdf'),
(19, 19, false, NULL),
(20, 20, true, '/docs/training/product_management.pdf');

-- Заполнение таблицы "Образование сотрудников"
INSERT INTO employee_education (employee_id, education_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20);
