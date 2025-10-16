.class public final Liw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Low2;

.field public final synthetic Z:Llt7;

.field public final synthetic r0:Llt7;


# direct methods
.method public constructor <init>(Low2;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw2;->Y:Low2;

    iput-object p2, p0, Liw2;->Z:Llt7;

    iput-object p3, p0, Liw2;->r0:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Liw2;

    iget-object v1, p0, Liw2;->Z:Llt7;

    iget-object v2, p0, Liw2;->r0:Llt7;

    iget-object v3, p0, Liw2;->Y:Low2;

    invoke-direct {v0, v3, v1, v2, p2}, Liw2;-><init>(Low2;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liw2;->Y:Low2;

    iget-object v1, v0, Low2;->A0:Lde5;

    iget-object v2, v0, Low2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liw2;->X:Ljava/lang/Object;

    check-cast p1, Lj64;

    instance-of v3, p1, Lh64;

    sget-object v4, Lzag;->a:Lzag;

    if-eqz v3, :cond_1

    check-cast p1, Lh64;

    iget-wide v5, p1, Lh64;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Low2;->B0:Lde5;

    sget-object v0, Lfw2;->a:Lfw2;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Li64;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Li64;

    iget-wide v5, v3, Li64;->a:J

    iget-wide v7, v3, Li64;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Liw2;->Z:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lhw2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lhw2;-><init>(Low2;Lj64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v2, v0, Low2;->E0:Lpzd;

    sget-object v3, Low2;->I0:[Lwq7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, p0, Liw2;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    check-cast p1, Lqp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ltv2;

    invoke-direct {p1, v7, v8}, Ltv2;-><init>(J)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lsv2;

    invoke-direct {p1, v7, v8}, Lsv2;-><init>(J)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
