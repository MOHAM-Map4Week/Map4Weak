CREATE DATABASE map4weak;

USE map4weak;

CREATE TABLE `map4weak`.`buildinfo` (
  `build_id` INT NOT NULL,
  `build_name` VARCHAR(45) NOT NULL,
  `x` VARCHAR(45) NOT NULL,
  `y` VARCHAR(45) NOT NULL,
  `thumbnail_img` VARCHAR(225) NULL,
  `bicycle_parking` TINYINT NULL DEFAULT 0,
  `disabled_parking` TINYINT NULL DEFAULT 0,
  `rest_area` TINYINT NULL DEFAULT 0,
  `wheel_accessible` TINYINT NULL DEFAULT 0,
  `stairs` TINYINT NULL DEFAULT 0,
  `elevator` TINYINT NULL DEFAULT 0,
  `disabled_toilet` TINYINT NULL DEFAULT 0,
  `coffee_machine` TINYINT NULL DEFAULT 0,
  `atm_machine` TINYINT NULL DEFAULT 0,
  `information_desk` TINYINT NULL DEFAULT 0,
  `shop` TINYINT NULL DEFAULT 0,
  `smoking` TINYINT NULL DEFAULT 0,
  `kickboard` TINYINT NULL DEFAULT 0,
  `umbrella` TINYINT NULL DEFAULT 0,
  `filtration` TINYINT NULL DEFAULT 0,
  `cafe` TINYINT NULL DEFAULT 0,
  `copy_machine` TINYINT NULL DEFAULT 0,
  PRIMARY KEY (`build_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

SELECT * FROM buildinfo;

INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `disabled_parking`, `wheel_accessible`, `stairs`, `elevator`, `information_desk`, `umbrella`, `filtration`, `cafe`) VALUES ('1', 'E2 개신문화관', '36.62819861020436', '127.45938609375598', '1', '1', '1', '1', '1', '1', '1', '0');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `rest_area`, `wheel_accessible`, `stairs`, `elevator`, `disabled_toilet`, `cafe`) VALUES ('2', 'E2 개신문화관 지하', '36.62819861020436', '127.45938609375598', '1', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `disabled_parking`, `rest_area`, `wheel_accessible`, `stairs`, `elevator`, `disabled_toilet`, `coffee_machine`) VALUES ('3', 'E3-1 NH관', '36.627310794296974', '127.45926417965951', '1', '1', '1', '1', '1', '1', '1', '0');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `wheel_accessible`, `stairs`, `elevator`, `disabled_toilet`) VALUES ('4', 'E4-1 스포츠센터', '36.62729307096346', '127.4606133449372', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `disabled_parking`, `wheel_accessible`, `stairs`, `elevator`) VALUES ('5', 'E7 의과대학', '36.62475383121046', '127.46069763862288', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `disabled_parking`, `disabled_toilet`) VALUES ('6', 'E8-3 제2공학관', '36.625499102089066', '127.45794728891582', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `smoking`) VALUES ('7', 'E8-7 전자정보 1관', '36.625481621740505', '127.45795030419492', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `disabled_parking`, `rest_area`, `wheel_accessible`, `stairs`, `elevator`, `coffee_machine`, `atm_machine`, `information_desk`, `shop`, `smoking`) VALUES ('8', 'E9 학연산', '36.62511022182587', '127.45718407449348', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`, `rest_area`, `wheel_accessible`, `stairs`, `elevator`, `disabled_toilet`, `information_desk`, `filtration`, `cafe`, `copy_machine`) VALUES ('9', 'N12 도서관', '36.62847142309392', '127.45744432485371', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `shop`, `cafe`) VALUES ('10', 'N3-1 CBNU STAR', '36.63078166855875', '127.4560060599767', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `bicycle_parking`) VALUES ('11', '양진재', '36.62404951224529', '127.45752340972439', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `rest_area`, `wheel_accessible`, `stairs`, `shop`, `kickboard`, `filtration`) VALUES ('12', '제 1 학생회관', '36.62761125456496', '127.45879145005911', '1', '1', '1', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `disabled_parking`, `shop`, `cafe`) VALUES ('13', '충북대학교 병원', '36.62413162808495', '127.46142112229498', '1', '1', '1');
INSERT INTO `map4weak`.`buildinfo` (`build_id`, `build_name`, `x`, `y`, `kickboard`) VALUES ('14', '충북대학교 후문', '36.62467938218206', '127.46350254769148', '1');
