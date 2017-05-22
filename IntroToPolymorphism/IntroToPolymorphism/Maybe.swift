//
//  Maybe.swift
//  IntroToPolymorphism
//
//  Created by Crystal Jade Allen-Washington on 5/11/17.
//  Copyright © 2017 Crystal Jade Allen-Washington. All rights reserved.
//

import Foundation

struct Maybe<Element> {
    
    typealias Element = String
    typealias NewElement = Element
    
    func transformUnwrapped(closure: (Element) -> NewElement) {
        let newElement = NewElement()
        if newElement.isEmpty {
            return nil
        } else{
            return Maybe<NewElement>
        }
    }
}
