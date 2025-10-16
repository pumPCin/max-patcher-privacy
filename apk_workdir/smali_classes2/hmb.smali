.class public final Lhmb;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lgzc;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Linb;

.field public final c:Lgob;

.field public final o:Lsze;

.field public final r0:Lde5;

.field public final s0:Lsze;

.field public final t0:Lgzc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Linb;Lgob;Lqkf;)V
    .locals 3

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p2, p0, Lhmb;->b:Linb;

    iput-object p3, p0, Lhmb;->c:Lgob;

    sget-object p2, Lt95;->a:Lt95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lhmb;->o:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lhmb;->X:Lgzc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhmb;->Y:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lhmb;->Z:Lgzc;

    new-instance p2, Lde5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde5;-><init>(I)V

    iput-object p2, p0, Lhmb;->r0:Lde5;

    const-string p2, ""

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lhmb;->s0:Lsze;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v0

    invoke-static {v0}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    invoke-virtual {p2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Luie;->a:Lco6;

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p2

    iput-object p2, p0, Lhmb;->t0:Lgzc;

    new-instance p2, Lgmb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgmb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p1

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lgob;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lhmb;->c:Lgob;

    invoke-interface {v0}, Lgob;->a()V

    return-void
.end method

.method public final r(Lwnb;ZLjf2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhmb;->Y:Lsze;

    invoke-virtual {p2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lwnb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lhmb;->c:Lgob;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lgob;->b(Lwnb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Lgob;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lwnb;->c:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p4, :cond_2

    sget p1, Ljra;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Ljra;->Y:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p4, :cond_5

    sget p1, Ljra;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Ljra;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Ljra;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_c

    if-eq p1, p2, :cond_a

    if-ne p1, v2, :cond_9

    if-eqz p4, :cond_8

    sget p1, Ljra;->V:I

    goto :goto_3

    :cond_8
    sget p1, Ljra;->X:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p4, :cond_b

    sget p1, Ljra;->P:I

    goto :goto_4

    :cond_b
    sget p1, Ljra;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Ljra;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_12

    if-eq p1, p2, :cond_10

    if-ne p1, v2, :cond_f

    if-eqz p4, :cond_e

    sget p1, Ljra;->U:I

    goto :goto_5

    :cond_e
    sget p1, Ljra;->W:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p4, :cond_11

    sget p1, Ljra;->O:I

    goto :goto_6

    :cond_11
    sget p1, Ljra;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Ljra;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, p2, :cond_16

    if-ne p1, v2, :cond_15

    if-eqz p4, :cond_14

    sget p1, Ljra;->U:I

    goto :goto_7

    :cond_14
    sget p1, Ljra;->W:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    if-eqz p4, :cond_17

    sget p1, Ljra;->O:I

    goto :goto_8

    :cond_17
    sget p1, Ljra;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Ljra;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Ljmb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ljqf;

    invoke-direct {p3, p2}, Ljqf;-><init>(I)V

    invoke-direct {p1, p3}, Ljmb;-><init>(Ljqf;)V

    iget-object p2, p0, Lhmb;->r0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
