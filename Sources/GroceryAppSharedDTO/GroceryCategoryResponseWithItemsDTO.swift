//
//  GroceryCategoryResponseWithItemsDTO.swift
//  
//
//  Created by Rob Wilson on 7/6/23.
//

import Foundation

public struct GroceryCategoryResponseWithItemsDTO: Codable {
	
	public let id: UUID
	public let title: String
	public let colorCode: String
	public let items: [ GroceryItemResponseDTO ]
	
	public init( id: UUID, title: String, colorCode: String, items: [ GroceryItemResponseDTO ] ) {
		self.id = id
		self.title = title
		self.colorCode = colorCode
		self.items = items
	}
	
} // end struct GroceryCategoryResponseWithItemsDTO
