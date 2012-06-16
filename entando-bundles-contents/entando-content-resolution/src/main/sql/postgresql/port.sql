-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10004, 'RSL', 'Full - Default', '<article>
<p class="text-right"><time class="label" datetime="$content.Date.shortDate">$content.Number.value &ndash; $content.Date.getFormattedDate("yyyy.MM.dd")</time></p>  
<h1>$content.Title.text</h1>
#if ($content.Summary.text != "")
$content.Summary.text
#end
#if ($content.Documents && $content.Documents.size() > 0)
<h2>$i18n.getLabel("RSL_DOCUMENTS")</h2>
	<ul>
		#foreach ($attach in $content.Documents)
		<li><a href="$attach.attachPath">$attach.text</a></li>
		#end	
	</ul>
#end
</article>', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('RSL_DOCUMENTS', 'en', 'Documents');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('RSL_DOCUMENTS', 'it', 'Documenti');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10041, 'RSL', 'Lists - Default', '<article>
<h2><a href="$content.contentLink">$content.Number.value &ndash; $content.Date.getFormattedDate("yyyy.MM.dd")</a></h2>
<p>$content.Title.text</p>
</article>', NULL);

