import Foundation

struct DecorationManager {

  static let shared = DecorationManager()

  let decorations: [Decoration] = [
    Decoration(name: "Decoration ", prepend: "`•.,¸¸,.•´¯", append: "¯`•.,¸¸,.•´"),
    Decoration(name: "Decoration ", prepend: "¸,ø¤º°`°º¤ø,¸", append: "¸,ø¤º°`°º¤ø,¸"),
    Decoration(name: "Decoration ", prepend: ",-*' ^ '~*-.,_,.-*~", append: "~*-.,_,.-*~' ^ '*-,"),
    Decoration(name: "Decoration ", prepend: "★·.·´¯`·.·★", append: "★·.·´¯`·.·★"),
    Decoration(name: "Decoration ", prepend: "°°°·.°·..·°¯°·._.·", append: "·._.·°¯°·.·° .·°°°"),
    Decoration(name: "Decoration ", prepend: "¸„.-•~¹°”ˆ˜¨", append: "¨˜ˆ”°¹~•-.„¸"),
    Decoration(name: "Decoration ", prepend: "·.¸¸.·♩♪♫", append: "♫♪♩·.¸¸.·"),
    Decoration(name: "Decoration ", prepend: "`•.¸¸.•´´¯`••._.•", append: "•._.••`¯´´•.¸¸.•`"),
    Decoration(name: "Decoration ", prepend: "×º°”˜`”°º×", append: "×º°”˜`”°º×"),
    Decoration(name: "Decoration ", prepend: "•?((¯°·._.•", append: "•._.·°¯))؟•"),
    Decoration(name: "Decoration ", prepend: "•._.••´¯``•.¸¸.•`", append: "`•.¸¸.•´´¯`••._.•"),
    Decoration(name: "Decoration ", prepend: "¸,ø¤º°`°º¤ø,¸¸,ø¤º°", append: "°º¤ø,¸¸,ø¤º°`°º¤ø,¸"),
    Decoration(name: "Decoration ", prepend: "¤¸¸.•´¯`•¸¸.•..>>", append: "<<..•.¸¸•´¯`•.¸¸¤"),
    Decoration(name: "Decoration ", prepend: "(¯´•._.•", append: "•._.•´¯)"),
    Decoration(name: "Decoration ", prepend: "¸„.-•~¹°”ˆ˜¨", append: "¨˜ˆ”°¹~•-.„¸"),
    Decoration(name: "Decoration ", prepend: "|!¤*'~``~'*¤!|", append: "|!¤*'~``~'*¤!|"),
    Decoration(name: "Decoration ", prepend: "(¯`·.¸¸.·´¯`·.¸¸.->", append: "<-.¸¸.·´¯`·.¸¸.·´¯)"),
    Decoration(name: "Decoration ", prepend: ".•°¤*(¯`★´¯)*¤°", append: "°¤*(¯´★`¯)*¤°•."),
    Decoration(name: "Decoration ", prepend: "(¯´•._.•", append: "•._.•´¯)"),
    Decoration(name: "Decoration ", prepend: "••¤(`×[¤", append: "¤]×´)¤••"),
    Decoration(name: "Decoration ", prepend: "•´¯`•»", append: "«•´¯`•"),
    Decoration(name: "Decoration ", prepend: "—(••÷[", append: "]÷••)—"),
    Decoration(name: "Decoration ", prepend: "•]••´º´•»", append: "«•´º´••[•"),
    Decoration(name: "Decoration ", prepend: "*•.¸♡", append: "♡¸.•*"),
    Decoration(name: "Decoration ", prepend: "╰☆☆", append: "☆☆╮"),
    Decoration(name: "Decoration ", prepend: "↤↤↤↤↤", append: "↦↦↦↦↦"),
    Decoration(name: "Decoration ", prepend: "➶➶➶➶➶", append: "➷➷➷➷➷"),
    Decoration(name: "Decoration ", prepend: "↫↫↫↫↫", append: "↬↬↬↬↬"),
    Decoration(name: "Decoration ", prepend: "╚»★«╝", append: "╚»★«╝"),
    Decoration(name: "Decoration ", prepend: "★彡", append: "彡★"),
    Decoration(name: "Decoration ", prepend: "•´¯`•.", append: ".•´¯`•"),
    Decoration(name: "Decoration ", prepend: "§.•´¨'°÷•..×", append: "×,.•´¨'°÷•..§"),
    Decoration(name: "Decoration ", prepend: "•°¯`••", append: "••´¯°•"),
    Decoration(name: "Decoration ", prepend: "]|I{•------»", append: "«------•}I|["),
    Decoration(name: "Decoration ", prepend: "(-_-)", append: "(-_-)"),
    Decoration(name: "Decoration ", prepend: "•´¯`•.", append: ".•´¯`•"),
    Decoration(name: "Decoration ", prepend: "-漫~*'¨¯¨'*·舞~", append: "~舞*'¨¯¨'*·~漫-"),
    Decoration(name: "Decoration ", prepend: "¤¸¸.•´¯`•¸¸.•..>>", append: "<<..•.¸¸•´¯`•.¸¸¤"),
    Decoration(name: "Decoration ", prepend: "๑۞๑,¸¸,ø¤º°`°๑۩", append: "๑۩ ,¸¸,ø¤º°`°๑۞๑"),
    Decoration(name: "Decoration ", prepend: ".•°¤*(¯`★´¯)*¤°", append: "°¤*(¯´★`¯)*¤°•."),
    Decoration(name: "Decoration ", prepend: "••.•´¯`•.••", append: "••.•´¯`•.••"),
    Decoration(name: "Decoration ", prepend: ".o0×X×0o.", append: ".o0×X×0o."),
    Decoration(name: "Decoration ", prepend: "ıllıllı", append: "ıllıllı"),
    Decoration(name: "Decoration ", prepend: "▀▄▀▄▀▄", append: "▄▀▄▀▄▀"),
    Decoration(name: "Decoration ", prepend: "▁ ▂ ▄ ▅ ▆ ▇ █", append: "█ ▇ ▆ ▅ ▄ ▂ ▁"),
    Decoration(name: "Decoration ", prepend: "▌│█║▌║▌║", append: "║▌║▌║█│▌"),
    Decoration(name: "Decoration ", prepend: "░▒▓█", append: "█▓▒░"),
    Decoration(name: "Decoration ", prepend: "░▒▓█►─═", append: "═─◄█▓▒░"),
    Decoration(name: "Decoration ", prepend: "ஜ۩۞۩ஜ", append: "ஜ۩۞۩ஜ"),
    Decoration(name: "Decoration ", prepend: "◦•●◉✿", append: "✿◉●•◦"),
    Decoration(name: "Decoration ", prepend: "۰۪۫ ۪۫☃۰۪۫ ۪۫ ", append: "۰۪۫ ۪۫☃۰۪۫ ۪۫ "),
    Decoration(name: "Decoration ", prepend: "✦ (　-_･) ︻デ═一 ▸", append: "(/❛o❛)/ ✦"),
    Decoration(name: "Decoration ", prepend: "♔ (◐ ε ◑)", append: "(◐ ε ◑) ♔"),
    Decoration(name: "Decoration ", prepend: "★ 乂❤‿❤乂", append: "乂❤‿❤乂 ★"),
    Decoration(name: "Decoration ", prepend: "¯\\_(ツ)_/¯", append: "¯\\_(ツ)_/¯"),
    Decoration(name: "Decoration ", prepend: "♬♪♫", append: "ヾ(*・。・)ﾉ ♬♪♫"),
    Decoration(name: "Decoration ", prepend: "꧁꧂ ヽ(⌐■_■)ノ♪♬", append: "♬♪♫ ꧁꧂"),
    Decoration(name: "Decoration ", prepend: "ƪ(˘⌣˘)┐", append: "┌(˘⌣˘)ʃ"),
    Decoration(name: "Decoration ", prepend: "( ˘ ³˘)❤", append: "( ˘ ³˘)❤"),
    Decoration(name: "Decoration ", prepend: "༼ つ ◕_◕ ༽つ", append: "༼ つ ◕_◕ ༽つ"),
    Decoration(name: "Decoration ", prepend: "ヘ( ^o^)ノ", append: "＼(^_^ )"),
    Decoration(name: "Decoration ", prepend: "(~˘▾˘)~", append: "~(˘▾˘~)"),
    Decoration(name: "Decoration ", prepend: "└(^o^ )", append: "( ^o^)┘")
  ]

  func decoratedText(for text: String, index: Int) -> String {
    let newDecoration = decorations[index]
    return "\(newDecoration.prepend) \(text) \(newDecoration.append)"
  }

}
