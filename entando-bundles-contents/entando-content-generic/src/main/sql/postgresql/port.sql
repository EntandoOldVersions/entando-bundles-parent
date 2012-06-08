-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10001, 'CNG', 'Full - Default', '<h1>$content.Title.text</h1>
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
	<h2>$i18n.getLabel("CNG_ATTACHMENTS")</h2>
	<ul>
	#foreach ($item in $content.Attaches )
		<li><a href="$item.attachPath">$item.text</a></li>
	#end
	</ul>
#end
#if ($content.Links.size()>0)
	<h2>$i18n.getLabel("CNG_LINKS")</h2>
	<ul>
	#foreach ($item in $content.Links)
		<li><a href="$item.destination">$item.text</a></li>
	#end
	</ul>
#end', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_ATTACHMENTS', 'en', 'Attachments');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_ATTACHMENTS', 'it', 'Allegati');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_LINKS', 'en', 'Links');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_LINKS', 'it', 'Link');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10011, 'CNG', 'Lists - Default', '<h2>$content.Title.text</h2>
#if ( $content.Abstract.text != "" )
	$content.Abstract.text
#end
<p><a class="btn" href="$content.contentLink">$i18n.getLabel("CNG_READ_MORE")</a></p>', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_READ_MORE', 'en', 'View details &raquo;');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('CNG_READ_MORE', 'it', 'Continua &raquo;');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10012, 'CNG', 'Hero Unit + Picture', '<div class="hero-unit span6">
	<h1>$content.Title.text</h1>
	#if ( $content.Abstract.text != "" )
	$content.Abstract.text
	#end
	#if ( $content.Links.size() != 0 )
	#set ( $link = $content.Links.get(0) )
	<p><a href="$link.destination" class="btn btn-primary btn-large">$link.text</a></p>
	#end
</div>
#if ( $content.Picture.getImagePath("0") != "" )
<div class="span4 well well-small">
<figure>
	<img src="$content.Picture.getImagePath("0")" alt="$content.Picture.text" />
	#if ( $content.Caption.text != "" )
  <figcaption class="text-center"><p class="margin-medium-all">$content.Caption.text</p></figcaption>
	#end
</figure>
</div>
#end
', NULL);

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10013, 'CNG', 'Lists - Picture', '<h2>$content.Title.text</h2>
#if ( $content.Picture.getImagePath("0") != "" )
<figure>
	<img src="$content.Picture.getImagePath("0")" alt="$content.Picture.text" />
	#if ( $content.Caption.text != "" )
  <figcaption class="text-center"><p class="margin-medium-all">$content.Caption.text</p></figcaption>
	#end
</figure>
#end
<p><a class="btn" href="$content.contentLink">$i18n.getLabel("CNG_READ_MORE")</a></p>
', NULL);