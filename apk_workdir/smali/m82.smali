.class public final Lm82;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzx5;

.field public final synthetic Z:Lb1e;

.field public final synthetic r0:Lb0e;


# direct methods
.method public constructor <init>(Lzx5;Lb1e;Lb0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm82;->Y:Lzx5;

    iput-object p2, p0, Lm82;->Z:Lb1e;

    iput-object p3, p0, Lm82;->r0:Lb0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm82;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lm82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm82;

    iget-object v0, p0, Lm82;->Z:Lb1e;

    iget-object v1, p0, Lm82;->r0:Lb0e;

    iget-object v2, p0, Lm82;->Y:Lzx5;

    invoke-direct {p1, v2, v0, v1, p2}, Lm82;-><init>(Lzx5;Lb1e;Lb0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm82;->X:I

    iget-object v1, p0, Lm82;->r0:Lb0e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lm82;->Y:Lzx5;

    iget-object v0, p0, Lm82;->Z:Lb1e;

    iput v2, p0, Lm82;->X:I

    invoke-interface {p1, v0, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lb0e;->c()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lb0e;->c()V

    throw p1
.end method
