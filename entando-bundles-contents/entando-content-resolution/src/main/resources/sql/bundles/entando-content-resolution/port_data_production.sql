INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('RSL_DOCUMENTS', 'en', 'Documents');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('RSL_DOCUMENTS', 'it', 'Documenti');

INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('RSL_Latest', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Resolutions - Latest Resolutions</property>
<property key="it">Delibere - Ultime Delibere</property>
</properties>', NULL, NULL, 'content_viewer_list', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="maxElements">4</property>
<property key="filters">(attributeFilter=true;order=DESC;key=Date)+(order=DESC;attributeFilter=true;key=Number)</property>
<property key="title_it">Delibere</property>
<property key="linkDescr_it">Archivio »</property>
<property key="pageLink">homepage</property>
<property key="title_en">Resolutions</property>
<property key="contentType">RSL</property>
<property key="modelId">10041</property>
<property key="linkDescr_en">Archive »</property>
</properties>', 0, NULL);
