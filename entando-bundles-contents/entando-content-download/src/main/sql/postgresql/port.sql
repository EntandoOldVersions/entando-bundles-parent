-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_CATEGORIES', 'en', 'Tags');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_CATEGORIES', 'it', 'Tag');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10003, 'DLD', 'Full - Default', '<article>
<h1>$content.Title.text</a></h1>
#if($content.categories.size() >= 1)
<p><span class="label">$i18n.getLabel("DLD_CATEGORIES"):</span>
#foreach($categ in $content.categories)
<span class="label label-info">$categ.title</span>
#end
</p>
#end
#if ( $content.Picture.getImagePath("0") != "" )
<figure class="well well-small text-center">
	<img src="$content.Picture.getImagePath("0")" alt="$content.Picture.text" />
	#if ( $content.Caption.text != "" )
	<figcaption><p class="margin-medium-all">$content.Caption.text</p></figcaption>
	#end
</figure>
#end  
#if ( $content.LongDescr.text != "" )
$content.LongDescr.text
#end
<p><a class="btn btn-primary" href="$content.File.attachPath">$i18n.getLabel("DLD_DOWNLOAD")&nbsp;<i class="icon-download-alt icon-white"></i></a></p>
</article>', NULL);

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_GET_INFO', 'en', 'View details');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_GET_INFO', 'it', 'Dettagli');

INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_DOWNLOAD', 'en', 'Get it now');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('DLD_DOWNLOAD', 'it', 'Scarica');

INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (10031, 'DLD', 'Lists - Default', '<article>
<h2>$content.Title.text</h2>
$content.ShortDescr.text
<p class="btn-group">
	<a class="btn" href="$content.contentLink">$i18n.getLabel("DLD_GET_INFO")&nbsp;<i class="icon-info-sign"></i></a>
	<a class="btn btn-primary" href="$content.File.attachPath">$i18n.getLabel("DLD_DOWNLOAD")&nbsp;<i class="icon-download-alt icon-white"></i></a>
</p>
</article>', NULL);

