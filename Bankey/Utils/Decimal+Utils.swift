//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Pavel Poddubotskiy on 28.07.22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
