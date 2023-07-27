//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/26/23.
//

import Foundation

public struct UserModelDTO: Identifiable, Codable, Hashable {
	public var id: UUID
	public var username: String
	public var profilePictureURL: String
	public var dateJoined: Date?

	public init(id: UUID,
				username: String,
				profilePictureURL: String,
				dateJoined: Date? = nil) {
		self.id = id
		self.username = username
		self.profilePictureURL = profilePictureURL
		self.dateJoined = dateJoined
	}
}
