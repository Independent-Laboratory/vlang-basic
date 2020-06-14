type Expr = BinaryExpr | UnaryExpr | IfExpr

struct BinaryExpr{ ... }
struct UnaryExpr{ ... }
struct IfExpr{ ... }

struct CallExpr {
    args []Expr
    ...
}

fn (p mut Parser) expr(precedence int) Expr {
    match p.tok {
        .key_if { return IfExpr{} }
        ...
        else    { return BinaryExpr{} }
    }
}

fn gen(expr Expr) {
    match expr {
        IfExpr { gen_if(it) }
        ...
    }
}

fn gen_if(expr IfExpr) {
    ...
}