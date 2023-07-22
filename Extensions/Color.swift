//
//  Color.swift
//  UberSwiftUI
//
//  Created by Сергей Крайнов on 22.07.2023.
//

import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    let backGroundColor = Color("BackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
    let secondaryBackgroundColor = Color("SecondaryBackgroundColor")
}
