//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/24/23.
//

import Foundation

public struct ChirpRequestDTO: Codable {
	public var message: String
	public var postedDate: Date

	public init(message: String, postedDate: Date) {
		self.message = message
		self.postedDate = postedDate
	}
}
