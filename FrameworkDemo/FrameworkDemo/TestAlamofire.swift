//
//  TestAlamofire.swift
//  FrameworkDemo
//
//  Created by Jonzzs on 2018/9/29.
//  Copyright © 2018 Jonzzs. All rights reserved.
//

import Foundation
import Alamofire

public class TestAlamofire {
    
    public static let networkManager = NetworkReachabilityManager(host: "https://www.baidu.com")
    
    // 监听网络状态
    public class func startListenNetworkStatus() {
        print("开始监听网络状态")
        networkManager?.listener = { status in
            if status == .reachable(.ethernetOrWiFi) {
                print("WIFI")
            } else if status == .reachable(.wwan) {
                print("蜂窝网络")
            } else if status == .notReachable {
                print("无网络")
            } else {
                print("其他")
            }
        }
        networkManager?.startListening()
    }
}
