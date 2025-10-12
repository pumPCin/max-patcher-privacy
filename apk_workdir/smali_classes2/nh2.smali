.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt6e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLiv0;Le7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnh2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lnh2;->b:Lt6e;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnh2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llh2;)V
    .locals 3

    new-instance v0, Lmh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmh2;-><init>(Lnh2;Llh2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnh2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lau4;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 16
    new-instance v0, Lhh2;

    iget-wide v1, p1, Lau4;->X:J

    iget-object p1, p1, Lau4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lhh2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    return-void
.end method

.method public final onEvent(Lcu4;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 17
    new-instance v0, Lih2;

    iget-wide v1, p1, Lcu4;->o:J

    invoke-direct {v0, v1, v2}, Lih2;-><init>(J)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    return-void
.end method

.method public final onEvent(Lj87;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lj87;->b:J

    .line 2
    iget-wide v2, p0, Lnh2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lj87;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgh2;

    .line 4
    iget-wide v1, p1, Lj87;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lgh2;-><init>(J)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lz0b;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 6
    iget-wide v0, p1, Lz0b;->b:J

    .line 7
    iget-wide v2, p0, Lnh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lgh2;

    .line 9
    iget-wide v1, p1, Lz0b;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lgh2;-><init>(J)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    return-void
.end method

.method public final onEvent(Lzn9;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 18
    iget-wide v0, p1, Lzn9;->b:J

    iget-wide v2, p0, Lnh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljh2;

    iget-object p1, p1, Lzn9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Ljh2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    return-void
.end method

.method public final onEvent(Lzyf;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 11
    iget-wide v0, p1, Lzyf;->b:J

    .line 12
    iget-wide v2, p0, Lnh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkh2;

    .line 14
    iget-wide v1, p1, Lzyf;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lkh2;-><init>(J)V

    invoke-virtual {p0, v0}, Lnh2;->a(Llh2;)V

    return-void
.end method
