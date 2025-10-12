.class public final Lug2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Leh2;


# direct methods
.method public constructor <init>(Leh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug2;->Y:Leh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lug2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lug2;

    iget-object v0, p0, Lug2;->Y:Leh2;

    invoke-direct {p1, v0, p2}, Lug2;-><init>(Leh2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lug2;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lug2;->Y:Leh2;

    iget-object v0, p1, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ltg2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltg2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lrg2;->d:Lzt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzt4;->a:Lzt4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lzt4;->b:Lzt4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Lrg2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Leh2;->Y:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2f;

    iget-object p1, p1, Leh2;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp5;

    iget-wide v4, v0, Lrg2;->b:J

    check-cast p1, Lyq5;

    invoke-virtual {p1, v4, v5}, Lyq5;->r(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Lrg2;->c:Ljava/lang/String;

    iput v2, p0, Lug2;->X:I

    iget-object v2, v3, Lb2f;->a:Luva;

    invoke-virtual {v2, p1, v0, p0}, Luva;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
