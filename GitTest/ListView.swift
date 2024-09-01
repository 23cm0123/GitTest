//
//  ListView.swift
//  GitTest
//
//  Created by Kristen on 2024/09/01.
//

import SwiftUI

struct ListView: View {
    
    var testData = ["a", "b", "c", "d", "e"]
    
    
    var body: some View {
        List {
            ForEach(testData, id: \.self){ alp in
                Text(alp)
            }
        }
    }
}

#Preview {
    ListView()
}
