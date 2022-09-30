//
//  Interactor.swift
//  AppVIPER
//
//  Created by almir.tavares on 29/09/22.
//

import Foundation

// object
// protocol
// reference to presenter
//

// https://jsonplaceholder.typicode.com/users

protocol AnyInteractor {
    var presenter: AnyPresenter? { get set }
    
    func getUsers()
}

class UserInteractor: AnyInteractor {
    var presenter: AnyPresenter?
    
    func getUsers() {
        
    }
}
