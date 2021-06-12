//
//  CoverImageView.swift
//  Africa
//
//  Created by Brian Lee on 2021/06/12.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        TabView{
            Image("cover-lion")
                .resizable()
                .scaledToFit()
        }
    }
}

// MARK: - PREVIEW
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView().previewLayout(.fixed(width: 400, height: 300))
    }
}
