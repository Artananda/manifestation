import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "books"
    menu: "default"
    author: "Artanidos"
    layout: "default"
    date: "2020-08-08"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
&lt;div class=&quot;container&quot;&gt;
&lt;h1&gt;Olaf Art Ananda&#x27;s Bücher&lt;/h1&gt;
&lt;ul class=&quot;breadcrumb&quot;&gt;
&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Manifestation&lt;/a&gt;&lt;/li&gt;
&lt;li class=&quot;active&quot;&gt;Bücher&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "Cover_1000.png"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Manifestiere&lt;/strong&gt; ein besseres Leben&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Ich mach mir die Welt, widde widde wie sie mir gefällt.
&lt;/p&gt;
&lt;p&gt;
Du bist mit deinem Leben noch nicht so ganz zufrieden?&lt;br/&gt;
Du suchst immer noch nach dem EINEN Partner oder nach der EINEN Partnerin?&lt;br/&gt;
Du wohnst in einem Hochhaus mitten in der Stadt, dich zieht es aber ans Meer?&lt;br/&gt;&lt;br/&gt;

Wenn du eine der obigen Fragen mit Ja beantworten kannst oder es dir ähnlich geht, dann solltest du 
mal einen Blick in das vorliegende Buch werfen.&lt;br/&gt;&lt;br/&gt;

Der Autor hat all die Situationen, in der er in seinem Buch schreibt selber erlebt.&lt;br/&gt;
Er konnte für sich all diese tollen Dinge manifestieren und in dem vorliegenden Buch, 
zeigt er dir, wie auch du es schaffen kannst, dein Leben selber zu gestalten.&lt;br/&gt;&lt;br/&gt;

Das Buch zeigt Techniken von Willenskraft, über Ängste, Psych-K bis zum Schreiben einer Regnose, 
wie du spielend leicht Dinge und Situationen in dein Leben ziehen, wie du es manifestieren kannst.
&lt;/p&gt;
"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;https://kdp.amazon.com/amazon-dp-action/de/dualbookshelf.marketplacelink/B08CB8Q54L&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
Hier kannst Du mein Buch auch als &lt;a href=&quot;https://artananda.github.io/manifestation/Manifestation.pdf&quot;&gt;PDF&lt;/a&gt; runterladen.
&lt;/p&gt;"
                    adminlabel: "Download"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Camp Eden&lt;/strong&gt; - Wie wir unser Paradies wiedererschafft haben.&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
Lass Dich auf eine kurze Reise ins Paradies mitnehmen. Wir können das Paradies schon heute, hier auf Erden erfahren und müssen nicht warten bis wir tot sind, so wie es uns die Kirche weis machen will.&lt;br/&gt;
Diese kurze Geschichte spielt im Jahre 2039, wir leben auf der Insel Isla Margarita in Venezuele und erzählen unseren Enkelkindern, was damals (also Heute) alles geschah, um den Planeten Erde zu retten. Angefangen über die Einführung von Volksabstimmungen und dem bedingunslosem Grundeinkommen bis hin zu der Abschaffung der Industrie und des Geldes ist alles vorhanden.&lt;br/&gt;
Aber du kannst auch jetzt schon anfangen, dein eigenes Paradies zu schaffen, unabhängig von politischen Entscheidungen.&lt;br/&gt;
Wir laden Dich ein, schon jetzt Deine schöpferische Energie zu nutzen.
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "coverebook.jpeg"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;https://www.amazon.de/dp/B07Y9T5KN5&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
Hier kannst Du mein Buch auch als &lt;a href=&quot;https://artananda.github.io/manifestation/CampEden.pdf&quot;&gt;PDF&lt;/a&gt; runterladen.
&lt;/p&gt;"
                    adminlabel: "Download"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "/media/art/data/SourceCode/manifestation/assets/images/Cover.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h1&gt;Die &lt;strong&gt;Kunst&lt;/strong&gt; zu Leben und zu Lieben&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Diese Buch handelt vom Leben eines Olaf&#x27;s, der mit 49 Jahren direkt aus dem Leben 
	gerissen und als ein neuer Mensch wieder geboren wurde. Dieses Buch skizziert den Transformations-Prozess, 
	den er seit diesem Tag im Januar 2014 durchmacht.&lt;br/&gt;
	Hier erfährt er angefangen von seiner Herzöffnung, während eines Tantra-Seminars Orgasmen die für einen Mann eher untypisch sind,
	er steigt mehr oder weniger aus dem System aus und wohnt mitten in Berlin in seinem Wohnmobil, macht täglich Yoga und berührt 
	andere Menschen auf eine spezielle, heilenden Art.&lt;br/&gt;
	Er selber sieht sich als eine Art erleuchteter Mensch, denn durch all diese Transformationen hat er die bedingungslose Liebe, 
	die er imstande ist, sich selber und auch anderen zu geben, erfahren.&lt;br/&gt;
	Heute nennt er sich selber Artananda (Abwesendheit von Unglück) und auch Artanidos (Krieger des Lichts),
	je nach dem, welche Rolle er in dem Rollenspiel, mit dem Namen Realität, gerade einnimmt. &lt;br/&gt;
	So ganz nebenbei erklärt Art, wie er das Energie-Problem des Planeten Erde gelöst hat.&lt;br/&gt;
	Wir hoffen, das du etwas aus diesem Buch für dich persönlich mitnehmen kannst und wenn nicht, ist es ja auch nicht schlimm.
&lt;/p&gt;"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;https://www.amazon.de/Artananda-Olaf-Japp/e/B079VN4TF6/ref=sr_ntt_srch_lnk_1?qid=1518947049&amp;sr=8-1&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
Hier kannst Du mein Buch auch als &lt;a href=&quot;https://artananda.github.io/manifestation/DieKunstZuLebenUndZuLieben.pdf&quot;&gt;PDF&lt;/a&gt; runterladen.
&lt;/p&gt;"
                    adminlabel: "Download"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;Dankbarkeit&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
Für den Fall, das du eines dieser Bücher kostenlos erhalten hast und deine Dankbarkeit ausdrücken möchtest, kannst du dies tun,
in dem du dieses Buch an deine Freunde, Bekannte und Kollegen weiter empfiehlt, du kannst dich mit einer Spende 
via &lt;a href=&quot;https://www.patreon.com/artananda&quot;&gt;Patreon&lt;/a&gt; erkenntlich zeigen und du kannst &lt;a href=&quot;mailto:artanidos@gmail.com&quot;&gt;Art&lt;/a&gt; auch direkt schreiben und dich bedanken und eventuell deine persönliche Hilfe anbieten.&lt;br/&gt; 
Du hast natürlich auch noch die Möglichkeit das Buch käuflich zu erwerben.
&lt;/p&gt;"
                }
            }
        }
    }
}
