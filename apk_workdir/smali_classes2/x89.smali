.class public final Lx89;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lpl7;


# instance fields
.field public final A0:Lbpc;

.field public final B0:Lhne;

.field public final C0:Lbpc;

.field public final D0:Lhne;

.field public final E0:Lbpc;

.field public final F0:Lhne;

.field public final G0:Lbpc;

.field public final H0:Lhne;

.field public final I0:Lbpc;

.field public final J0:Lhne;

.field public final K0:Lbpc;

.field public final L0:Lhne;

.field public final M0:Lbpc;

.field public final N0:Lhne;

.field public final O0:Lhne;

.field public final P0:Lhne;

.field public final Q0:Lbpc;

.field public final R0:La13;

.field public final S0:Lhne;

.field public final T0:Lbpc;

.field public final U0:Lbpc;

.field public final V0:Lbpc;

.field public final X:Lyn7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lyn7;

.field public final b:Lane;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lk5d;

.field public final y0:Lya5;

.field public final z0:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx89;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx89;->W0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lane;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v0, p0, Lx89;->b:Lane;

    iput-object p4, p0, Lx89;->c:Lyn7;

    iput-object p6, p0, Lx89;->o:Lyn7;

    iput-object p7, p0, Lx89;->X:Lyn7;

    iput-object p8, p0, Lx89;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lx89;->Z:Lyn7;

    iput-object p10, p0, Lx89;->r0:Lyn7;

    move-object/from16 p4, p13

    iput-object p4, p0, Lx89;->s0:Ljava/lang/Object;

    iput-object p5, p0, Lx89;->t0:Lyn7;

    move-object/from16 p4, p11

    iput-object p4, p0, Lx89;->u0:Lyn7;

    move-object/from16 p4, p12

    iput-object p4, p0, Lx89;->v0:Lyn7;

    move-object/from16 p4, p14

    iput-object p4, p0, Lx89;->w0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p4

    iput-object p4, p0, Lx89;->x0:Lk5d;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Lu6e;->b(III)Lt6e;

    new-instance p4, Lya5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lya5;-><init>(I)V

    iput-object p4, p0, Lx89;->y0:Lya5;

    const/4 p4, 0x0

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->z0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lx89;->A0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->B0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lx89;->C0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->D0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lx89;->E0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->F0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lx89;->G0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->H0:Lhne;

    new-instance v1, Ls89;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Ls89;-><init>(Lhne;Lx89;I)V

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Le7f;

    check-cast p6, Lmka;

    invoke-virtual {p6}, Lmka;->b()Lh24;

    move-result-object p6

    invoke-static {v1, p6}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p6

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh7e;->a:Li0a;

    invoke-static {p6, v1, v2, p4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p6

    iput-object p6, p0, Lx89;->I0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->J0:Lhne;

    new-instance v1, Ls89;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Ls89;-><init>(Lhne;Lx89;I)V

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Le7f;

    check-cast p6, Lmka;

    invoke-virtual {p6}, Lmka;->b()Lh24;

    move-result-object p6

    invoke-static {v1, p6}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p6

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p6

    iput-object p6, p0, Lx89;->K0:Lbpc;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lx89;->L0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lx89;->M0:Lbpc;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lx89;->N0:Lhne;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Lx89;->O0:Lhne;

    if-eqz p1, :cond_0

    new-instance v4, Lx79;

    invoke-direct {v4, p1, p2, p3}, Lx79;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lx89;->P0:Lhne;

    new-instance p2, Ll89;

    invoke-direct {p2, p0, p4}, Ll89;-><init>(Lx89;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lx89;->Q0:Lbpc;

    new-instance p1, La13;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p2}, La13;-><init>(Liu5;I)V

    iput-object p1, p0, Lx89;->R0:La13;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lx89;->S0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lx89;->T0:Lbpc;

    new-instance p1, La13;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, La13;-><init>(Liu5;I)V

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lx89;->U0:Lbpc;

    new-instance p1, La13;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, La13;-><init>(Liu5;I)V

    new-instance p2, Ld92;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Ld92;-><init>(La13;I)V

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lx89;->V0:Lbpc;

    return-void
.end method

.method public static A(Lx89;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lx89;->B(ILj49;)V

    return-void
.end method

.method public static D(Lx89;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
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
    iget-object v0, p0, Lx89;->H0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lx89;->J0:Lhne;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx89;->O0:Lhne;

    new-instance v2, La89;

    invoke-direct {v2, p2, p3}, La89;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lz79;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lz79;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lx89;Lx79;La89;ZLwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lx89;->X:Lyn7;

    instance-of v6, v4, Lk89;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lk89;

    iget v7, v6, Lk89;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lk89;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lk89;

    invoke-direct {v6, v0, v4}, Lk89;-><init>(Lx89;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lk89;->t0:Ljava/lang/Object;

    iget v6, v12, Lk89;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lk89;->r0:Z

    iget-object v1, v12, Lk89;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lk89;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lk89;->o:Ljava/lang/Object;

    check-cast v3, La89;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lk89;->s0:Z

    iget-boolean v1, v12, Lk89;->r0:Z

    iget-object v2, v12, Lk89;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lk89;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lk89;->X:Ljava/lang/Object;

    check-cast v5, La89;

    iget-object v6, v12, Lk89;->o:Ljava/lang/Object;

    check-cast v6, Lx89;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lk89;->r0:Z

    iget-object v1, v12, Lk89;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lk89;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lk89;->o:Ljava/lang/Object;

    check-cast v3, La89;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lk89;->s0:Z

    iget-boolean v1, v12, Lk89;->r0:Z

    iget-object v2, v12, Lk89;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lk89;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lk89;->X:Ljava/lang/Object;

    check-cast v5, La89;

    iget-object v6, v12, Lk89;->o:Ljava/lang/Object;

    check-cast v6, Lx89;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lx79;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lx79;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lx79;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh9;

    iput-object v0, v12, Lk89;->o:Ljava/lang/Object;

    iput-object v2, v12, Lk89;->X:Ljava/lang/Object;

    iput-object v4, v12, Lk89;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lk89;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lk89;->r0:Z

    iput-boolean v1, v12, Lk89;->s0:Z

    iput v10, v12, Lk89;->v0:I

    invoke-virtual {v5, v4, v12}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le39;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Le39;->r0:J

    iget-object v0, v0, Lx89;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le76;

    iput-object v2, v12, Lk89;->o:Ljava/lang/Object;

    iput-object v4, v12, Lk89;->X:Ljava/lang/Object;

    iput-object v6, v12, Lk89;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lk89;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lk89;->r0:Z

    iput v9, v12, Lk89;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Le76;->b(JLwy3;Ljava/util/List;Z)Ljava/lang/Object;

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
    check-cast v4, Lc89;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh9;

    invoke-static {v4}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lk89;->o:Ljava/lang/Object;

    iput-object v2, v12, Lk89;->X:Ljava/lang/Object;

    iput-object v4, v12, Lk89;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lk89;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lk89;->r0:Z

    iput-boolean v1, v12, Lk89;->s0:Z

    iput v8, v12, Lk89;->v0:I

    invoke-virtual {v5, v9, v10, v12}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v8, Le39;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lx89;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le76;

    iput-object v2, v12, Lk89;->o:Ljava/lang/Object;

    iput-object v3, v12, Lk89;->X:Ljava/lang/Object;

    iput-object v9, v12, Lk89;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lk89;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lk89;->r0:Z

    iput v7, v12, Lk89;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Le76;->a(Le39;Ljava/lang/Long;ZZLwy3;)Ljava/lang/Object;

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
    check-cast v4, Lc89;

    goto :goto_4

    :goto_8
    new-instance v5, Ly79;

    invoke-direct/range {v5 .. v10}, Ly79;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLa89;Lc89;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final s(Lx89;Lz79;Lwy3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lm89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm89;

    iget v1, v0, Lm89;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm89;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm89;

    invoke-direct {v0, p0, p2}, Lm89;-><init>(Lx89;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lm89;->Z:Ljava/lang/Object;

    iget v1, v0, Lm89;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm89;->Y:Lc89;

    iget-object p1, v0, Lm89;->X:Lz79;

    iget-object v0, v0, Lm89;->o:Lx89;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lm89;->X:Lz79;

    iget-object p0, v0, Lm89;->o:Lx89;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lz79;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lm89;->o:Lx89;

    iput-object p1, v0, Lm89;->X:Lz79;

    iput v3, v0, Lm89;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Lx89;->y(Ljava/lang/Long;ZLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lc89;

    iget-object v1, p0, Lx89;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    iget-wide v5, p1, Lz79;->a:J

    iput-object p0, v0, Lm89;->o:Lx89;

    iput-object p1, v0, Lm89;->X:Lz79;

    iput-object p2, v0, Lm89;->Y:Lc89;

    iput v2, v0, Lm89;->s0:I

    invoke-virtual {v1, v5, v6, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Le39;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Le39;->N0:Ljava/util/List;

    iget-object v1, v0, Lx89;->u0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v4, p2, Le39;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lapa;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lx89;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lw79;

    iget-wide v6, p1, Lz79;->a:J

    sget-object p0, Lm10;->c:Lm10;

    invoke-virtual {p2, p0}, Le39;->o(Lm10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lm10;->o:Lm10;

    invoke-virtual {p2, p0}, Le39;->o(Lm10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lz79;->b:Z

    invoke-direct/range {v5 .. v11}, Lw79;-><init>(JLjava/lang/CharSequence;Lc89;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lx89;ZI)V
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
    iget-object v3, p0, Lx89;->z0:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lva5;->a:Ljava/lang/Object;

    check-cast v4, Lt79;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lt79;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lx89;->B0:Lhne;

    invoke-virtual {v6}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lva5;->a:Ljava/lang/Object;

    check-cast v6, Lr79;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lr79;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lx89;->B(ILj49;)V

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

    iget v1, v4, Lt79;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lt79;

    invoke-direct {p0, v0}, Lt79;-><init>(I)V

    new-instance p1, Lva5;

    invoke-direct {p1, p0}, Lva5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(ILj49;)V
    .locals 5

    iget-object v0, p0, Lx89;->B0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lva5;->a:Ljava/lang/Object;

    check-cast v1, Lr79;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lr79;->a:Z

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

    sget-object p2, Lj49;->c:Lj49;

    goto :goto_2

    :cond_2
    sget-object p2, Lj49;->b:Lj49;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lj49;->a:Lj49;

    :cond_4
    :goto_2
    new-instance v3, Ls79;

    invoke-direct {v3, p2}, Ls79;-><init>(Lj49;)V

    new-instance p2, Lva5;

    invoke-direct {p2, v3}, Lva5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lx89;->D0:Lhne;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lr79;

    invoke-direct {p2, v2, p1}, Lr79;-><init>(ZI)V

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
    new-instance v2, Lr79;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lr79;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lva5;

    invoke-direct {p1, p2}, Lva5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx89;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx89;->H0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lx89;->Q0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly79;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Ll76;

    iget-object v9, v0, Ly79;->a:Ljava/util/Set;

    iget-object v10, v0, Ly79;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Ly79;->c:Z

    iget-object v0, v0, Ly79;->e:Lc89;

    iget-boolean v13, v0, Lc89;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Ll76;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lx89;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v8

    new-instance v0, Lo89;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lo89;-><init>(Lx89;Ljava/lang/Long;Ll76;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance v0, Lf89;

    invoke-direct {v0, v3}, Lf89;-><init>(Ll76;)V

    iget-object v2, p0, Lx89;->y0:Lya5;

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lx89;->J0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx89;->H0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lx89;->P0:Lhne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx89;->O0:Lhne;

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx89;->N0:Lhne;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lx89;->Q0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx89;->I0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lx89;->J0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz79;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lz79;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ly79;
    .locals 1

    iget-object v0, p0, Lx89;->Q0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly79;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lx89;->H0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final y(Ljava/lang/Long;ZLwy3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ln89;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln89;

    iget v3, v2, Ln89;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln89;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln89;

    invoke-direct {v2, v0, v1}, Ln89;-><init>(Lx89;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ln89;->r0:Ljava/lang/Object;

    iget v2, v8, Ln89;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Ln89;->Z:I

    iget-boolean v3, v8, Ln89;->Y:Z

    iget-object v4, v8, Ln89;->o:Ljava/lang/Object;

    check-cast v4, Lcdf;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Ln89;->Y:Z

    iget-object v5, v8, Ln89;->X:Le39;

    iget-object v6, v8, Ln89;->o:Ljava/lang/Object;

    check-cast v6, Lx89;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Ln89;->Y:Z

    iget-object v5, v8, Ln89;->o:Ljava/lang/Object;

    check-cast v5, Lx89;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lx89;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Ln89;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Ln89;->Y:Z

    iput v12, v8, Ln89;->t0:I

    invoke-virtual {v1, v5, v6, v8}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Le39;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Le39;->X:J

    if-eqz v2, :cond_8

    sget v1, Ldsa;->j:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v1}, Lxcf;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lx89;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Ldsa;->k:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v1}, Lxcf;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lx89;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iput-object v6, v8, Ln89;->o:Ljava/lang/Object;

    iput-object v5, v8, Ln89;->X:Le39;

    iput-boolean v2, v8, Ln89;->Y:Z

    iput v10, v8, Ln89;->t0:I

    invoke-virtual {v1, v14, v15, v8}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lro3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lro3;->u()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Ldsa;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

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

    new-instance v14, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Lzcf;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Lx89;->s0:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy;

    sget-object v7, Ldwf;->o:Lddf;

    sget-object v9, Lz05;->b:Lz05;

    invoke-virtual {v7, v9}, Lddf;->e(Lz05;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lhq4;->d(J)F

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Ln89;->o:Ljava/lang/Object;

    iput-object v4, v8, Ln89;->X:Le39;

    iput-boolean v5, v8, Ln89;->Y:Z

    iput v2, v8, Ln89;->Z:I

    iput v3, v8, Ln89;->t0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Le39;ZLjava/lang/Long;ILwy3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lty;

    new-instance v13, Lc89;

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

    invoke-direct/range {v13 .. v20}, Lc89;-><init>(ILcdf;ZLty;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
