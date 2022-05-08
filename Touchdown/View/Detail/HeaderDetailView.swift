//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Алмаз Кусаинов on 04.05.2022.
//

import SwiftUI

struct HeaderDetailView: View {
    //MARK: - PROPERTIES
    @EnvironmentObject var shop: Shop
    
    //MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Proptective Gear")
            
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }//VSTACk
        .foregroundColor(.white)
        
    }
}

//MARK: - PREVIEW

struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
        
    }
}
