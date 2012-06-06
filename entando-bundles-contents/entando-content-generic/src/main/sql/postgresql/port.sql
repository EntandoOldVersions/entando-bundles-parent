-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10001, 'CNG', 'My Content Model - Default', '$content.Title.text', 'contentmodels/CNG.css');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10011, 'CNG', 'My Content Model - Lists', '$content.Title.text', 'contentmodels/CNG.css');
