//
//  Listas.swift
//  ListaDeCompras
//
//  Created by Rafael Gonzaga on 23/11/23.
//

import Foundation
import UIKit

//Delegate UIViewControler
class List: UIViewController{
    
    @IBOutlet weak var Tabelas: UITableView!
    
    var elements = [["name": "Supermercado", "itens": "30"], ["name" : "Happy Hour",  "Item" : "10" ], [ "name": "Almoço de Domingo", "itens" : "5"]]
    
    override func viewDidLoad() {
        
    }
    //Delegates
    override func viewWillAppear(_ animated: Bool) {
        
    }
    override func viewDidAppear(_ animated: Bool) {
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        
    }
    
}

