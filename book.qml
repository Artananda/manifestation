import EbookCreator 1.0

Ebook {
    name: "Manifestation"
    language: "de"
    theme: "Epub3DE"
    creator: "Olaf Art Ananda"
    Part {
        src: "cover.md"
        name: "Cover"
        pdfOnly: true
    }
    Part {
        src: "toc.md"
        name: "TOC"
    }
    Part {
        src: "preface.md"
        name: "Einleitung"
    }
    Part {
        src: "vorwort.md"
        name: "Vorwort"
    }
    Part {
        src: "first.md"
        name: "First"
    }
    Part {
        src: "passiveseinkommen.md"
        name: "Passives Einkommen"
    }
    Part {
        src: "psych-k.md"
        name: "Psych-K"
    }
    Part {
        src: "regnose.md"
        name: "Regnose"
    }
    Part {
        src: "angst.md"
        name: "Angst"
    }
    Part {
        src: "meditation.md"
        name: "Meditation"
    }
    Part {
        src: "inspiration.md"
        name: "Inspiration"
    }
    Part {
        src: "about.md"
        name: "Über den Autor"
    }
}
