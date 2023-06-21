//
//  GroceryItemRequestDTO.swift
//  
//
//  Created by Rob Wilson on 6/20/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, GrocerySharedDTO {
	public let title: String
	public let price: Double
	public let quantity: Int
	
	public init( title: String, price: Double, quantity: Int ) {
		self.title = title
		self.price = price
		self.quantity = quantity
	}
} // end struct GroceryItemRequestDTO


