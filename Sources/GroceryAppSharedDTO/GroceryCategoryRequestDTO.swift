//
//  GroceryCategoryRequestDTO.swift
//  
//
//  Created by Rob Wilson on 6/9/23.
//

import Foundation


public struct GroceryCategoryRequestDTO: Codable {
	
	public let title: String
	public let colorCode: String
	
	public init( title: String, colorCode: String ) {
		self.title = title
		self.colorCode = colorCode
	}
	 
} // end class GroceryCategoryRequestDTO
