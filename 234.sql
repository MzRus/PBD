select `Proizvoditeli naborov`.`Konstruktori_Name`,`Konstruktori`.`Name`,`Konstruktori`.`Kolichestvodetalei`
from `Proizvoditeli naborov`,`Konstruktori`
where `Proizvoditeli naborov`.`Konstruktori_Name` = 'wedo' and `Konstruktori`.`Name`= 'wedo';
SELECT * FROM mzr.`Proizvoditeli naborov` where `Name` = 'lego';
SELECT * FROM `Konstruktori_has_Sorevnovania` where `Ocenka` = '5';