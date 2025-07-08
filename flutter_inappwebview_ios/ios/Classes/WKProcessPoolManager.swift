//
//  WKProcessPoolManager.swift
//  flutter_inappwebview
//
//  Created by Lorenzo Pichilli on 19/11/2019.
//

import Foundation
#if canImport(WebKit)
import WebKit
#endif

public class WKProcessPoolManager {
    static let sharedProcessPool = WKProcessPool()
}
