//
//  WKNavigationResponse.swift
//  flutter_inappwebview
//
//  Created by Lorenzo Pichilli on 19/02/21.
//

import Foundation
#if canImport(WebKit)
import WebKit
#endif

extension WKNavigationResponse {
    public func toMap () -> [String:Any?] {
        return [
            "response": response.toMap(),
            "isForMainFrame": isForMainFrame,
            "canShowMIMEType": canShowMIMEType,
        ]
    }
}
