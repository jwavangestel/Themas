//
//  SubthemaRow.swift
//  Themas
//
//  Created by Jan van gestel on 24/03/2021.
//

import SwiftUI

struct SubthemaRow: View {
    
    var subthema: Subthema
    
    var body: some View {
        HStack {
            Text(subthema.name)
            Spacer()
        }
        .padding()
    }
}

struct SubthemaRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SubthemaRow(subthema: themas[0].subthemas.subthema[0])
 
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
