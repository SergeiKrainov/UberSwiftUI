//
//  RideType.swift
//  UberSwiftUI
//
//  Created by Сергей Крайнов on 20.07.2023.
//

import Foundation

enum RideType: Int, CaseIterable, Identifiable {
    case uberX
    case uberBlack
    case uberXL
    
    var id: Int { return rawValue }
    
    var description: String {
        switch self {
        case .uberX: return "UberX"
        case .uberBlack: return "UberBlack"
        case .uberXL:return "UberXL"
        }
    }
    
    var imageName: String {
        switch self {
        case .uberX: return "uber-x"
        case .uberBlack: return "uber-black"
        case .uberXL:return "uber-x"
        }
    }
}
