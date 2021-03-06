INSERT INTO constraction.department (dept_id, name) VALUES (1, 'Склад
');
INSERT INTO constraction.department (dept_id, name) VALUES (2, 'Техник');
INSERT INTO constraction.department (dept_id, name) VALUES (3, 'Отдел снабжения');
INSERT INTO constraction.element (elem_id, et_id, name) VALUES (1, 1, 'Молоток');
INSERT INTO constraction.element (elem_id, et_id, name) VALUES (2, 2, 'Цемент');
INSERT INTO constraction.element_attribute (ea_id, elem_id, name) VALUES (1, 1, 'Вес');
INSERT INTO constraction.element_attribute (ea_id, elem_id, name) VALUES (2, 2, 'Тип');
INSERT INTO constraction.elemtype (et_id, name) VALUES (1, 'Инструменты');
INSERT INTO constraction.elemtype (et_id, name) VALUES (2, 'Материалы');
INSERT INTO constraction.hibernate_sequence (next_val) VALUES (1);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (1, 5, 1, 2, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (2, 1, 3, 2, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (3, 2, 4, 2, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (4, 5, 1, 3, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (5, 1, 1, 4, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (6, 7, 3, 4, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (7, 7, 1, 5, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (8, 2, 2, 5, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (9, 2, 3, 5, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (10, 10, 4, 5, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (11, 20, 5, 5, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (12, 10, 1, 6, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (13, 2, 2, 6, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (14, 3, 3, 6, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (15, 1, 4, 6, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (16, 1, 5, 6, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (17, 6, 1, 7, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (18, 2, 3, 7, 0, null, null);
INSERT INTO constraction.reqmaster (rm_id, amount, wh_id, req_id, id, build, dept_id) VALUES (19, 100, 4, 7, 0, null, null);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (1, null, null, null, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (2, 'Домик №1', '2019-12-14 18:55:07', 1, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (3, 'Домик №2', '2019-12-14 18:58:28', 1, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (4, 'Домик №3', '2019-12-14 19:03:05', 1, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (5, '', '2019-12-15 18:01:14', 1, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (6, 'здание №3 ул. Маяковского', '2019-12-18 00:49:01', 3, true);
INSERT INTO constraction.request (req_id, building, date, dept_id, ready) VALUES (7, 'объект №777 ул. Бровки', '2019-12-18 06:45:59', 1, true);
INSERT INTO constraction.role (role_id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO constraction.role (role_id, name) VALUES (2, 'ROLE_USER');
INSERT INTO constraction.role (role_id, name) VALUES (3, 'ROLE_SKLAD');
INSERT INTO constraction.role (role_id, name) VALUES (4, 'ROLE_MASTER');
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (1, '', '$2a$10$j3jCkPVs8wDzTve/hvoaTeBJ6OP3d6lluBtM0eI7vLDoL/E4SG1XC', 'admin', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (2, 'Василий', '$2a$10$NX/4ND9IMlQckJp23IhYn.GC5mYi1evYkMRS71c793Nglzn8yNZOa', 'master_1', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (3, 'Антон', '$2a$10$0yJTkWZKGC9VD4jL1v.xXu/fm8m0BSiM.FxxFsS6GbEJ5n49Yz0dC', 'sklad_1', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (4, 'Елена', '$2a$10$7WEIdCi9GDE7EfJocQhDxOo/dLtcg3CxtvVG2f5bX36UhRi3N2uKu', 'aadmin', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (5, 'Оксана', '$2a$10$YgkTCHyKCWkdckem.ihP1OxYVwlWb/oVdsIybwC2..UJWpKtViwnG', 'oksana_admin', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (6, 'Василий', '$2a$10$tGlyCjWcqp/NuDnObH08d./aZLz/m6tfpHk0kiJNglrKsrFLLO3Zm', 'master_2', null);
INSERT INTO constraction.user (user_id, name, password, username, dept_id) VALUES (7, '', '$2a$10$ZZcVOxV8zw2ASBhUiGQ6Pu1IVVBChB8UGxr2YIQ0o1UnN.Ep0tIxK', 'admin1', null);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (4, 1);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (5, 1);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (7, 1);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (3, 3);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (4, 3);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (4, 4);
INSERT INTO constraction.user_role (user_id, role_id) VALUES (6, 4);
INSERT INTO constraction.warehouse (wh_id, amount, ea_id, value) VALUES (1, 36, 1, '150 г');
INSERT INTO constraction.warehouse (wh_id, amount, ea_id, value) VALUES (2, 5, 1, '250 г');
INSERT INTO constraction.warehouse (wh_id, amount, ea_id, value) VALUES (3, 0, 1, '500 г');
INSERT INTO constraction.warehouse (wh_id, amount, ea_id, value) VALUES (4, 7, 2, 'ЦЕМ 1');
INSERT INTO constraction.warehouse (wh_id, amount, ea_id, value) VALUES (5, 0, 2, 'ЦЕМ 2');
