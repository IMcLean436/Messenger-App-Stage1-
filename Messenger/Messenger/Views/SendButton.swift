//
//  SendButtonView.swift
//  Messenger
//
//  Created by Ian McLean on 4/13/24.
//

import SwiftUI

struct SendButton: View {
@Binding var text: String
    
    var body: some View {
        
        Button(action: {
            self.sendMessage()
        }, label: {
            Image(systemName: "paperplane")
                .frame(width: 55, height: 55)
                .font(.system(size: 33))
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.white)
                .background(Color.blue)
                .clipShape(Circle())
        })
    }
    func sendMessage() {
        guard !text.isEmpty else {
            return
        }
    }
}

