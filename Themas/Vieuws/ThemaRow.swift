//
//  ThemaRow.swift
//  Themas
//
//  Created by Jan van gestel on 23/03/2021.
//

import SwiftUI

struct ThemaRow: View {
    var thema: Thema
    
    var body: some View {
        HStack {
            Image("immanuelkerk")
                .resizable()
                .frame(width: 50, height: 50)
            Text(thema.name)
            Spacer()
        }
        
    }
}

struct ThemaRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ThemaRow(thema: themas[0])
            ThemaRow(thema: themas[1])
            ThemaRow(thema: themas[2])
            ThemaRow(thema: themas[3])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
