//
// Created by Estefania Guardado on 24.04.17.
// Copyright (c) 2017 Larsecg. All rights reserved.
//

import Foundation
import CoreData

protocol ICoreDatasource{
    func saveRepositoriesData(data: Repository, queryObject: NSManagedObject)
    func deleteRepositoriesData()
    func fetchRepositoriesData() -> [Repository]

    func removeRepositoriesDataOfPreviousQuery(query: NSManagedObject)
    func saveQueryTerm(term: String) -> NSManagedObject
}