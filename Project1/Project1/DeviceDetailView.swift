//
//  DeviceDetailView.swift
//  Project1
//
//  Created by Consultant on 1/22/24.
//

import SwiftUI

struct TodoDetailView: View {
    var device: Device

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(device.deviceType)
                .font(.title)
            Text(device.lastLogIn)
                .font(.subheadline)
                .foregroundColor(.gray)
            Text(device.lastLogInType)
        }
        .padding()
        .navigationTitle("Todo Details")
    }
}
