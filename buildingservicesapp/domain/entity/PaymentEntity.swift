//
//  PaymentEntity.swift
//  buildingservicesapp
//
//  Created by User on 4/5/19.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

class PaymentEntity{
    
    private var id_client:Int = 0
    private var name:String = ""
    private var amount:Double = 0.0
    private var commission:Int = 0
    private var authorization:Int = 0
    private var comment:String = ""
    private var date:String = ""
    
    
    func setIdClient(id_client:Int){
        self.id_client = id_client
    }
    
    func getIdClient()->Int{
        return self.id_client
    }
    
    func setName(name:String){
        self.name = name
    }
    
    func getName()->String{
        return self.name
    }
    
    func setAmount(amount:Double){
        self.amount = amount
    }
    
    func getAmount()->Double{
        return self.amount
    }
    
    func setCommission(commission:Int){
        self.commission = commission
    }
    
    func getCommission()->Int{
        return self.commission
    }
    
    func setAuthorization(authorization:Int){
        self.authorization = authorization
    }
    
    func getAuthorization()->Int{
        return self.authorization
    }
    
    func setComment(comment:String){
        self.comment = comment
    }
    
    func getComment()->String{
        return self.comment
    }
    
    func setDate(date:String){
        self.date = date
    }
    
    func getDate()->String{
        return self.date
    }

}
