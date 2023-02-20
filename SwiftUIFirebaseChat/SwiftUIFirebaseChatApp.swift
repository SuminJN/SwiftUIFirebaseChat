//
//  SwiftUIFirebaseChatApp.swift
//  SwiftUIFirebaseChat
//
//  Created by 전수민 on 2023/02/16.
//

import SwiftUI

@main
struct SwiftUIFirebaseChatApp: App {
    var body: some Scene {
        WindowGroup {
            LoginView(didCompleteLoginProcess: {})
        }
    }
}
