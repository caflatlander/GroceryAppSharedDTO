//
//  File.swift
//  
//
//  Created by Rob Wilson on 6/8/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
	public let error: Bool
	public var reason: String? = nil
	
	public init(error: Bool, reason: String? = nil) {
		self.error = error
		self.reason = reason
	}
}
