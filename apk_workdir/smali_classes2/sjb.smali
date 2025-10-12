.class public final Lsjb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lg06;


# direct methods
.method public constructor <init>(Lg06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsjb;->X:Lg06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsjb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsjb;

    iget-object v0, p0, Lsjb;->X:Lg06;

    invoke-direct {p1, v0, p2}, Lsjb;-><init>(Lg06;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsjb;->X:Lg06;

    iget-object p1, p1, Lg06;->a:Ljava/lang/Object;

    check-cast p1, Lz40;

    iget-object v0, p1, Lz40;->c:Loq9;

    iget-object v1, p1, Lz40;->s0:Lhjb;

    check-cast v0, Lfr9;

    invoke-virtual {v0, v1}, Lfr9;->d(Lmq9;)V

    iget-object v0, p1, Lz40;->o:Ln24;

    invoke-interface {v0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v1

    invoke-static {v1}, Le88;->u(Lf24;)Leh7;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Leh7;->invokeOnCompletion(Lvd6;)Lis4;

    iget-object v1, p1, Lz40;->a:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v2, Lx40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx40;-><init>(Lz40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
