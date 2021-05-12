import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(
        title: Text("Ты выйграл :)"),
        message: Text("Молодец!"),
        buttonTitle: Text("Сыграть еще раз")
    )
    
    static let computerWin = AlertItem(
        title: Text("Ты проиграл :("),
        message: Text("Бывает!"),
        buttonTitle: Text("Сыграть еще раз")
    )
    
    static let draw = AlertItem(
        title: Text("Ничья!"),
        message: Text("Хм...."),
        buttonTitle: Text("Сыграть еще раз")
    )
}
