//
//  LocationsDataService.swift
//  Fortaleza
//
//  Created by Marcelo de Araújo on 11/06/23.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Praia de Iracema",
            cityName: "Fortaleza",
            coordinates: CLLocationCoordinate2D(latitude: -3.71995, longitude: -38.537116),
            description: "A Praia de Iracema é uma das praias mais famosas de Fortaleza, conhecida por sua vida noturna agitada, com bares, restaurantes e uma vista incrível do pôr do sol. A Ponte dos Ingleses, um ícone local, oferece uma vista panorâmica.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Praia do Futuro",
            cityName: "Fortaleza",
            coordinates: CLLocationCoordinate2D(latitude: -3.707712, longitude: -38.480475),
            description: "A Praia do Futuro é conhecida por suas barracas de praia, que servem frutos do mar frescos e deliciosos pratos regionais. É um local popular para relaxar, tomar sol e desfrutar da água quente do oceano.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Praça Portugal",
            cityName: "Fortaleza",
            coordinates: CLLocationCoordinate2D(latitude: -3.730352, longitude: -38.521676),
            description: "A Praça Portugal é uma área verde no coração da cidade, cercada por lojas, restaurantes e hotéis. É um ótimo local para passear e relaxar.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Catedral Metropolitana de Fortaleza",
            cityName: "Fortaleza",
            coordinates: CLLocationCoordinate2D(latitude: -3.725140, longitude: -38.524126),
            description: "A Catedral Metropolitana é uma das igrejas mais importantes de Fortaleza, com uma arquitetura imponente e belos vitrais. É um local de grande significado religioso.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Parque Ecológico do Cocó",
            cityName: "Fortaleza",
            coordinates: CLLocationCoordinate2D(latitude: -3.769722, longitude: -38.481667),
            description: "Este parque oferece uma fuga da agitação da cidade, com trilhas para caminhadas, áreas de piquenique e uma rica diversidade de fauna e flora. É um ótimo lugar para entrar em contato com a natureza.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
    ]
    
}
