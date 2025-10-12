.class public final Lfb3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lkb3;

.field public final synthetic Y:Lwa3;


# direct methods
.method public constructor <init>(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb3;->X:Lkb3;

    iput-object p2, p0, Lfb3;->Y:Lwa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfb3;

    iget-object v0, p0, Lfb3;->X:Lkb3;

    iget-object v1, p0, Lfb3;->Y:Lwa3;

    invoke-direct {p1, v0, v1, p2}, Lfb3;-><init>(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lkb3;->m:[Lpl7;

    iget-object p1, p0, Lfb3;->X:Lkb3;

    iget-object p1, p1, Lkb3;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-object v0, p0, Lfb3;->Y:Lwa3;

    check-cast v0, Lua3;

    iget-wide v0, v0, Lua3;->a:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v0, v1}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
