//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/24/23.
//

import Foundation

public struct ChirpResponseDTO: Codable {
	public var error: String? = nil
	public var id: UUID
	public var message: String
	public var postedDate: Date

	public init(error: String?, id: UUID, message: String, postedDate: Date) {
		self.error = error
		self.id = id
		self.message = message
		self.postedDate = postedDate
	}
}
