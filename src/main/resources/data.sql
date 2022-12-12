INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('Konsultacje Online', '50.061877425126816', '19.936759174564607');
INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('Ambulatorium Jednostki Wojskowej', '50.08088551198773', '19.98033166069985');
INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('Szpital Specjalistyczny im. J.Dietla', '50.075218187845714', '19.934069826689246');
INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('5 Wojskowy Szpital Kliniczny z Polikliniką SPZOZ', '50.07527255855865', '19.933673362302947');
INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('Szpital Psychiatryczny w Krakowie', '50.06371960322453', '19.926430790792605');
INSERT INTO public.clinics (clinic_name, latitude, longitude) VALUES ('Szpital Specjalistyczny im. J.Dietla', '50.05759608354534', '19.91376467475107');
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1990-12-28', 'aaa@aaa', 'Dobrosława', 'Szczepańska', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 1, '53 552 79 13',0);
INSERT INTO public.patients (pesel, premium, user_id) VALUES ('90122829944', true, 1);

INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1993-09-24', 'benedyktasawicka@dayrep.com', 'Benedykta', 'Sawicka', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 1, '72 451 36 19', 1);
INSERT INTO public.doctors (about, user_id) VALUES ('Ekspert', 2);
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role, image) VALUES ('1955-09-13', 'joanna@dayrep.com', 'Joanna', 'Kłeczek', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 1, '72 451 36 19', 1, 'https://d-art.ppstatic.pl/kadry/k/r/1/36/a1/5e7708445f30d_o_medium.jpg');
INSERT INTO public.doctors (about, user_id) VALUES ('Ekspert', 3);
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role, image) VALUES ('1980-05-14', 'bartosz@dayrep.com', 'Bartosz', 'Rybicki', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 0, '72 451 36 19', 1, 'https://poradniaaloes.pl/app/uploads/2021/10/img-291331-255x255.jpg');
INSERT INTO public.doctors (about, user_id) VALUES ('Ekspert', 4);
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1981-09-28', 'anna@dayrep.com', 'Anna', 'Małysz', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 1, '72 451 36 19', 1);
INSERT INTO public.doctors (about, user_id) VALUES ('Tester', 5);
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1956-05-15', 'hieronim@dayrep.com', 'Hieronim', 'Jopek', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 0, '72 451 36 19', 1);
INSERT INTO public.doctors (about, user_id) VALUES ('Tester', 6);
INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1956-05-15', 'radek@dayrep.com', 'Radosław', 'Waza', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 0, '72 451 36 19', 1);
INSERT INTO public.doctors (about, user_id) VALUES ('Tester', 7);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (2, 5);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (3, 6);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (4, 7);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (5, 8);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (6, 9);

INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, image, role) VALUES ('1997-06-24', 'fryderykakwiatkowska@teleworm.us', 'Fryderyka', 'Kwiatkowska', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 1, '72 451 36 19', 'https://www.getmaple.ca/site-content/uploads/2020/08/female_dr.jpg', 1);
INSERT INTO public.doctors (about, user_id) VALUES ('Młoda i przebojowa', 3);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (2, 2);

INSERT INTO public.users (birth_date, email, first_name, last_name, password, sex, telephone_number, role) VALUES ('1984-12-24', 'romanwojciechowski@armyspy.com', 'Roman', 'Wojciechowski', '$2a$10$K8r0CL.0c32iJ0lvN3LgbOhcUtvOBsbmZO9iswzSuvygPeAYzbLLW', 0, '72 672 17 82',1);
INSERT INTO public.doctors (about, user_id) VALUES ('Utalentowany', 4);
INSERT INTO public.medical_specialities (doctor_doctor_id, medical_specialities) VALUES (3, 2);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2023-11-10 14:40:57.000000', true, 'Dekapitacja', 0, 1, 1, 1);
INSERT INTO public.visit_types VALUES (1, 0);
INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2022-11-17 21:55:57.000000', true, 'Boli Gardło', 0, 1, 3, 1);
INSERT INTO public.visit_types VALUES (2, 0);
INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2021-06-10 10:50:22.001250', false, 'Starcze gadanie', 0, 2, 2, 1);
INSERT INTO public.visit_types VALUES (3, 0);
INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2021-12-15 17:05:27.000436', false, 'Dziadzienie', 0, 2, 2, 1);
INSERT INTO public.visit_types VALUES (4, 0);



INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2018-10-08 15:15:27.000436', false, 'Reakcja alergiczna', 1, 2, 2, 1);
INSERT INTO public.visit_types VALUES (5, 0);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2015-08-11 15:15:27.000436', false, 'Zawroty głowy', 1, 2, 3, 1);
INSERT INTO public.visit_types VALUES (6, 0);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2018-10-13 15:15:27.000436', false, 'Gorączka', 1, 3, 3, 1);
INSERT INTO public.visit_types VALUES (7, 0);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2018-10-17 15:15:27.000436', false, 'Testy pracownicze', 3, 3, 3, 1);
INSERT INTO public.visit_types VALUES (8, 0);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2020-11-05 10:15:27.000436', false, 'Badania okresowe', 3, 3, 3, 1);
INSERT INTO public.visit_types VALUES (9, 3);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2012-11-05 10:15:27.000436', false, 'Badania okresowe', 3, 2, 2, 1);
INSERT INTO public.visit_types VALUES (10, 3);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2015-11-05 10:15:27.000436', false, 'Badania okresowe', 3, 3, 3, 1);
INSERT INTO public.visit_types VALUES (11, 2);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2016-11-05 10:15:27.000436', false, 'Badania okresowe', 3, 4, 4, 1);
INSERT INTO public.visit_types VALUES (12, 3);

INSERT INTO public.visits (date, online, reason, status, clinic_id, doctor_id, patient_id) VALUES ('2017-11-05 10:15:27.000436', false, 'Badania okresowe', 3, 5, 5, 1);
INSERT INTO public.visit_types VALUES (13, 3);

