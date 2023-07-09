//
//  PhotosModel.swift
//  HomeworkAPP4
//
//  Created by testing on 08.07.2023.
//

struct PhotosModel: Decodable {
    var response: Photos
}

struct Photos: Decodable {
    var items: [Photo]
}

struct Photo: Decodable {
    var id: Int
    var text: String?
    var sizes: [Sizes]
}
struct Sizes: Codable {
    var url: String
}

