import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Manifestation"
    menu: "default"
    author: "Olaf"
    keywords: "manifestation, pippi, langstrumpf, psych-k, sith"
    layout: "default"
    date: "2020-05-16"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/media/art/data/SourceCode/THX/assets/images/happypeople.png"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei Manifestation
	&lt;span class=&quot;subtitle&quot;&gt;ICH BIN SEHR FROH DAS DU DIESE SEITE GEFUNDEN HAST&lt;/span&gt;
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Hier bekommst du mein Buch über die Manifestation&lt;/p&gt;
&lt;p&gt;
	Vor ein paar Jahren habe ich angefangen, Bücher zu schreiben. Und dieses Buch ist eines davon.
&lt;/p&gt;

"
                    adminlabel: "Willkommen"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;margin-top80&quot;&gt;Bücher&lt;/h1&gt;"
                    adminlabel: "Bücher"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "Cover.png"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h2&gt;Manifestation - Ich mach mir die Welt, widde widde wie sie mir gefällt&lt;/h2&gt;
&lt;p&gt;
	Todo
&lt;/p&gt;"
                    adminlabel: "Manifestation"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "CALLOUT"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur3.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;Ich möchte &lt;strong&gt;INFORMIERT&lt;/strong&gt; werden&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					Möchtest Du informiert werden, wenn eines der Bücher kostenlos verfügbar wird oder wenn es Updates gibt?
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Ja, ich möchte mich für den &lt;strong&gt;Newsletter&lt;/strong&gt; eintragen.&lt;a href=&quot;http://eepurl.com/g8s_kL&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Eintragen&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;Über den Autor&lt;/h1&gt;"
                    adminlabel: "Über den Autor"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "olaf.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	Olaf Art Ananda, ist 1963 in Hamburg, Deutschland geboren und arbeitete über 30 Jahren als Softwareentwickler.   

	Olaf hat für mehrere Top 500 Unternehmen wie Dupont, Dresdner Bank, Commerzbank und Zürcher Kantonalbank 
	gearbeitet, um nur einige zu nennen. Nach seinem Burnout und einer Nahtoderfahrung beschloss er, nicht mehr 
	für Profit zu arbeiten. Seit 2016 schreibt er Open Source Software. Er hat auch die folgenden Bücher geschrieben: 
	Camp Eden - Wie wir unsere Paradies wiedererschafft haben und Step Out - Guideline to step out of the system. 
	Seit 2016 lebt er in seinem Wohnmobil, derzeit in Portugal, und spielt auf der Straße Gitarre für ein paar Münzen.
	Das ist ein leichtes Leben.
&lt;/p&gt;"
                }
            }
        }
    }
}
