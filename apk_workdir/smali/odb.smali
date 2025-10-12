.class public final Lodb;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Loeb;

.field public final c:Lmfb;

.field public final o:Lhne;

.field public final r0:Lya5;

.field public final s0:Lhne;

.field public final t0:Lbpc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loeb;Lmfb;Le7f;)V
    .locals 3

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lodb;->b:Loeb;

    iput-object p3, p0, Lodb;->c:Lmfb;

    sget-object p2, Lp65;->a:Lp65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lodb;->o:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lodb;->X:Lbpc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lodb;->Y:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lodb;->Z:Lbpc;

    new-instance p2, Lya5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lya5;-><init>(I)V

    iput-object p2, p0, Lodb;->r0:Lya5;

    const-string p2, ""

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lodb;->s0:Lhne;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Luce;->x(Liu5;J)Liu5;

    move-result-object v0

    invoke-static {v0}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lh7e;->a:Li0a;

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p2

    iput-object p2, p0, Lodb;->t0:Lbpc;

    new-instance p2, Lndb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lndb;-><init>(Lodb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object p1

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lmfb;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lodb;->c:Lmfb;

    invoke-interface {v0}, Lmfb;->a()V

    return-void
.end method

.method public final r(Lcfb;ZLyd2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lodb;->Y:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lcfb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lodb;->c:Lmfb;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lmfb;->b(Lcfb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Lmfb;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lcfb;->c:I

    invoke-static {p1}, Lsw1;->u(I)I

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

    sget p1, Lgja;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Lgja;->Y:I

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

    sget p1, Lgja;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Lgja;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Lgja;->d0:I

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

    sget p1, Lgja;->V:I

    goto :goto_3

    :cond_8
    sget p1, Lgja;->X:I

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

    sget p1, Lgja;->P:I

    goto :goto_4

    :cond_b
    sget p1, Lgja;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Lgja;->b0:I

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

    sget p1, Lgja;->U:I

    goto :goto_5

    :cond_e
    sget p1, Lgja;->W:I

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

    sget p1, Lgja;->O:I

    goto :goto_6

    :cond_11
    sget p1, Lgja;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Lgja;->a0:I

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

    sget p1, Lgja;->U:I

    goto :goto_7

    :cond_14
    sget p1, Lgja;->W:I

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

    sget p1, Lgja;->O:I

    goto :goto_8

    :cond_17
    sget p1, Lgja;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Lgja;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Lqdb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lxcf;

    invoke-direct {p3, p2}, Lxcf;-><init>(I)V

    invoke-direct {p1, p3}, Lqdb;-><init>(Lxcf;)V

    iget-object p2, p0, Lodb;->r0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
