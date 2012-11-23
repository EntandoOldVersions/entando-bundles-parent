INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_FROM', 'en', 'from');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_FROM', 'it', 'da');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_TO', 'en', 'to');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_TO', 'it', 'a');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_READ_MORE', 'en', 'View details');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_READ_MORE', 'it', 'Dettagli');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_DOCUMENTS', 'en', 'Documents');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_DOCUMENTS', 'it', 'Documenti');

INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('ANN_Latest', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Announcements - Latest Announcements</property>
<property key="it">Bandi - Ultimi Bandi</property>
</properties>', NULL, NULL, 'content_viewer_list', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="maxElements">4</property>
<property key="filters">(order=DESC;attributeFilter=true;key=StartDate)</property>
<property key="title_it">Bandi</property>
<property key="linkDescr_it">Archivio »</property>
<property key="pageLink">announcements</property>
<property key="title_en">Announcements</property>
<property key="contentType">ANN</property>
<property key="modelId">10051</property>
<property key="linkDescr_en">Archive »</property>
</properties>', 0, NULL);