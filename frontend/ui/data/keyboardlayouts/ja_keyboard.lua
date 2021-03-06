return {
    min_layer = 1,
    max_layer = 10,
    shiftmode_keys = {[""] = true},
    symbolmode_keys = {["記号"] = true, ["かな"] = true},
    utf8mode_keys = {["🌐"] = true},
    umlautmode_keys = {["゜"] = true},
    keys = {
        -- first row
        {  --  1       2       3       4       5        6       7       8       9        10
            { "ア",    "あ",    "~",    "`",    "ア",    "あ",    "~",    "`",    "ア",    "あ", },
            { "カ",    "か",    "!",    "1",    "ガ",    "が",    "!",    "1",    "カ",    "か", },
            { "サ",    "さ",    "@",    "2",    "ザ",    "ざ",    "@",    "2",    "サ",    "さ", },
            { "タ",    "た",    "#",    "3",    "ダ",    "だ",    "#",    "3",    "タ",    "た" },
            { "ナ",    "な",    "$",    "4",    "ナ",    "な",    "$",    "4",    "ナ",    "な", },
            { "ハ",    "は",    "%",    "5",    "バ",    "ば",    "%",    "5",    "パ",    "ぱ", },
            { "マ",    "ま",    "^",    "6",    "マ",    "ま",     "^",    "6",    "マ",    "ま", },
            { "ヤ",    "や",    "&",    "7",   "ヤ",     "や",    "&",    "7",    "ヤ",    "や", },
            { "ラ",    "ら",    "*",    "8",    "ラ",     "ら",    "*",    "8",    "ラ",    "ら", },
            { "ワ",    "わ",    "(",    "9",    "ワ",     "わ",    "(",    "9",    "ワ",    "わ", },
            { "ァ",    "ぁ",    ")",    "0",    "ァ",     "ぁ",    ")",    "0",    "ァ",    "ぁ", },
            { "ャ",    "ゃ",    "_",    "-",    "ャ",     "ゃ",    "_",    "-",    "ャ",    "ゃ", },
            { "゛",    "゛",    "+",    "=",    "゛",      "゛",     "+",    "=",    "゛",     "゛", },
        },
        -- second row
        {  --  1       2       3       4       5       6        7       8       9       10
            { "イ",    "い",    "Q",    "q",    "イ",    "い",    "Q",    "q",    "イ",    "い", },
            { "キ",    "き",    "W",    "w",    "ギ",    "ぎ",    "W",    "w",    "キ",    "き", },
            { "シ",    "し",    "E",    "e",    "ジ",    "じ",    "E",    "e",    "シ",    "し", },
            { "チ",    "ち",    "R",    "r",    "ヂ",    "ぢ",    "R",    "r",    "チ",    "ち", },
            { "ニ",    "に",    "T",    "t",    "ニ",    "に",    "T",    "t",    "ニ",    "に", },
            { "ヒ",    "ひ",    "Y",    "y",    "ビ",    "び",    "Y",    "y",    "ピ",    "ぴ", },
            { "ミ",    "み",    "U",    "u",    "ミ",    "み",    "U",    "u",    "ミ",    "み", },
            { "　",    "　",    "I",    "i",   "　",    "　",    "I",    "i",    "　",    "　", },
            { "リ",    "り",    "O",    "o",    "リ",    "り",     "O",    "o",    "リ",    "り", },
            { "　",    "　",    "P",    "p",   "　",    "　",    "P",    "p",    "　",    "　", },
            { "ィ",    "ぃ",    "{",    "[",    "ィ",     "ぃ",    "{",    "[",    "ィ",    "ぃ", },
            { "ュ",    "ゅ",    "}",    "]",    "ュ",    "ゅ",    "}",     "]",    "ュ",    "ゅ", },
            { "゜",    "゜",    "|",    "\\",    "゜",     "゜",     "|",    "\\",    "゜",    "゜", },
        },
        -- third row
        {  --  1       2       3       4       5       6        7       8       9       10
            { "ウ",    "う",    "A",    "a",    "ヴ",    "ゔ",     "A",    "a",    "ウ",    "う", },
            { "ク",    "く",    "S",    "s",    "グ",    "ぐ",     "S",    "s",    "ク",    "く", },
            { "ス",    "す",    "D",    "d",    "ズ",    "ず",    "D",    "d",    "ス",    "す", },
            { "ツ",    "つ",    "F",    "f",    "ヅ",    "づ",    "F",    "f",    "ツ",    "つ", },
            { "ヌ",    "ぬ",    "G",    "g",    "ヌ",    "ぬ",    "G",    "g",    "ヌ",    "ぬ", },
            { "フ",    "ふ",    "H",    "h",    "ブ",    "ぶ",    "H",    "h",    "プ",    "ぷ", },
            { "ム",    "む",    "J",    "j",    "ム",    "む",    "J",    "j",    "ム",    "む", },
            { "ユ",    "ゆ",    "K",    "k",    "ユ",    "ゆ",    "K",    "k",    "ユ",    "ゆ", },
            { "ル",    "る",    "L",    "l",    "ル",    "る",    "L",    "l",    "ル",    "る", },
            { "ヲ",    "を",    ":",    ";",    "ヲ",    "を",    ":",    ";",    "ヲ",     "を", },
            { "ゥ",    "ぅ",    "\"",    "'",    "ゥ",    "ぅ",    "\"",    "'",    "ゥ",    "ぅ", },
            { "ョ",    "ょ",    "『",    "「",     "ョ",    "ょ",    "『",    "「",    "ョ",     "ょ", },
            { "ー",    "ー",    "』",    "」",    "ー",    "ー",    "』",    "」",    "ー",    "ー", },
        },
        -- fourth row
        {  --  1       2       3       4       5       6        7       8       9       10
            { "エ",    "え",    "Z",    "z",    "エ",    "え",    "Z",    "z",    "エ",    "え", },
            { "ケ",    "け",    "X",    "x",    "ゲ",    "げ",    "X",    "x",    "ケ",    "け", },
            { "セ",    "せ",    "C",    "c",    "ゼ",    "ぜ",    "C",    "c",    "セ",    "せ", },
            { "テ",    "て",    "V",    "v",    "デ",    "で",    "V",    "v",    "テ",    "て", },
            { "ネ",    "ね",    "B",    "b",    "ネ",    "ね",    "B",    "b",    "ネ",    "ね", },
            { "ヘ",    "へ",    "N",    "n",    "ベ",    "べ",    "N",    "n",    "ペ",    "ぺ", },
            { "メ",    "め",    "M",    "m",    "メ",     "め",    "M",    "m",    "メ",    "め", },
            { "　",    "　",    "<",    ",",    "　",    "　",    "<",    ",",    "　",    "　", },
            { "レ",    "れ",    ">",    ".",    "レ",     "れ",    ">",    ".",    "レ",    "れ", },
            { "　",    "　",    "?",    "/",    "　",    "　",    "?",    "/",    "　",    "　", },
            { "ェ",    "ぇ",    "～",    "・",    "ェ",     "ぇ",    "～",    "・",    "ェ",    "ぇ", },
            { "ッ",    "っ",    "…",    "、",     "ッ",    "っ",    "…",    "、",    "ッ",    "っ", },
            { "、",    "、",    "￥",     "。",    "、",     "、",    "￥",    "。",    "、",     "、", },
        },
        -- fifth row
        {  --  1       2       3       4       5       6        7       8       9       10
            { "オ",    "お",    "Á",    "á",    "オ",    "お",    "Á",    "á",    "オ",    "お", },
            { "コ",    "こ",    "É",    "é",    "ゴ",    "ご",    "É",    "é",    "コ",    "こ", },
            { "ソ",    "そ",    "Í",    "í",    "ゾ",    "ぞ",    "Í",    "í",    "ソ",    "そ", },
            { "ト",    "と",    "Ó",    "ó",    "ド",    "ど",    "Ó",    "ó",    "ト",    "と", },
            { "ノ",    "の",    "Ú",    "ú",    "ノ",    "の",    "Ú",    "ú",    "ノ",    "の", },
            { "ホ",    "ほ",    "Ñ",    "ñ",    "ボ",    "ぼ",    "Ñ",    "ñ",    "ホ",    "ほ", },
            { "モ",    "も",    "Ü",    "ü",    "モ",    "も",    "Ü",    "ü",    "モ",    "も", },
            { "ヨ",    "よ",    "¿",    "ç",    "ヨ",    "よ",    "¿",    "ç",    "ヨ",    "よ", },
            { "ロ",    "ろ",    "¡",    "ß",    "ロ",    "ろ",    "¡",    "ß",    "ロ",    "ろ", },
            { "ン",    "ん",    "Æ",    "æ",    "ン",    "ん",    "Æ",    "æ",    "ン",    "ん", },
            { "ォ",    "ぉ",    "€",    "£",    "ォ",     "ぉ",    "€",    "£",    "ォ",    "ぉ", },
            { "　",    "　",    "«",    "【",    "　",    "　",    "«",    "”",    "　",    "　", },
            { "。",    "。",    "»",    "】",     "。",     "。",    "’",    "”",    "。",     "。", },
        },
        -- sixth row
        {
            { label = "",
              width = 1.5
            },
            { label = "🌐",
              width = 1.5
            },
            { "記号",  "記号",  "かな",  "かな",  "記号",  "記号",  "かな",  "かな",  "記号",  "記号",
              width = 1.5},
            { label = "空白",
              " ",    " ",    " ",    " ",    " ",    " ",    " ",    " ",    " ",    " ",
              width = 5.5},
            { label = "⮠",
              "\n",   "\n",   "\n",   "\n",   "\n",   "\n",   "\n",   "\n",   "\n",   "\n",
              width = 1.5,
              bold = true
            },
            { label = "",
              width = 1.5,
              bold = false
            },
        },
    },
}
