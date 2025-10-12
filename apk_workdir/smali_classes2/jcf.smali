.class public final Ljcf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llwa;

    check-cast p2, Lz05;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljcf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
