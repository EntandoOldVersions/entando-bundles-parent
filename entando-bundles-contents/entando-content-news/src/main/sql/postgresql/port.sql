-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10002, 'NWS', 'Full - Default', 'here the content model velocity snippet', NULL);

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10021, 'NWS', 'Lists - Default', '<article>
<p class="text-right"><time class="label" datetime="$content.Date.shortDate">$content.Date.getFormattedDate("EEEE dd MMMM yyyy")</time></p>  
<h2>$content.Title.text</h2>
#if ( $content.Abstract.text != "" )
	$content.Abstract.text
#end
<p class="text-right"><a class="btn" href="$content.contentLink">$i18n.getLabel("NWS_READ_MORE")</a></p>
</article>', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_READ_MORE', 'en', 'View details &raquo;');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_READ_MORE', 'it', 'Continua &raquo;');


