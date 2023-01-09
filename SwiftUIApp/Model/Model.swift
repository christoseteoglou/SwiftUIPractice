//
//  Model.swift
//  SwiftUIApp
//
//  Created by Christos Eteoglou on 2023-01-06.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
}
