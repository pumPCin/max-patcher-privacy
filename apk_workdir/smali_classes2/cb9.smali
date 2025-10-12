.class public final Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv0;

.field public final b:J

.field public final c:Lt6e;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lh4f;


# direct methods
.method public constructor <init>(JLiv0;Le7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcb9;->a:Liv0;

    iput-wide p1, p0, Lcb9;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lcb9;->c:Lt6e;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Liv0;->d(Ljava/lang/Object;)V

    new-instance p1, Lpf7;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lcb9;->e:Lh4f;

    return-void
.end method


# virtual methods
.method public final onEvent(Lazf;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lazf;->b:J

    .line 2
    iget-wide v2, p0, Lcb9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lz39;

    .line 4
    iget-object p1, p1, Lazf;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lz39;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lwa9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lj87;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 7
    iget-wide v0, p1, Lj87;->b:J

    .line 8
    iget-wide v2, p0, Lcb9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lt39;

    .line 10
    iget-wide v1, p1, Lj87;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lt39;-><init>(Ljava/util/Set;Z)V

    .line 14
    new-instance p1, Lwa9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lr38;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 37
    iget-object p1, p1, Lr38;->X:Lrr9;

    iget-wide v0, p0, Lcb9;->b:J

    invoke-virtual {p1, v0, v1}, Lrr9;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Lwa9;

    sget-object v0, Lv39;->a:Lv39;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lv23;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 39
    iget-object p1, p1, Lv23;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lcb9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lu39;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lwa9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lz0b;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 15
    iget-wide v0, p1, Lz0b;->b:J

    .line 16
    iget-wide v2, p0, Lcb9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lt39;

    .line 18
    iget-wide v1, p1, Lz0b;->o:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lt39;-><init>(Ljava/util/Set;Z)V

    .line 22
    new-instance p1, Lwa9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lzn9;)V
    .locals 7
    .annotation runtime Lpxe;
    .end annotation

    iget-object v0, p1, Lzn9;->X:Ljava/util/List;

    .line 31
    iget-wide v1, p1, Lzn9;->b:J

    iget-wide v3, p0, Lcb9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-wide v1, p1, Lzn9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Lzn9;->o:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 33
    new-instance p1, Lx39;

    invoke-direct {p1, v1, v2, v5, v6}, Lx39;-><init>(JJ)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Lw39;

    invoke-direct {p1, v0}, Lw39;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Lwa9;

    invoke-direct {v0, p0, p1, v4}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Lzyf;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 23
    iget-wide v0, p1, Lzyf;->b:J

    .line 24
    iget-wide v2, p0, Lcb9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lz39;

    .line 26
    iget-wide v1, p1, Lzyf;->c:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lz39;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance p1, Lwa9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwa9;-><init>(Lcb9;La49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcb9;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
