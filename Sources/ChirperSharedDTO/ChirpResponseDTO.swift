//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/24/23.
//

import Foundation

public struct ChirpResponseDTO: Identifiable, Codable, Hashable {
	public var id: UUID
	public var message: String
	public var postedDate: Date

	public init(id: UUID, message: String, postedDate: Date) {
		self.id = id
		self.message = message
		self.postedDate = postedDate
	}
}
