//
//  ThemaList.swift
//  Themas
//
//  Created by Jan van gestel on 23/03/2021.
//

import SwiftUI

struct ThemaList: View {
    var body: some View {
        NavigationView {
            List (themas) {thema in
                NavigationLink(destination: SubthemaList(thema: thema)) {
                ThemaRow(thema: thema)
                }
            }
            .navigationTitle("Thema's")
        }
    }
}

struct ThemaList_Previews: PreviewProvider {
    static var previews: some View {
        ThemaList()
    }
}
