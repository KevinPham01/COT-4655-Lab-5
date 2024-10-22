//
//  ParksResponse.swift
//  COT-4655-Lab-5
//
//  Created by Kevin Pham on 10/21/24.
//

import Foundation

struct ParksResponse: Codable {
    let data: [Park]
}

struct Park: Codable, Identifiable, Hashable, Equatable { // <-- Add Hashable and Equatable protocols
    let id: String
    let fullName: String
    let description: String
    let latitude: String
    let longitude: String
    let images: [ParkImage]
    let name: String
    func hash(into hasher: inout Hasher) { // <-- Add required hash function
        hasher.combine(id)
    }
}

extension Park {
    static var mocked: Park {
        let jsonUrl = Bundle.main.url(forResource: "park_mock", withExtension: "json")!
        let data = try! Data(contentsOf: jsonUrl)
        let park = try! JSONDecoder().decode(Park.self, from: data)
        return park
    }
}

struct ParkImage: Codable, Identifiable, Equatable { // <-- Add Equatable protocol
    let title: String
    let caption: String
    let url: String

    var id: String {
        url
    }
}
