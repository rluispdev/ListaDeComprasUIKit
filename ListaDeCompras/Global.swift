//
//  Global.swift
//  ListaDeCompras
//
//  Created by Rafael Gonzaga on 24/11/23.
//

import Foundation

class Global {
    
   public func carregarDicionario(medida chave: String ) -> Float {
        var dic1 = NSMutableDictionary()
        dic1 = [ "nome" : "Davi", "idade": 12, "medidas" :["medidas" : 1.75, "peso": 67]]
        let nome = dic1["nome"] as? String
        let medidas = dic1 ["medidas"] as? NSDictionary
        let altura = medidas? [chave] as? Float ?? 0
        return altura
        
    }
}
 
