import UIKit

//Tipos anidados

struct ChessPiece{
    
    let color: Color
    let type: PieceType
    
    enum Color:String{
        case white = "Blanca", black = "Negra"
    }
    enum PieceType: String {
        case king = "Rey", queen = "Reina", rock = "Torre", bishop = "Alfil",knight = "Caballo", pawn = "Peón"
        struct Number {
            let number: Int
        }
        var number: Number{
            switch self {
         
            case .king:
                return Number(number: 1)
            case .queen:
                return Number(number: 1)
            case .rock:
                return Number(number: 2)
            case .bishop:
                return Number(number: 2)
            case .knight:
                return Number(number: 2)
            case .pawn:
                return Number(number: 8)
            }
        }
    }
    var decription: String {
        return "hay \(type.number) piezas de ajedrez es de color \(color.rawValue) y de tipo \(type.rawValue)"
        
    }
}
