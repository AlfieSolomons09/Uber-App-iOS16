//
//  Color.swift
//  UberSwiftUI
//
//  Created by Chetan Choudhary on 08/07/23.
//

import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme{
    let backgroundColor = Color("BackgroundColor")
    let secondaryBackgroundColor = Color("SecondaryBackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
}
