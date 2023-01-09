//
//  PreferenceKeys.swift
//  SwiftUIApp
//
//  Created by Christos Eteoglou on 2023-01-05.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
