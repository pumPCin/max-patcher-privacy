.class public final Lvu2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbv2;

.field public final synthetic Z:Lyn7;

.field public final synthetic r0:Lyn7;


# direct methods
.method public constructor <init>(Lbv2;Lyn7;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu2;->Y:Lbv2;

    iput-object p2, p0, Lvu2;->Z:Lyn7;

    iput-object p3, p0, Lvu2;->r0:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvu2;

    iget-object v1, p0, Lvu2;->Z:Lyn7;

    iget-object v2, p0, Lvu2;->r0:Lyn7;

    iget-object v3, p0, Lvu2;->Y:Lbv2;

    invoke-direct {v0, v3, v1, v2, p2}, Lvu2;-><init>(Lbv2;Lyn7;Lyn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvu2;->Y:Lbv2;

    iget-object v1, v0, Lbv2;->A0:Lya5;

    iget-object v2, v0, Lbv2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu2;->X:Ljava/lang/Object;

    check-cast p1, Lv34;

    instance-of v3, p1, Lt34;

    sget-object v4, Laxf;->a:Laxf;

    if-eqz v3, :cond_1

    check-cast p1, Lt34;

    iget-wide v5, p1, Lt34;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbv2;->B0:Lya5;

    sget-object v0, Lsu2;->a:Lsu2;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lu34;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lu34;

    iget-wide v5, v3, Lu34;->a:J

    iget-wide v7, v3, Lu34;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lvu2;->Z:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Luu2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Luu2;-><init>(Lbv2;Lv34;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v2, v0, Lbv2;->E0:Lk5d;

    sget-object v3, Lbv2;->I0:[Lpl7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p0, Lvu2;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    check-cast p1, Lbm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lgu2;

    invoke-direct {p1, v7, v8}, Lgu2;-><init>(J)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lfu2;

    invoke-direct {p1, v7, v8}, Lfu2;-><init>(J)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
