//
//  SpendingModel.swift
//  FirstMoney
//
//  Created by Зоригто Бадмаин on 14.10.2020.
//

import Foundation
import RealmSwift

class SpendingModel: Object {
    @objc dynamic var category = ""
    @objc dynamic var cost = 1
    @objc dynamic var date = NSDate()
}

class Limit: Object {
    @objc dynamic var limitSum = ""
    @objc dynamic var limitDate = NSDate()
    @objc dynamic var limitLastDay = NSDate()
    
}
