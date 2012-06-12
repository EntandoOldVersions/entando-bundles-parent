-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_ATTACHMENTS', 'en', 'Attachments');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_ATTACHMENTS', 'it', 'Allegati');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_LINKS', 'en', 'Links');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NWS_LINKS', 'it', 'Link');


INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10002, 'NWS', 'Full - Default', '<article>
	<p class="text-right"><time class="label" datetime="$content.Date.shortDate">$content.Date.getFormattedDate("EEEE dd MMMM yyyy")</time></p>    
	<h1>$content.Title.text</h1>
#if ( $content.Picture.getImagePath("0") != "" )
<figure class="well well-small text-center">
	<img src="$content.Picture.getImagePath("0")" alt="$content.Picture.text" />
	#if ( $content.Caption.text != "" )
	<figcaption><p class="margin-medium-all">$content.Caption.text</p></figcaption>
	#end
</figure>
#end
#if ( $content.MainBody.text != "" )
$content.MainBody.text
#end
#if ($content.Attaches.size()>0)
	<h2>$i18n.getLabel("NWS_ATTACHMENTS")</h2>
	<ul>
	#foreach ($item in $content.Attaches )
		<li><a href="$item.attachPath">$item.text</a></li>
	#end
	</ul>
#end
#if ($content.Links.size()>0)
	<h2>$i18n.getLabel("NWS_LINKS")</h2>
	<ul>
	#foreach ($item in $content.Links)
		<li><a href="$item.destination">$item.text</a></li>
	#end
	</ul>
	</article>
#end', NULL);

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


