//
//  Device.swift
//  Project1
//
//  Created by Consultant on 1/22/24.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            List {
                ForEach(devices, id: \.self) { device in
                    NavigationLink(destination: TodoDetailView(device: device)) {
                        HStack(alignment: .center) {
                            VStack(alignment: .leading) {
                                Text(device.deviceType)
                                    .font(.title3)
                                Text(device.lastLogIn)
                            }
                            Spacer()
                        }
                    }
                }
            }
            .listStyle(.inset)
            .padding()
            .navigationTitle("Todo List")
        }
    }

    private func formatDate(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: date)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
