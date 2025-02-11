// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public struct DroidDetails: StarWarsAPI.SelectionSet, Fragment {
  public static var fragmentDefinition: StaticString { """
    fragment DroidDetails on Droid {
      __typename
      name
      primaryFunction
    }
    """ }

  public let __data: DataDict
  public init(data: DataDict) { __data = data }

  public static var __parentType: ApolloAPI.ParentType { StarWarsAPI.Objects.Droid }
  public static var __selections: [ApolloAPI.Selection] { [
    .field("name", String.self),
    .field("primaryFunction", String?.self),
  ] }

  /// What others call this droid
  public var name: String { __data["name"] }
  /// This droid's primary function
  public var primaryFunction: String? { __data["primaryFunction"] }
}
