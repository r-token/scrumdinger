//
//  Bool+iOS16.swift
//  Scrumdinger
//
//  Created by Ryan Token on 5/1/23.
//

import SwiftUI

extension Bool {
    static var iOS16: Bool {
        guard #available(iOS 16, *) else {
            return false
        }
        return true
    }
}
