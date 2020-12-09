import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0

Content {
    title: "Atlantis"
    menu: "default"
    author: "Art"
    layout: "default"
    date: "2020-12-07"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/media/art/data/SourceCode/UBUCON/web/assets/images/happypeople.png"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Welcome&lt;/strong&gt; to ATLANTIS
	&lt;span class=&quot;subtitle&quot;&gt;Atlantis is a foundation to collect properties for their members to live on.&lt;/span&gt;
&lt;/h1&gt;

&lt;p class=&quot;lead&quot;&gt;We have got the following situation:&lt;/p&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Expensives Houses&lt;/h4&gt;
		&lt;p&gt;
			You have to pay much money for living in a flat or in a house.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; We are forced to work&lt;/h4&gt;
		&lt;p&gt;
			To be able to pay for all that rent or mortgages we have to work much.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;


&lt;p class=&quot;lead&quot;&gt;
Would you like to see a solution, then keep reading on.
&lt;/p&gt;"
                    adminlabel: "Welcome"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;ATLANTIS&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					We are creating paradises
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
        id:  features

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Features&lt;/strong&gt;&lt;/h2&gt;

&lt;!-- FEATURED BOXES 3 --&gt;
&lt;section class=&quot;container&quot;&gt;
	&lt;div class=&quot;row&quot;&gt;
		&lt;div class=&quot;col-md-3&quot;&gt;
			&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
				&lt;div class=&quot;box-content&quot;&gt;
					&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
					&lt;h4&gt;Awesome feature&lt;/h4&gt;
					&lt;p&gt;Desc&lt;/p&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/section&gt;
&lt;!-- /FEATURED BOXES 3 --&gt;"
                    adminlabel: "Features"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;ATLANTIS&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					ANOTHER THING TODO ;-) 
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
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Ideas&lt;/strong&gt;&lt;/h2&gt;

&lt;p class=&quot;lead&quot;&gt;
	Here are some ideas what we can implement with Atlantis.
&lt;/p&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt; 
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Housing&lt;/h4&gt;
		&lt;p&gt;
			Building small individual and affordable houses.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;

"
                    adminlabel: "Ideas"
                }
            }
        }
    }

    Section {
        id:  team

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;&lt;strong&gt;Team&lt;/strong&gt;&lt;/h2&gt;"
                    adminlabel: "Team"
                }
            }
        }

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box fixed-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/evora.png&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Daphne Evora&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Amoreira +&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;&quot;&gt;Evora&lt;/a&gt; is currently living in Portugal&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;a href=&quot;https://www.facebook.com/daphne.vanamelsvoord&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
					&lt;a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;About &lt;strong&gt;Evora&lt;/strong&gt; (Founder)&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Daphne Evora&lt;/strong&gt; Evora is born in the Netherlands. 
		She has travelled to many different corners of the world and as a zodiac sign cancer always aimed 
		for a home- and family feeling.
		She discovered during her travels that home is wherever you go and that we are always surrounded 
		by family. 
		She wants for everyone on this planet to have a home and family. &lt;/br&gt;&lt;/br&gt;

		Daphne Evora is the love and inspiration behind the project and brings the right people 
		and places together to make it happen.&lt;/br&gt;

		She spreads her love and light through intuitive healing, to people and nature towards 
		co-creation and play, growing vegetables and fruit, healing with food and loves to go 
		on hiking adventures and snowboarding.&lt;/br&gt;

		&quot;Work is love and play in action&quot;&lt;/br&gt;

		She sees the good in people and likes to bring the good out in them.
	&lt;/p&gt;
&lt;/div&gt;
"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box fixed-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.png&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Adam Art Ananda&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Amoreira +351 969 31 28 08&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;mailto:artanidos@gmail.com&quot;&gt;Art&lt;/a&gt; currently lives in Potugal.&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;a href=&quot;https://www.facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
					&lt;a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Art"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;About &lt;strong&gt;Art&lt;/strong&gt; (Founder)&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Art&lt;/strong&gt; was a software developer and designer for a long time until he attended his 
	first tantric massage workshop in 2014.
	Since that day he has completely turned his life upside down. He quit his well-paid job in Switzerland and
	moved to Denmark to finally start life (kitesurfing).

	&lt;/p&gt;
	&lt;p&gt;
	Art now lives in Portugal and builds and helps to build &lt;strong&gt;communities&lt;/strong&gt;, based on the rules 
	of the rainbow family and according to the philosophy of the UBUNTU movement in South Africa.
	&lt;/p&gt;
&lt;/div&gt;


 "
                }
            }
        }
    }
}
