//
//  Settings.swift
//  Color Switch
//
//  Created by Swapnil Chauhan on 09/07/18.
//  Copyright © 2018 Swapnil Chauhan. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1 // 01
    static let switchCategory: UInt32 = 0x1 << 1 // 10
}
