-- Create the table with a patient_id column and adjust for SQL Server syntax
CREATE TABLE child_ward (
    id INT PRIMARY KEY IDENTITY(1,1),
    patient_id VARCHAR(10) UNIQUE NOT NULL,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    DOB DATE,
    ailment VARCHAR(100),
    patient_history TEXT
);

-- Insert 30 rows with sample data, Nigerian names, and unique patient IDs
INSERT INTO child_ward (patient_id, firstname, lastname, DOB, ailment, patient_history)
VALUES
    ('P001', 'Adeola', 'Adebayo', '2015-05-20', 'Asthma', 'Mild asthma diagnosed at age 3, requires inhaler occasionally.'),
    ('P002', 'Chinwe', 'Okafor', '2016-07-15', 'Chickenpox', 'Had fever and rash for three days before admission.'),
    ('P003', 'Bolanle', 'Adesanya', '2014-03-10', 'Flu', 'Regular flu symptoms with cough and fever.'),
    ('P004', 'Damilola', 'Olawale', '2013-09-25', 'Broken Arm', 'Fractured arm due to a fall at school.'),
    ('P005', 'Ezinne', 'Uche', '2017-11-30', 'Allergy', 'Severe allergic reaction to peanuts.'),
    ('P006', 'Femi', 'Ogunleye', '2012-04-19', 'Tonsillitis', 'Recurring tonsillitis, considering surgery.'),
    ('P007', 'Gbenro', 'Onyeka', '2014-08-05', 'Ear Infection', 'Complained of ear pain and difficulty hearing.'),
    ('P008', 'Halima', 'Yusuf', '2015-10-10', 'Asthma', 'Requires nebulizer treatment during severe attacks.'),
    ('P009', 'Ifeanyi', 'Nwankwo', '2016-02-29', 'Chickenpox', 'Blisters and itching, started 2 days ago.'),
    ('P010', 'Jadesola', 'Bamidele', '2017-12-12', 'Flu', 'Fever, chills, and body aches.'),
    ('P011', 'Kemi', 'Adewale', '2013-01-17', 'Bronchitis', 'Chronic cough, wheezing and shortness of breath.'),
    ('P012', 'Lola', 'Balogun', '2014-06-28', 'Broken Leg', 'Fracture due to bike accident.'),
    ('P013', 'Mofe', 'Ajayi', '2015-04-06', 'Asthma', 'Frequent attacks during spring season.'),
    ('P014', 'Ngozi', 'Madu', '2012-08-18', 'Chickenpox', 'Developed spots and fever yesterday.'),
    ('P015', 'Oluwadamilola', 'Adeyemi', '2016-09-03', 'Ear Infection', 'Pain and redness in the ear, started 3 days ago.'),
    ('P016', 'Peju', 'Ogunmola', '2017-05-21', 'Allergy', 'Reaction to bee sting, mild swelling and hives.'),
    ('P017', 'Qudus', 'Ayodele', '2013-12-11', 'Flu', 'Cold symptoms with a sore throat and fever.'),
    ('P018', 'Rasheedat', 'Akintola', '2015-11-01', 'Tonsillitis', 'Recurring sore throat and fever.'),
    ('P019', 'Segun', 'Ogunbiyi', '2012-03-30', 'Bronchitis', 'Persistent cough, worsening over past week.'),
    ('P020', 'Titilayo', 'Adediran', '2014-12-24', 'Broken Wrist', 'Slip and fall accident.'),
    ('P021', 'Uche', 'Okeke', '2016-07-02', 'Ear Infection', 'Recurring ear infections, needs antibiotics.'),
    ('P022', 'Vera', 'Onu', '2017-01-15', 'Asthma', 'Newly diagnosed, prescribed inhaler.'),
    ('P023', 'Wale', 'Akinyele', '2013-04-09', 'Chickenpox', 'Developed rash on torso and back.'),
    ('P024', 'Xavier', 'Nwachukwu', '2015-06-03', 'Flu', 'Fever and headache, no appetite.'),
    ('P025', 'Yewande', 'Adekunle', '2016-03-25', 'Allergy', 'Reaction to pollen, runny nose and itchy eyes.'),
    ('P026', 'Zainab', 'Adeleke', '2017-09-10', 'Bronchitis', 'Mild bronchitis, started a few days ago.'),
    ('P027', 'Aisha', 'Olawoyin', '2013-10-14', 'Tonsillitis', 'Painful throat and difficulty swallowing.'),
    ('P028', 'Bola', 'Ogunsanya', '2014-05-18', 'Asthma', 'Mild attacks, controlled with medication.'),
    ('P029', 'Chisom', 'Okorie', '2015-08-22', 'Ear Infection', 'Pain and fever, started after swimming.'),
    ('P030', 'Dayo', 'Ogunjobi', '2016-11-07', 'Broken Finger', 'Injury during sports, requires splint.');
