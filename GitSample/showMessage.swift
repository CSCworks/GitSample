//
//  showMessage.swift
//  GitSample
//
//  Created by UNG on 2017/05/17.
//
//

import Foundation

func showDate()
{
    let date = Date();
    
    let dateFormatter = DateFormatter();
    dateFormatter.dateFormat = "yyyy/MM/dd";
    
    let formatDate = dateFormatter.string(from: date);
    
    print("今日は" + formatDate + "です！");
    
}
