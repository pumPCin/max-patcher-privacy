.class public final Lz92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsa2;


# direct methods
.method public constructor <init>(Lsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz92;->Y:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc62;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz92;

    iget-object v1, p0, Lz92;->Y:Lsa2;

    invoke-direct {v0, v1, p2}, Lz92;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz92;->X:Ljava/lang/Object;

    check-cast p1, Lc62;

    iget-object v0, p0, Lz92;->Y:Lsa2;

    iget-object v1, v0, Ln52;->i:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc62;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc62;->b:Lb62;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lb62;->b:Lb62;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lsa2;->A:[Lpl7;

    invoke-virtual {v0}, Lsa2;->t()Lm52;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln52;->d(Lm52;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
