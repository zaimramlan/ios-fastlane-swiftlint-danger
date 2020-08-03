//
//  ContentView.swift
//  Shared
//
//  Created by Zaim Ramlan on 24/07/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").padding()
    }

    func testViolation() {
        switch "test" {
        case "a": break
            case "b": break
        default:
            break
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
