.class public final Lac3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:[Lzx5;

.field public final synthetic Z:I

.field public final synthetic r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s0:Ldv0;


# direct methods
.method public constructor <init>([Lzx5;ILjava/util/concurrent/atomic/AtomicInteger;Ldv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac3;->Y:[Lzx5;

    iput p2, p0, Lac3;->Z:I

    iput-object p3, p0, Lac3;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lac3;->s0:Ldv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lac3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lac3;

    iget-object v3, p0, Lac3;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lac3;->s0:Ldv0;

    iget-object v1, p0, Lac3;->Y:[Lzx5;

    iget v2, p0, Lac3;->Z:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lac3;-><init>([Lzx5;ILjava/util/concurrent/atomic/AtomicInteger;Ldv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lac3;->X:I

    const/4 v1, 0x0

    iget-object v2, p0, Lac3;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lac3;->s0:Ldv0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

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
    iget-object p1, p0, Lac3;->Y:[Lzx5;

    iget v0, p0, Lac3;->Z:I

    aget-object p1, p1, v0

    new-instance v5, Lzb3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lzb3;-><init>(Ljava/lang/Object;II)V

    iput v4, p0, Lac3;->X:I

    invoke-interface {p1, v5, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Ldv0;->i(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ldv0;->i(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
