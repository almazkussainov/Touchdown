//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import SwiftUI

struct CategoryGridView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                Section {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }
                } header: {
                    SectionView(rotateClockWise: false)
                } footer: {
                    SectionView(rotateClockWise: true)
                }
            }//: GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
            
        }
    }
}

//MARK: - PREVIEW

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackgound)
    }
}
