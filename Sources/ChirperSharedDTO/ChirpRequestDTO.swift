//
//  File.swift
//  
//
//  Created by Trevor Welsh on 7/24/23.
//

import Foundation

public struct ChirpRequestDTO: Codable {
	public var message: String

	public init(message: String) {
		self.message = message
	}
}
