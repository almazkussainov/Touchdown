//
//  CoverImageView.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import SwiftUI

struct FeaturedTabView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        TabView {
            ForEach(players) { item in
                FeaturedItemView(player: item)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        }//: TABVIEW
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

//MARK: - PREVIEW
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(Color.gray)
    }
}
