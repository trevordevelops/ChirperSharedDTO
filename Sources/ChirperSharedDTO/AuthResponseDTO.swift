//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/24/23.
//

import Foundation

public struct AuthResponseDTO: Codable {
	public var error: String? = nil
	public var token: String? = nil
	public var userID: UUID? = nil

	public init(error: String? = nil, token: String? = nil, userID: UUID? = nil) {
		self.error = error
		self.token = token
		self.userID = userID
	}
}
