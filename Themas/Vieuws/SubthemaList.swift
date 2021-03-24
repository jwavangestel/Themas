//
//  SubthemaList.swift
//  Themas
//
//  Created by Jan van gestel on 23/03/2021.
//
import SwiftUI

struct SubthemaList: View {
    
    var thema: Thema
    
    var body: some View {
        Text(thema.subthemas.subthema[0].name)
    }
}

struct SubthemaList_Previews: PreviewProvider {
    static var previews: some View {
        SubthemaList(thema: themas[0])
    }
}
