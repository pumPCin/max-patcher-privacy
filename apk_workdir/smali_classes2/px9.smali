.class public final Lpx9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ll0a;

.field public Y:Lsx9;

.field public Z:I

.field public final synthetic r0:Lsx9;


# direct methods
.method public constructor <init>(Lsx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx9;->r0:Lsx9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpx9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpx9;

    iget-object v0, p0, Lpx9;->r0:Lsx9;

    invoke-direct {p1, v0, p2}, Lpx9;-><init>(Lsx9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpx9;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpx9;->X:Ll0a;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lpx9;->Y:Lsx9;

    iget-object v2, p0, Lpx9;->X:Ll0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpx9;->r0:Lsx9;

    iget-object p1, v0, Lsx9;->i:Lo0a;

    iput-object p1, p0, Lpx9;->X:Ll0a;

    iput-object v0, p0, Lpx9;->Y:Lsx9;

    iput v2, p0, Lpx9;->Z:I

    invoke-virtual {p1, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, v0, Lsx9;->c:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj9;

    new-instance v5, Lmr7;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v2}, Lmr7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpx9;->X:Ll0a;

    iput-object v3, p0, Lpx9;->Y:Lsx9;

    iput v1, p0, Lpx9;->Z:I

    invoke-static {v0, v5, p0}, Lsx9;->a(Lsx9;Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lo0a;

    invoke-virtual {v0, v3}, Lo0a;->f(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    check-cast v0, Lo0a;

    invoke-virtual {v0, v3}, Lo0a;->f(Ljava/lang/Object;)V

    throw p1
.end method
