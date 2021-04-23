/*
 Copyright 2021 Adobe. All rights reserved.
 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.
 */

import Foundation

enum AssuranceConstants {
    static let EXTENSION_NAME = "com.adobe.assurance"
    static let FRIENDLY_NAME = "Assurance"
    static let EXTENSION_VERSION = "2.0.0"
    static let LOG_TAG = FRIENDLY_NAME
    
    enum Deeplink {
        static let SESSIONID_KEY = "adb_validation_sessionid"
        static let ENVIRONMENT_KEY = "env"
    }
    
    enum EventType {
        static let ASSURANCE = "com.adobe.eventType.assurance"
    }
    
    enum EventDataKey {
        static let START_SESSION_URL = "startSessionURL"
    }
    
}
