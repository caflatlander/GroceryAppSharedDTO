//
//  GroceryCategoryResponseDTO.swift
//  
//
//  Created by Rob Wilson on 6/9/23.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
	
	public let id: UUID
	public let title: String
	public let colorCode: String
	
	public init( id: UUID, title: String, colorCode: String ) {
		self.id = id
		self.colorCode = title
		self.title = title
	}
	
} // end struct GroceryCategoryResponseDTO