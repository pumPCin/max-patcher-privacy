.class public final Lyc7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lld7;


# direct methods
.method public constructor <init>(Lld7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc7;->r0:Lld7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyc7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyc7;

    iget-object v1, p0, Lyc7;->r0:Lld7;

    invoke-direct {v0, v1, p2}, Lyc7;-><init>(Lld7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyc7;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyc7;->r0:Lld7;

    iget-object v1, v0, Lld7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lyc7;->Y:I

    const-string v3, "prefetch "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, p0, Lyc7;->X:J

    iget-object v2, p0, Lyc7;->Z:Ljava/lang/Object;

    check-cast v2, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc7;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb54;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object p1, Lld7;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxc7;

    invoke-direct {p1, v0, v5}, Lxc7;-><init>(Lld7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lyc7;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lyc7;->X:J

    iput v4, p0, Lyc7;->Y:I

    invoke-static {p1, p0}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lc54;->a:Lc54;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lcwi;->e(Lb54;)Z

    move-result v2

    sget-object v4, Lzag;->a:Lzag;

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    iget-object v0, v0, Lld7;->u0:Lsze;

    new-instance v2, Lae5;

    invoke-direct {v2, p1}, Lae5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lld7;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v5, ": finish load real albums, time = "

    invoke-static {v0, v1, v2, v3, v5}, Ld15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
