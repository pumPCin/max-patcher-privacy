.class public final Lf7f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li7f;

.field public final synthetic r0:Lb3f;


# direct methods
.method public constructor <init>(Li7f;Lb3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7f;->Z:Li7f;

    iput-object p2, p0, Lf7f;->r0:Lb3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf7f;

    iget-object v1, p0, Lf7f;->Z:Li7f;

    iget-object v2, p0, Lf7f;->r0:Lb3f;

    invoke-direct {v0, v1, v2, p2}, Lf7f;-><init>(Li7f;Lb3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf7f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf7f;->Z:Li7f;

    iget-object v1, v0, Li7f;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lf7f;->X:I

    sget-object v3, Lzag;->a:Lzag;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lf7f;->r0:Lb3f;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lf7f;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

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

    iget-object p1, p0, Lf7f;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-wide v8, v6, Lb3f;->a:J

    invoke-virtual {v1, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object v0, v0, Li7f;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    iget-wide v8, v6, Lb3f;->a:J

    invoke-virtual {v0, v8, v9, v7}, Lnn5;->C(JZ)Lwg3;

    move-result-object v0

    iput-object p1, p0, Lf7f;->Y:Ljava/lang/Object;

    iput v7, p0, Lf7f;->X:I

    invoke-static {v0, p0}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    new-instance v2, Lvcd;

    invoke-direct {v2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    iget-wide v6, v6, Lb3f;->a:J

    invoke-virtual {v1, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t add sticker set"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v3
.end method
