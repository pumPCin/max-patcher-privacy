.class public final Ljf8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf8;->Y:Lqf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljf8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljf8;

    iget-object v0, p0, Ljf8;->Y:Lqf8;

    invoke-direct {p1, v0, p2}, Ljf8;-><init>(Lqf8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljf8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf8;->Y:Lqf8;

    iget-object v0, p1, Lqf8;->s0:Lhne;

    new-instance v2, Low;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Low;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ljf8;->X:I

    new-instance p1, Lbwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr3;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Lr3;-><init>(Ljava/io/Serializable;Lku5;I)V

    invoke-interface {v0, v1, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
