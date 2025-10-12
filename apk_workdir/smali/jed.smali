.class public final Ljed;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ler3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljed;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljed;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljed;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljed;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljed;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljed;->X:Ljava/lang/Object;

    check-cast p1, Ler3;

    new-instance v0, Lied;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lied;-><init>(Ler3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ly8d;

    invoke-direct {p1, v0}, Ly8d;-><init>(Lje6;)V

    return-object p1
.end method
