ALTER TABLE `store_category_locales`
-- DROP COLUMN `en`,
-- DROP COLUMN `em`,
CHANGE COLUMN `us` `name_us`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `category`,
CHANGE COLUMN `gb` `name_gb`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_us`,
CHANGE COLUMN `kr` `name_kr`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_gb`,
-- CHANGE COLUMN `ko` `name_ko`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_kr`,
CHANGE COLUMN `fr` `name_fr`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_gb`,
CHANGE COLUMN `de` `name_de`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_fr`,
CHANGE COLUMN `cn` `name_cn`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_de`,
CHANGE COLUMN `tw` `name_tw`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_cn`,
CHANGE COLUMN `es` `name_es`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_tw`,
CHANGE COLUMN `mx` `name_mx`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_es`,
CHANGE COLUMN `ru` `name_ru`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_mx`,
CHANGE COLUMN `pt` `name_pt`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_ru`,
CHANGE COLUMN `br` `name_br`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_pt`,
CHANGE COLUMN `it` `name_it`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_br`,
CHANGE COLUMN `ua` `name_ua`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `name_it`,
ADD COLUMN `description_us`  varchar(255) NOT NULL DEFAULT '' AFTER `name_ua`,
ADD COLUMN `description_gb`  varchar(255) NOT NULL DEFAULT '' AFTER `description_us`,
ADD COLUMN `description_kr`  varchar(255) NOT NULL DEFAULT '' AFTER `description_gb`,
ADD COLUMN `description_ko`  varchar(255) NOT NULL DEFAULT '' AFTER `description_kr`,
ADD COLUMN `description_fr`  varchar(255) NOT NULL DEFAULT '' AFTER `description_ko`,
ADD COLUMN `description_de`  varchar(255) NOT NULL DEFAULT '' AFTER `description_fr`,
ADD COLUMN `description_cn`  varchar(255) NOT NULL DEFAULT '' AFTER `description_de`,
ADD COLUMN `description_tw`  varchar(255) NOT NULL DEFAULT '' AFTER `description_cn`,
ADD COLUMN `description_es`  varchar(255) NOT NULL DEFAULT '' AFTER `description_tw`,
ADD COLUMN `description_mx`  varchar(255) NOT NULL DEFAULT '' AFTER `description_es`,
ADD COLUMN `description_ru`  varchar(255) NOT NULL DEFAULT '' AFTER `description_mx`,
ADD COLUMN `description_pt`  varchar(255) NOT NULL DEFAULT '' AFTER `description_ru`,
ADD COLUMN `description_br`  varchar(255) NOT NULL DEFAULT '' AFTER `description_pt`,
ADD COLUMN `description_it`  varchar(255) NOT NULL DEFAULT '' AFTER `description_br`,
ADD COLUMN `description_ua`  varchar(255) NOT NULL DEFAULT '' AFTER `description_it`;