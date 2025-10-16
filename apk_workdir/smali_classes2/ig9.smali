.class public final Lig9;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lwq7;


# instance fields
.field public final A0:Lgzc;

.field public final B0:Lsze;

.field public final C0:Lgzc;

.field public final D0:Lsze;

.field public final E0:Lgzc;

.field public final F0:Lsze;

.field public final G0:Lgzc;

.field public final H0:Lsze;

.field public final I0:Lgzc;

.field public final J0:Lsze;

.field public final K0:Lgzc;

.field public final L0:Lsze;

.field public final M0:Lgzc;

.field public final N0:Lsze;

.field public final O0:Lsze;

.field public final P0:Lsze;

.field public final Q0:Lgzc;

.field public final R0:Ln23;

.field public final S0:Lsze;

.field public final T0:Lgzc;

.field public final U0:Lgzc;

.field public final V0:Lgzc;

.field public final X:Llt7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Llt7;

.field public final b:Llze;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Ljava/lang/Object;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Lpzd;

.field public final y0:Lde5;

.field public final z0:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lig9;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lig9;->W0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLlt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llze;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v0, p0, Lig9;->b:Llze;

    iput-object p4, p0, Lig9;->c:Llt7;

    iput-object p6, p0, Lig9;->o:Llt7;

    iput-object p7, p0, Lig9;->X:Llt7;

    iput-object p8, p0, Lig9;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lig9;->Z:Llt7;

    iput-object p10, p0, Lig9;->r0:Llt7;

    move-object/from16 p4, p13

    iput-object p4, p0, Lig9;->s0:Ljava/lang/Object;

    iput-object p5, p0, Lig9;->t0:Llt7;

    move-object/from16 p4, p11

    iput-object p4, p0, Lig9;->u0:Llt7;

    move-object/from16 p4, p12

    iput-object p4, p0, Lig9;->v0:Llt7;

    move-object/from16 p4, p14

    iput-object p4, p0, Lig9;->w0:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p4

    iput-object p4, p0, Lig9;->x0:Lpzd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Lfie;->b(III)Leie;

    new-instance p4, Lde5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lde5;-><init>(I)V

    iput-object p4, p0, Lig9;->y0:Lde5;

    const/4 p4, 0x0

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->z0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lig9;->A0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->B0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lig9;->C0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->D0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lig9;->E0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->F0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lig9;->G0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->H0:Lsze;

    new-instance v1, Ldg9;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Ldg9;-><init>(Lsze;Lig9;I)V

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqkf;

    check-cast p6, Losa;

    invoke-virtual {p6}, Losa;->b()Lv44;

    move-result-object p6

    invoke-static {v1, p6}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p6

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Luie;->a:Lco6;

    invoke-static {p6, v1, v2, p4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p6

    iput-object p6, p0, Lig9;->I0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->J0:Lsze;

    new-instance v1, Ldg9;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Ldg9;-><init>(Lsze;Lig9;I)V

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqkf;

    check-cast p6, Losa;

    invoke-virtual {p6}, Losa;->b()Lv44;

    move-result-object p6

    invoke-static {v1, p6}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p6

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p6

    iput-object p6, p0, Lig9;->K0:Lgzc;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lig9;->L0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lig9;->M0:Lgzc;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lig9;->N0:Lsze;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lig9;->O0:Lsze;

    if-eqz p1, :cond_0

    new-instance v4, Lif9;

    invoke-direct {v4, p1, p2, p3}, Lif9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lig9;->P0:Lsze;

    new-instance p2, Lwf9;

    invoke-direct {p2, p0, p4}, Lwf9;-><init>(Lig9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object p1

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lig9;->Q0:Lgzc;

    new-instance p1, Ln23;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, Ln23;-><init>(Lzx5;I)V

    iput-object p1, p0, Lig9;->R0:Ln23;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lig9;->S0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lig9;->T0:Lgzc;

    new-instance p1, Ln23;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Ln23;-><init>(Lzx5;I)V

    invoke-static {p1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lig9;->U0:Lgzc;

    new-instance p1, Ln23;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lpa2;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lpa2;-><init>(Ln23;I)V

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lig9;->V0:Lgzc;

    return-void
.end method

.method public static A(Lig9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lig9;->B(ILtb9;)V

    return-void
.end method

.method public static D(Lig9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lig9;->H0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lig9;->J0:Lsze;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lig9;->O0:Lsze;

    new-instance v2, Llf9;

    invoke-direct {v2, p2, p3}, Llf9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lkf9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lkf9;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lig9;Lif9;Llf9;ZLk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lig9;->X:Llt7;

    instance-of v6, v4, Lvf9;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lvf9;

    iget v7, v6, Lvf9;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvf9;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lvf9;

    invoke-direct {v6, v0, v4}, Lvf9;-><init>(Lig9;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lvf9;->t0:Ljava/lang/Object;

    iget v6, v12, Lvf9;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lc54;->a:Lc54;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lvf9;->r0:Z

    iget-object v1, v12, Lvf9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lvf9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lvf9;->o:Ljava/lang/Object;

    check-cast v3, Llf9;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lvf9;->s0:Z

    iget-boolean v1, v12, Lvf9;->r0:Z

    iget-object v2, v12, Lvf9;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lvf9;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lvf9;->X:Ljava/lang/Object;

    check-cast v5, Llf9;

    iget-object v6, v12, Lvf9;->o:Ljava/lang/Object;

    check-cast v6, Lig9;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lvf9;->r0:Z

    iget-object v1, v12, Lvf9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lvf9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lvf9;->o:Ljava/lang/Object;

    check-cast v3, Llf9;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lvf9;->s0:Z

    iget-boolean v1, v12, Lvf9;->r0:Z

    iget-object v2, v12, Lvf9;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lvf9;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lvf9;->X:Ljava/lang/Object;

    check-cast v5, Llf9;

    iget-object v6, v12, Lvf9;->o:Ljava/lang/Object;

    check-cast v6, Lig9;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lif9;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lif9;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lif9;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno9;

    iput-object v0, v12, Lvf9;->o:Ljava/lang/Object;

    iput-object v2, v12, Lvf9;->X:Ljava/lang/Object;

    iput-object v4, v12, Lvf9;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lvf9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lvf9;->r0:Z

    iput-boolean v1, v12, Lvf9;->s0:Z

    iput v10, v12, Lvf9;->v0:I

    invoke-virtual {v5, v4, v12}, Lno9;->c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa9;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Loa9;->r0:J

    iget-object v0, v0, Lig9;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza6;

    iput-object v2, v12, Lvf9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lvf9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lvf9;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lvf9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lvf9;->r0:Z

    iput v9, v12, Lvf9;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lza6;->b(JLk14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Lnf9;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno9;

    invoke-static {v4}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lvf9;->o:Ljava/lang/Object;

    iput-object v2, v12, Lvf9;->X:Ljava/lang/Object;

    iput-object v4, v12, Lvf9;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lvf9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lvf9;->r0:Z

    iput-boolean v1, v12, Lvf9;->s0:Z

    iput v8, v12, Lvf9;->v0:I

    invoke-virtual {v5, v9, v10, v12}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Loa9;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lig9;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza6;

    iput-object v2, v12, Lvf9;->o:Ljava/lang/Object;

    iput-object v3, v12, Lvf9;->X:Ljava/lang/Object;

    iput-object v9, v12, Lvf9;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lvf9;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lvf9;->r0:Z

    iput v7, v12, Lvf9;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lza6;->a(Loa9;Ljava/lang/Long;ZZLk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Lnf9;

    goto :goto_4

    :goto_8
    new-instance v5, Ljf9;

    invoke-direct/range {v5 .. v10}, Ljf9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLlf9;Lnf9;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final s(Lig9;Lkf9;Lk14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lxf9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxf9;

    iget v1, v0, Lxf9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf9;

    invoke-direct {v0, p0, p2}, Lxf9;-><init>(Lig9;Lk14;)V

    :goto_0
    iget-object p2, v0, Lxf9;->Z:Ljava/lang/Object;

    iget v1, v0, Lxf9;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxf9;->Y:Lnf9;

    iget-object p1, v0, Lxf9;->X:Lkf9;

    iget-object v0, v0, Lxf9;->o:Lig9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxf9;->X:Lkf9;

    iget-object p0, v0, Lxf9;->o:Lig9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lkf9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lxf9;->o:Lig9;

    iput-object p1, v0, Lxf9;->X:Lkf9;

    iput v3, v0, Lxf9;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Lig9;->y(Ljava/lang/Long;ZLk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lnf9;

    iget-object v1, p0, Lig9;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v5, p1, Lkf9;->a:J

    iput-object p0, v0, Lxf9;->o:Lig9;

    iput-object p1, v0, Lxf9;->X:Lkf9;

    iput-object p2, v0, Lxf9;->Y:Lnf9;

    iput v2, v0, Lxf9;->s0:I

    invoke-virtual {v1, v5, v6, v0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Loa9;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Loa9;->N0:Ljava/util/List;

    iget-object v1, v0, Lig9;->u0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexa;

    iget-object v4, p2, Loa9;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lexa;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lig9;->u0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lexa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lhf9;

    iget-wide v6, p1, Lkf9;->a:J

    sget-object p0, Lz10;->c:Lz10;

    invoke-virtual {p2, p0}, Loa9;->q(Lz10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lz10;->o:Lz10;

    invoke-virtual {p2, p0}, Loa9;->q(Lz10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lkf9;->b:Z

    invoke-direct/range {v5 .. v11}, Lhf9;-><init>(JLjava/lang/CharSequence;Lnf9;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lig9;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lig9;->z0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lae5;->a:Ljava/lang/Object;

    check-cast v4, Lef9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lef9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lig9;->B0:Lsze;

    invoke-virtual {v6}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lae5;->a:Ljava/lang/Object;

    check-cast v6, Lcf9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lcf9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lig9;->B(ILtb9;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lef9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lef9;

    invoke-direct {p0, v0}, Lef9;-><init>(I)V

    new-instance p1, Lae5;

    invoke-direct {p1, p0}, Lae5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(ILtb9;)V
    .locals 5

    iget-object v0, p0, Lig9;->B0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lae5;->a:Ljava/lang/Object;

    check-cast v1, Lcf9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcf9;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Ltb9;->c:Ltb9;

    goto :goto_2

    :cond_2
    sget-object p2, Ltb9;->b:Ltb9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ltb9;->a:Ltb9;

    :cond_4
    :goto_2
    new-instance v3, Ldf9;

    invoke-direct {v3, p2}, Ldf9;-><init>(Ltb9;)V

    new-instance p2, Lae5;

    invoke-direct {p2, v3}, Lae5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lig9;->D0:Lsze;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lcf9;

    invoke-direct {p2, v2, p1}, Lcf9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lcf9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lcf9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lae5;

    invoke-direct {p1, p2}, Lae5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lig9;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lig9;->H0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lig9;->Q0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf9;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lgb6;

    iget-object v9, v0, Ljf9;->a:Ljava/util/Set;

    iget-object v10, v0, Ljf9;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Ljf9;->c:Z

    iget-object v0, v0, Ljf9;->e:Lnf9;

    iget-boolean v13, v0, Lnf9;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lgb6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lig9;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v8

    new-instance v0, Lzf9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lzf9;-><init>(Lig9;Ljava/lang/Long;Lgb6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance v0, Lqf9;

    invoke-direct {v0, v3}, Lqf9;-><init>(Lgb6;)V

    iget-object v2, p0, Lig9;->y0:Lde5;

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lig9;->J0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lig9;->H0:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lig9;->P0:Lsze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lig9;->O0:Lsze;

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lig9;->N0:Lsze;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lig9;->Q0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig9;->I0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lig9;->J0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkf9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljf9;
    .locals 1

    iget-object v0, p0, Lig9;->Q0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf9;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lig9;->H0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final y(Ljava/lang/Long;ZLk14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyf9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyf9;

    iget v3, v2, Lyf9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyf9;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyf9;

    invoke-direct {v2, v0, v1}, Lyf9;-><init>(Lig9;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lyf9;->r0:Ljava/lang/Object;

    iget v2, v8, Lyf9;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lc54;->a:Lc54;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lyf9;->Z:I

    iget-boolean v3, v8, Lyf9;->Y:Z

    iget-object v4, v8, Lyf9;->o:Ljava/lang/Object;

    check-cast v4, Loqf;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lyf9;->Y:Z

    iget-object v5, v8, Lyf9;->X:Loa9;

    iget-object v6, v8, Lyf9;->o:Ljava/lang/Object;

    check-cast v6, Lig9;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lyf9;->Y:Z

    iget-object v5, v8, Lyf9;->o:Ljava/lang/Object;

    check-cast v5, Lig9;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lig9;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lyf9;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lyf9;->Y:Z

    iput v12, v8, Lyf9;->t0:I

    invoke-virtual {v1, v5, v6, v8}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Loa9;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Loa9;->X:J

    if-eqz v2, :cond_8

    sget v1, Ll0b;->j:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v1}, Ljqf;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lig9;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Ll0b;->k:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v1}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lig9;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iput-object v6, v8, Lyf9;->o:Ljava/lang/Object;

    iput-object v5, v8, Lyf9;->X:Loa9;

    iput-boolean v2, v8, Lyf9;->Y:Z

    iput v10, v8, Lyf9;->t0:I

    invoke-virtual {v1, v14, v15, v8}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lir3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lir3;->w()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Ll0b;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v14, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Llqf;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Lig9;->s0:Ljava/lang/Object;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz;

    sget-object v7, Ldag;->o:Lpqf;

    sget-object v9, Lb45;->b:Lb45;

    invoke-virtual {v7, v9}, Lpqf;->e(Lb45;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgt4;->d(J)F

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lyf9;->o:Ljava/lang/Object;

    iput-object v4, v8, Lyf9;->X:Loa9;

    iput-boolean v5, v8, Lyf9;->Y:Z

    iput v2, v8, Lyf9;->Z:I

    iput v3, v8, Lyf9;->t0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lmz;->b(Lmz;Loa9;ZLjava/lang/Long;ILk14;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lgz;

    new-instance v13, Lnf9;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lnf9;-><init>(ILoqf;ZLgz;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
