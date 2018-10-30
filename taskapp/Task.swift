//
//  Task.swift
//  taskapp
//
//  Created by 山中敬人 on 2018/10/29.
//  Copyright © 2018年 hayato.yamanaka. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    @objc dynamic var category = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
