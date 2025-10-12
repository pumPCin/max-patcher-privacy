.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv0;

.field public final b:Lt6e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le7f;Liv0;JLxc2;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh5;->a:Liv0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lgh5;->b:Lt6e;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgh5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Liv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg13;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    check-cast p5, Lh23;

    invoke-virtual {p5, p3, p4}, Lh23;->O(J)Lbpc;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast p5, Lh23;

    invoke-virtual {p5, p3, p4}, Lh23;->N(J)Lbpc;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lr82;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgh5;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onEvent(Lwxc;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p1, Lwxc;->b:J

    iget-object p1, p0, Lgh5;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lfh5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh5;-><init>(Lgh5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgh5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
