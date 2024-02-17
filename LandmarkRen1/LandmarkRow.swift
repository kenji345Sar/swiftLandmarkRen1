//
//  LandmarkRow.swift
//  LandmarkRen1
//
//  Created by Apple on 2024/02/17.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)


            Spacer()
        }
    }
}


#Preview {
    LandmarkRow(landmark: landmarks[1])
}
