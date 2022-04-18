import Foundation

#if !COCOAPODS
import Analytics
#endif

open class FirebaseAnalyticsProvider: RuntimeProviderType {
  public let className: String = "FIRAnalytics"
  public let selectorName: String = "logEventWithName:parameters:"

  public init() {
  }
}
