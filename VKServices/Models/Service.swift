//
//  Service.swift
//  VKServices
//
//  Created by Ernest Migranov on 13.07.2022.
//

import Foundation

/// Модель сервиса
struct Service: Codable {
    let name: String
    let description: String
    let link: String
    let icon_url: String
}
