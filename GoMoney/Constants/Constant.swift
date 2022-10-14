//
//  Constant.swift
//  GoMoney
//
//  Created by Golden Owl on 12/10/2022.
//

import UIKit

struct K {
    enum Color {
        static let primaryColor = UIColor(red: 0.98, green: 0.08, blue: 0.17, alpha: 1.0)
        static let primaryLightColor = UIColor(red: 1.00, green: 0.30, blue: 0.37, alpha: 1.00)
        static let primaryDarkColor = UIColor(red: 0.74, green: 0.00, blue: 0.01, alpha: 1.0)

        static let actionBackground = UIColor(red: 0.05, green: 0.16, blue: 0.28, alpha: 1.00)
        static let contentBackground = UIColor(red: 0.94, green: 0.95, blue: 0.96, alpha: 1.00)

        static let background = UIColor(red: 0.99, green: 0.99, blue: 0.99, alpha: 1.00)
        static let borderOnBg = UIColor(red: 1, green: 0.99, blue: 0.99, alpha: 1.00)

        static let subTitle = UIColor(red: 0.61, green: 0.65, blue: 0.68, alpha: 1.00)
    }

    enum Image {
        static let close = UIImage(named: "ic_back")?.withRenderingMode(.alwaysOriginal)
    }

    enum Font {
        static let nova = "ProximaNova-Regular"
        static let novaBold = "ProximaNova-Bold"
    }

    enum Theme {
        static let titleFont = UIFont(name: Font.novaBold, size: 24)
    }
}