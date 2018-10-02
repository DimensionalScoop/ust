setting-guide.pdf: setting-guide.adoc
	asciidoctor -r asciidoctor-pdf -b pdf  -a icons=font -a allow-uri-read setting-guide.adoc
