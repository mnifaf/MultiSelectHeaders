
/*
 Copyright (c) 2017 Umar Farooque.
 
 Permission is hereby granted, free of charge, to any person obtaining
 a copy of this software and associated documentation files (the "Software"),
 to deal in the Software without restriction, including without limitation
 the rights to use, copy, modify, merge, publish, distribute, sublicense,
 and/or sell copies of the Software, and to permit persons to whom the Software
 is furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
 OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */



import UIKit

struct TeamModel{

    var teamName: String =  ""
    var teamValue: String =  ""
    var founded: String =  ""
    
    // MARK : TODO Check if nil is 0 or something else
    mutating func setEmptyObject() -> TeamModel {
        self.teamName =  ""
        self.teamValue =  ""
        self.founded =  ""
        return self
    }
    mutating func setTeams(returnDict: [String:Any]) -> TeamModel {
        self.teamName =  returnDict["teamName"] as? String ?? ""
        self.teamValue =  returnDict["teamValue"] as? String ?? ""
        self.founded =  returnDict["founded"] as? String ?? ""
        return self
    }
    

}