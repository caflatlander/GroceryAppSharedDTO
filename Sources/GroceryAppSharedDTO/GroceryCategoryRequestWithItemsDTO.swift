//
//  GroceryCategoryRequestWithItemsDTO.swift.swift
//  
//
//  Created by Rob Wilson on 7/5/23.
//

import Foundation


public struct GroceryCategoryRequestWithItemsDTO: Codable {
	
	public let title: String
	public let colorCode: String
	public let items: [ GroceryItemResponseDTO ]
	
	public init( title: String, colorCode: String, items: [ GroceryItemResponseDTO ] ) {
		self.title = title
		self.colorCode = colorCode
		self.items = items
	}
	
} // end struct GroceryCategoryRequestWithItemsDTO
