SET FOREIGN_KEY_CHECKS = 0;

ALTER TABLE netreviews_site_review MODIFY review VARBINARY(10000);

SET FOREIGN_KEY_CHECKS = 1;