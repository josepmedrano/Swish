import Foundation
import Result

public protocol RequestPerformer {
  func performRequest(_ request: URLRequest, completionHandler: @escaping (Result<HTTPResponse, SwishError>) -> Void)-> URLSessionDataTask
}
