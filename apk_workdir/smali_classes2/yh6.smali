.class public final Lyh6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lki6;


# direct methods
.method public constructor <init>(Lki6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh6;->Z:Lki6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyh6;

    iget-object v1, p0, Lyh6;->Z:Lki6;

    invoke-direct {v0, v1, p2}, Lyh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyh6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyh6;->Z:Lki6;

    iget-object v1, v0, Lki6;->Y:Ldh6;

    iget-object v2, v0, Lki6;->C0:Lfu0;

    iget v3, p0, Lyh6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh6;->Y:Ljava/lang/Object;

    check-cast p1, Ld3b;

    iget-object v3, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lgh6;

    sget-object v6, Leh6;->b:Leh6;

    invoke-static {p1, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lki6;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    sget-object v0, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lo24;->a:Lo24;

    if-eqz p1, :cond_4

    iput v5, p0, Lyh6;->X:I

    sget-object p1, Lpg6;->a:Lpg6;

    invoke-interface {v2, p1, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Ldh6;->c:Lya5;

    sget-object v0, Lwg6;->a:Lwg6;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lyh6;->X:I

    sget-object p1, Lqg6;->a:Lqg6;

    invoke-interface {v2, p1, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lfh6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ldh6;->c:Lya5;

    new-instance v2, Lyg6;

    iget-object v4, v0, Lki6;->b:Log6;

    iget-boolean v4, v4, Log6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lki6;->B0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg6;

    iget-object v0, v0, Lmg6;->a:Llg6;

    invoke-virtual {v0}, Llg6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lfh6;

    iget-object p1, p1, Lfh6;->c:Lzz7;

    invoke-direct {v2, v3, v0, p1}, Lyg6;-><init>(ILjava/lang/String;Lzz7;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
