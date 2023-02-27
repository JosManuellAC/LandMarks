//
//  LandmarkList.swift
//  LandMarks
//
//  Created by José Manuel Alonso on 26/02/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { Landmark in
            LandmarkRow(landmark: Landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
