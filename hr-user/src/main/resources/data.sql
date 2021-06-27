INSERT INTO tb_user (name, email, password) VALUES ('Anderson Silva', 'anderson@gmail.com', '$2a$10$YfO30G5PtpnlQhVx8nxkR.FEIr1d/s6535qlkfqlxGvzsWGcCdz1m');
INSERT INTO tb_user (name, email, password) VALUES ('Joice Silva', 'joice@gmail.com', '$2a$10$YfO30G5PtpnlQhVx8nxkR.FEIr1d/s6535qlkfqlxGvzsWGcCdz1m');

INSERT INTO tb_role (role_name) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (role_name) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

