//
//  Double.swift
//  UberSwiftUI
//
//  Created by Сергей Крайнов on 20.07.2023.
//

import Foundation

extension Double {
    private var currenceFormatter: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    func toCurrency() -> String {
        return currenceFormatter.string(for: self) ?? ""
    }
}
