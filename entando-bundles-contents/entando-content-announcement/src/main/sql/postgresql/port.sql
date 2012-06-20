-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10005, 'ANN', 'Full - Default', '<article>
<p class="text-right">$i18n.getLabel("ANN_FROM"): <time class="label" datetime="$content.StartDate.shortDate">$content.StartDate.getFormattedDate("EEEE dd MMMM yyyy")</time>&#32;$i18n.getLabel("ANN_TO"): <time class="label" datetime="$content.EndDate.shortDate">$content.EndDate.getFormattedDate("EEEE dd MMMM yyyy")</time></p>
<h1>$content.Title.text</h1>
#if ($content.Summary.text != "")
$content.Summary.text
#end
#if ($content.Documents && $content.Documents.size() > 0)
<h2>$i18n.getLabel("ANN_DOCUMENTS")</h2>
	<ul>
		#foreach ($attach in $content.Documents)
		<li><a href="$attach.attachPath">$attach.text</a></li>
		#end	
	</ul>
#end
</article>', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_FROM', 'en', 'from');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_FROM', 'it', 'da');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_TO', 'en', 'to');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_TO', 'it', 'a');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_READ_MORE', 'en', 'View details');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_READ_MORE', 'it', 'Dettagli');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_DOCUMENTS', 'en', 'Documents');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ANN_DOCUMENTS', 'it', 'Documenti');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10051, 'ANN', 'Lists - Default', '<article>
<p class="text-right">$i18n.getLabel("ANN_FROM"): <time class="label" datetime="$content.StartDate.shortDate">$content.StartDate.getFormattedDate("EEEE dd MMMM yyyy")</time>&#32;$i18n.getLabel("ANN_TO"): <time class="label" datetime="$content.EndDate.shortDate">$content.EndDate.getFormattedDate("EEEE dd MMMM yyyy")</time></p>  
<h2>$content.Title.text</h2>
<p class="text-right"><a class="btn" href="$content.contentLink">$i18n.getLabel("ANN_READ_MORE")</a></p>
</article>', NULL);

