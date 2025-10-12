.class public final Lcx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Liv0;

.field public final d:Lt6e;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLiv0;Le7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcx8;->a:J

    iput-wide p3, p0, Lcx8;->b:J

    iput-object p5, p0, Lcx8;->c:Liv0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lcx8;->d:Lt6e;

    check-cast p6, Lmka;

    invoke-virtual {p6}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcx8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lv23;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 7
    iget-object p1, p1, Lv23;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lcx8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lax8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax8;-><init>(Lcx8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcx8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lzyf;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lzyf;->b:J

    .line 2
    iget-wide v2, p0, Lcx8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lzyf;->c:J

    .line 4
    iget-wide v2, p0, Lcx8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lzyf;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lbx8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbx8;-><init>(Lcx8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcx8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_1
    :goto_0
    return-void
.end method
