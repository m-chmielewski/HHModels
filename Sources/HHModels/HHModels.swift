// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct Product: Identifiable {
 public let id: Int
 public let name: String
 public let categoryId: Int
 
 public init(id: Int, name: String, categoryId: Int) {
  self.id = id
  self.name = name
  self.categoryId = categoryId
 }
}
