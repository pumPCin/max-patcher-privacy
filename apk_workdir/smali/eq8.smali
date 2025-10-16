.class public final synthetic Leq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;
.implements Lz18;


# instance fields
.field public final synthetic a:Liq8;


# direct methods
.method public synthetic constructor <init>(Liq8;)V
    .locals 0

    iput-object p1, p0, Leq8;->a:Liq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lfx5;)V
    .locals 2

    check-cast p1, Lisb;

    iget-object v0, p0, Leq8;->a:Liq8;

    iget-object v0, v0, Liq8;->b:Lgp8;

    new-instance v1, Lgsb;

    invoke-direct {v1, p2}, Lgsb;-><init>(Lfx5;)V

    invoke-interface {p1, v0, v1}, Lisb;->f0(Llsb;Lgsb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lisb;

    iget-object v0, p0, Leq8;->a:Liq8;

    iget-object v0, v0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->z:Llt8;

    invoke-interface {p1, v0}, Lisb;->i0(Llt8;)V

    return-void
.end method
