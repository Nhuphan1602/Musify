//
//  AuthResponse.swift
//  Musify
//
//  Created by Nhu Phan on 1/2/25.
//

import SwiftUI

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
