.class public final Lrm2;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lsm8;


# static fields
.field public static final synthetic k1:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public final C0:Lyn7;

.field public final D0:Lyn7;

.field public final E0:Lyn7;

.field public final F0:Lyn7;

.field public G0:Lrw;

.field public final H0:Ljava/util/Set;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N0:Lya5;

.field public final O0:Lya5;

.field public P0:Ltd6;

.field public final Q0:Lhne;

.field public final R0:Lbpc;

.field public final S0:Lhne;

.field public final T0:Lbpc;

.field public final U0:Lhne;

.field public final V0:Lbpc;

.field public final W0:Lhne;

.field public final X:Z

.field public final X0:Lbpc;

.field public final Y:Z

.field public final Y0:Lhne;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lbpc;

.field public final a1:Lhne;

.field public final b:J

.field public final b1:Lbpc;

.field public final c:Ljava/lang/String;

.field public final c1:Lk5d;

.field public final d1:Lt6e;

.field public final e1:Lapc;

.field public final f1:Lk5d;

.field public final g1:Lk5d;

.field public final h1:Lk5d;

.field public final i1:Lk5d;

.field public final j1:Lk5d;

.field public final o:J

.field public final r0:Lbh9;

.field public final s0:Le7f;

.field public final t0:Lcl;

.field public final u0:Lcb9;

.field public final v0:Ljava/lang/String;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lds9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrm2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lds9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lds9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lds9;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lpl7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lrm2;->k1:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lig2;->a:Lig2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lg13;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lzf2;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lkka;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v9, Lrw3;

    invoke-virtual {v8, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v9

    const-class v10, Lapa;

    invoke-virtual {v9, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Lp8g;

    invoke-virtual {v10, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Lkad;

    invoke-virtual {v11, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    const-class v13, Lmb6;

    invoke-virtual {v12, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lbh9;

    invoke-virtual {v13, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbh9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v14

    const-class v15, Le7f;

    invoke-virtual {v14, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le7f;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    move-object/from16 v17, v6

    const-class v6, Lcl;

    invoke-virtual {v3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    move-object/from16 v18, v12

    const-class v12, Liv0;

    invoke-virtual {v6, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le7f;

    new-instance v15, Lcb9;

    invoke-direct {v15, v1, v2, v6, v12}, Lcb9;-><init>(JLiv0;Le7f;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v12, Lan5;

    invoke-virtual {v6, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    move-object/from16 v19, v6

    const-class v6, Lm1g;

    invoke-virtual {v12, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    move-object/from16 v16, v6

    const-class v6, Llp5;

    invoke-virtual {v12, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-direct {v0}, Lyjg;-><init>()V

    iput-wide v1, v0, Lrm2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lrm2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lrm2;->o:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lrm2;->X:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lrm2;->Y:Z

    iput-object v4, v0, Lrm2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lrm2;->r0:Lbh9;

    iput-object v14, v0, Lrm2;->s0:Le7f;

    iput-object v3, v0, Lrm2;->t0:Lcl;

    iput-object v15, v0, Lrm2;->u0:Lcb9;

    const-class v1, Lrm2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrm2;->v0:Ljava/lang/String;

    iput-object v5, v0, Lrm2;->w0:Lyn7;

    iput-object v7, v0, Lrm2;->x0:Lyn7;

    iput-object v8, v0, Lrm2;->y0:Lyn7;

    iput-object v9, v0, Lrm2;->z0:Lyn7;

    iput-object v10, v0, Lrm2;->A0:Lyn7;

    iput-object v11, v0, Lrm2;->B0:Lyn7;

    move-object/from16 v1, v18

    iput-object v1, v0, Lrm2;->C0:Lyn7;

    move-object/from16 v1, v19

    iput-object v1, v0, Lrm2;->D0:Lyn7;

    move-object/from16 v1, v16

    iput-object v1, v0, Lrm2;->E0:Lyn7;

    iput-object v6, v0, Lrm2;->F0:Lyn7;

    sget-object v1, Lm00;->o:Lm00;

    sget-object v2, Lm00;->X:Lm00;

    filled-new-array {v1, v2}, [Lm00;

    move-result-object v1

    invoke-static {v1}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lrm2;->H0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrm2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhl2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lhl2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrm2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrm2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrm2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lrm2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lya5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lya5;-><init>(I)V

    iput-object v1, v0, Lrm2;->N0:Lya5;

    new-instance v1, Lya5;

    invoke-direct {v1, v3}, Lya5;-><init>(I)V

    iput-object v1, v0, Lrm2;->O0:Lya5;

    sget-object v1, Lil2;->c:Lil2;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->Q0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->R0:Lbpc;

    new-instance v1, Lgl2;

    new-instance v3, Lfl2;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lfl2;-><init>(Lkb6;I)V

    const/4 v5, 0x1

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lgl2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lfl2;Z)V

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->S0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->T0:Lbpc;

    new-instance v1, Lkl2;

    invoke-direct {v1, v2}, Lkl2;-><init>(Lcdf;)V

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->U0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->V0:Lbpc;

    new-instance v1, Lll2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lll2;-><init>(Lil8;I)V

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->W0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->X0:Lbpc;

    sget-object v1, Ljl2;->c:Ljl2;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->Y0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->Z0:Lbpc;

    sget-object v1, Le04;->c:Le04;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lrm2;->a1:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v0, Lrm2;->b1:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->c1:Lk5d;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Lu6e;->a(III)Lt6e;

    move-result-object v1

    iput-object v1, v0, Lrm2;->d1:Lt6e;

    new-instance v4, Lapc;

    invoke-direct {v4, v1}, Lapc;-><init>(Lhs9;)V

    iput-object v4, v0, Lrm2;->e1:Lapc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->f1:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->g1:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->h1:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->i1:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lrm2;->j1:Lk5d;

    check-cast v14, Lmka;

    invoke-virtual {v14}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v4, Ldl2;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v2}, Ldl2;-><init>(Lrm2;Lyn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    iget-object v1, v15, Lcb9;->e:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu5;

    new-instance v3, Lel2;

    invoke-direct {v3, v0, v2}, Lel2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v14}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v2, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lrm2;Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lml2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml2;

    iget v1, v0, Lml2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml2;

    invoke-direct {v0, p0, p2}, Lml2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lml2;->X:Ljava/lang/Object;

    iget v1, v0, Lml2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lml2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lrm2;->Q0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil2;

    iget-object p2, p2, Lil2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lrm2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkl8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lrm2;->r0:Lbh9;

    iput-object p0, v0, Lml2;->o:Lrm2;

    iput v3, v0, Lml2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Le39;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lrm2;->v0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lml2;->o:Lrm2;

    iput v2, v0, Lml2;->Z:I

    invoke-virtual {p0, p2, v0}, Lrm2;->L(Le39;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final s(Lrm2;La49;Lwy3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrm2;->r0:Lbh9;

    instance-of v1, p2, Lul2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lul2;

    iget v2, v1, Lul2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lul2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lul2;

    invoke-direct {v1, p0, p2}, Lul2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lul2;->X:Ljava/lang/Object;

    iget v2, v1, Lul2;->Z:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lul2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lt39;

    if-eqz p2, :cond_7

    check-cast p1, Lt39;

    iget-object p1, p1, Lt39;->a:Ljava/util/Set;

    iput-object p0, v1, Lul2;->o:Lrm2;

    iput v4, v1, Lul2;->Z:I

    invoke-virtual {v0, p1, v1}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le39;

    invoke-virtual {p2}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lm10;->c:Lm10;

    invoke-virtual {p2, v0}, Le39;->o(Lm10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lm10;->o:Lm10;

    invoke-virtual {p2, v0}, Le39;->o(Lm10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lrm2;->v0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm2;->B()Lg13;

    move-result-object p1

    iget-wide v0, p0, Lrm2;->b:J

    new-instance p0, Lid1;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lid1;-><init>(I)V

    check-cast p1, Lh23;

    invoke-virtual {p1, v0, v1, p0}, Lh23;->I(JLvd6;)Lr82;

    return-object v3

    :cond_7
    instance-of p2, p1, Lw39;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lrm2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lrm2;->Q0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil2;

    iget-object v1, v1, Lil2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkl8;

    invoke-interface {v4}, Lkl8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lkl8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lw39;

    iget-object p1, p1, Lw39;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lkl8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lrm2;->N0:Lya5;

    new-instance p1, Lla5;

    instance-of p2, v2, Lcl8;

    if-eqz p2, :cond_b

    sget p2, Laja;->b:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lil8;

    if-eqz p2, :cond_c

    sget p2, Laja;->c:I

    goto :goto_3

    :cond_c
    instance-of p2, v2, Lvk8;

    if-eqz p2, :cond_d

    sget p2, Laja;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lla5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lrm2;->G0:Lrw;

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lkl8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lbh9;->a:Lq4d;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lva9;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrw;->r(J)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static final t(Lrm2;ILjava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lr28;->o:Lr28;

    sget-object v1, Laxf;->a:Laxf;

    instance-of v2, p3, Lam2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lam2;

    iget v3, v2, Lam2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lam2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lam2;

    invoke-direct {v2, p0, p3}, Lam2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p3, v2, Lam2;->s0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lam2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lam2;->r0:I

    iget p1, v2, Lam2;->Z:I

    iget-object p2, v2, Lam2;->Y:Lkl8;

    iget-object v4, v2, Lam2;->X:Ljava/lang/String;

    iget-object v6, v2, Lam2;->o:Lrm2;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lrm2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lrm2;->Q0:Lhne;

    invoke-virtual {v8}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil2;

    iget-object v8, v8, Lil2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl8;

    invoke-interface {v10}, Lkl8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lrm2;->Q0:Lhne;

    invoke-virtual {p3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lil2;

    iget-object p3, p3, Lil2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lrm2;->g1:Lk5d;

    sget-object v10, Lrm2;->k1:[Lpl7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Leh7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lrm2;->v0:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lkl8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lrm2;->v0:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lkl8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lam2;->o:Lrm2;

    iput-object v4, v2, Lam2;->X:Ljava/lang/String;

    iput-object v8, v2, Lam2;->Y:Lkl8;

    iput p1, v2, Lam2;->Z:I

    iput v9, v2, Lam2;->r0:I

    iput v6, v2, Lam2;->u0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lrm2;->J(ILkl8;ILwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lrm2;->v0:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lam2;->o:Lrm2;

    iput-object v7, v2, Lam2;->X:Ljava/lang/String;

    iput-object v7, v2, Lam2;->Y:Lkl8;

    iput v5, v2, Lam2;->u0:I

    invoke-virtual {p0, p2, v2}, Lrm2;->I(Lkl8;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final u(Lrm2;Le39;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm2;

    iget v1, v0, Lcm2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm2;

    invoke-direct {v0, p0, p2}, Lcm2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lcm2;->Y:Ljava/lang/Object;

    iget v1, v0, Lcm2;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcm2;->X:Ljava/lang/Object;

    check-cast p0, Lkl8;

    iget-object p1, v0, Lcm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcm2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le39;

    iget-object p0, v0, Lcm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrm2;->B()Lg13;

    move-result-object p2

    iget-wide v8, p0, Lrm2;->b:J

    iput-object p0, v0, Lcm2;->o:Lrm2;

    iput-object p1, v0, Lcm2;->X:Ljava/lang/Object;

    iput v4, v0, Lcm2;->r0:I

    invoke-interface {p2, v8, v9, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lr82;

    iget-object v1, p0, Lrm2;->x0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkka;

    iput-object p0, v0, Lcm2;->o:Lrm2;

    iput-object v6, v0, Lcm2;->X:Ljava/lang/Object;

    iput v5, v0, Lcm2;->r0:I

    invoke-virtual {v1, p2, v0, p1}, Lkka;->j(Lr82;Lwy3;Le39;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lwy8;->B(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lrm2;->Q0:Lhne;

    new-instance v1, Lil2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lil2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lcm2;->o:Lrm2;

    iput-object p2, v0, Lcm2;->X:Ljava/lang/Object;

    iput v3, v0, Lcm2;->r0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lrm2;->J(ILkl8;ILwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lcm2;->o:Lrm2;

    iput-object v6, v0, Lcm2;->X:Ljava/lang/Object;

    iput v2, v0, Lcm2;->r0:I

    invoke-virtual {p1, p0, v0}, Lrm2;->I(Lkl8;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final v(Lrm2;Lrm8;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrm8;->c:Ljava/util/Set;

    iget-wide v1, p1, Lrm8;->d:J

    iget-wide p0, p0, Lrm2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lm00;->X:Lm00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm00;->o:Lm00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrm2;->v0:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrm2;->s0:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v1, Lq24;->b:Lq24;

    new-instance v2, Lsl2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsl2;-><init>(Lrm2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object p2, v3, Lrm2;->f1:Lk5d;

    sget-object p3, Lrm2;->k1:[Lpl7;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lg13;
    .locals 1

    iget-object v0, p0, Lrm2;->w0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    return-object v0
.end method

.method public final C()Lkl8;
    .locals 4

    iget-object v0, p0, Lrm2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrm2;->Q0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil2;

    iget-object v1, v1, Lil2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkl8;

    invoke-interface {v3}, Lkl8;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkl8;

    return-object v2
.end method

.method public final D(JLjava/lang/String;)Lkl8;
    .locals 5

    iget-object v0, p0, Lrm2;->R0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2;

    iget-object v0, v0, Lil2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkl8;

    invoke-interface {v2}, Lkl8;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkl8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkl8;

    return-object v1
.end method

.method public final E()V
    .locals 5

    new-instance v0, Lvl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvl2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v3, v1, v4, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    sget-object v1, Lrm2;->k1:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrm2;->c1:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrm2;->C()Lkl8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkl8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkl8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lma5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lma5;-><init>(IZ)V

    iget-object p2, p0, Lrm2;->N0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrm2;->C()Lkl8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkl8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkl8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lma5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lma5;-><init>(IZ)V

    iget-object p2, p0, Lrm2;->N0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrm2;->C()Lkl8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkl8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkl8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lma5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lma5;-><init>(IZ)V

    iget-object p2, p0, Lrm2;->N0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Lkl8;Lwy3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm2;

    iget v1, v0, Lbm2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm2;

    invoke-direct {v0, p0, p2}, Lbm2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lbm2;->Z:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lbm2;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbm2;->Y:Le39;

    iget-object v1, v0, Lbm2;->X:Lkl8;

    iget-object v0, v0, Lbm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbm2;->Y:Le39;

    iget-object v1, v0, Lbm2;->X:Lkl8;

    iget-object v0, v0, Lbm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbm2;->X:Lkl8;

    iget-object v2, v0, Lbm2;->o:Lrm2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lrm2;->r0:Lbh9;

    invoke-interface {p1}, Lkl8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lbm2;->o:Lrm2;

    iput-object p1, v0, Lbm2;->X:Lkl8;

    iput v6, v0, Lbm2;->s0:I

    invoke-virtual {p2, v7, v8, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Le39;

    if-nez p2, :cond_6

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_6
    iget v7, p2, Le39;->S0:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Lrm2;->B()Lg13;

    move-result-object v4

    iget-wide v7, p2, Le39;->r0:J

    iput-object v2, v0, Lbm2;->o:Lrm2;

    iput-object p1, v0, Lbm2;->X:Lkl8;

    iput-object p2, v0, Lbm2;->Y:Le39;

    iput v5, v0, Lbm2;->s0:I

    invoke-interface {v4, v7, v8, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Lr82;

    invoke-virtual {p2}, Lr82;->k0()V

    iget-object p2, p2, Lr82;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v8, p2

    goto :goto_7

    :cond_9
    iget-object v5, v2, Lrm2;->y0:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    iget-wide v7, p2, Le39;->X:J

    iput-object v2, v0, Lbm2;->o:Lrm2;

    iput-object p1, v0, Lbm2;->X:Lkl8;

    iput-object p2, v0, Lbm2;->Y:Le39;

    iput v4, v0, Lbm2;->s0:I

    invoke-virtual {v5, v7, v8, v0}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lro3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lro3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v3

    :goto_6
    if-nez p2, :cond_8

    const-string p2, ""

    goto :goto_3

    :goto_7
    instance-of p2, v1, Lvk8;

    if-nez p2, :cond_d

    iget-object v1, v0, Lrm2;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v2, p1, Le39;->Z:Ljava/lang/String;

    iget-object v4, p1, Le39;->N0:Ljava/util/List;

    sget-object v5, Ldwf;->J:Lddf;

    sget-object v7, Lz05;->b:Lz05;

    invoke-virtual {v5, v7}, Lddf;->e(Lz05;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lhq4;->d(J)F

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v5}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lrm2;->S0:Lhne;

    new-instance v7, Lgl2;

    iget-object v0, v0, Lrm2;->z0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-wide v4, p1, Le39;->c:J

    iget-object p1, v0, Lapa;->c:Lt08;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lcc7;->t(JJ)Lm11;

    move-result-object p1

    iget p1, p1, Lm11;->b:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lapa;->a:Landroid/content/Context;

    sget v0, Lajc;->presence_unknown_date:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v9, p1

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lapa;->c:Lt08;

    invoke-virtual {p1}, Lfhd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM yyyy"

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcc7;->r:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcc7;->r:Ljava/text/SimpleDateFormat;

    :cond_e
    sget-object p1, Lcc7;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object p1, v0, Lapa;->c:Lt08;

    invoke-virtual {p1}, Lfhd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM"

    monitor-enter v2

    :try_start_1
    sget-object v0, Lcc7;->q:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_f

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcc7;->q:Ljava/text/SimpleDateFormat;

    :cond_f
    sget-object p1, Lcc7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object p1, v0, Lapa;->a:Landroid/content/Context;

    sget v2, Lajc;->tt_dates_yesterday_format:I

    iget-object v0, v0, Lapa;->c:Lt08;

    invoke-virtual {v0}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcc7;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :pswitch_4
    iget-object p1, v0, Lapa;->a:Landroid/content/Context;

    iget-object v0, v0, Lapa;->c:Lt08;

    invoke-virtual {v0}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcc7;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :goto_b
    new-instance v11, Lfl2;

    const/4 p1, 0x7

    invoke-direct {v11, v3, p1}, Lfl2;-><init>(Lkb6;I)V

    xor-int/lit8 v12, p2, 0x1

    invoke-direct/range {v7 .. v12}, Lgl2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lfl2;Z)V

    invoke-virtual {v1, v3, v7}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILkl8;ILwy3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lr28;->o:Lr28;

    sget-object v1, Laxf;->a:Laxf;

    instance-of v2, p4, Ldm2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Ldm2;

    iget v3, v2, Ldm2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldm2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldm2;

    invoke-direct {v2, p0, p4}, Ldm2;-><init>(Lrm2;Lwy3;)V

    :goto_0
    iget-object p4, v2, Ldm2;->s0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Ldm2;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Ldm2;->r0:I

    iget p1, v2, Ldm2;->Z:I

    iget-object p2, v2, Ldm2;->Y:Lhl2;

    iget-object v3, v2, Ldm2;->X:Lhg2;

    iget-object v2, v2, Ldm2;->o:Lrm2;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lrm2;->v0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lrm2;->Y:Z

    if-eqz p4, :cond_6

    instance-of p1, p2, Lcl8;

    if-eqz p1, :cond_3

    sget p1, Laja;->l:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lil8;

    if-eqz p1, :cond_4

    sget p1, Laja;->m:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lvk8;

    if-eqz p1, :cond_5

    sget-object p2, Lcdf;->a:Lbdf;

    :goto_1
    iget-object p1, p0, Lrm2;->U0:Lhne;

    new-instance p3, Lkl2;

    invoke-direct {p3, p2}, Lkl2;-><init>(Lcdf;)V

    invoke-virtual {p1, v5, p3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Lrm2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg2;

    iget-object p4, p0, Lrm2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhl2;

    if-eqz p2, :cond_7

    iget v2, p2, Lhg2;->X:I

    move-object v3, p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lrm2;->B()Lg13;

    move-result-object v4

    iget-wide v7, p0, Lrm2;->b:J

    iput-object p0, v2, Ldm2;->o:Lrm2;

    iput-object p2, v2, Ldm2;->X:Lhg2;

    iput-object p4, v2, Ldm2;->Y:Lhl2;

    iput p1, v2, Ldm2;->Z:I

    iput p3, v2, Ldm2;->r0:I

    iput v6, v2, Ldm2;->u0:I

    invoke-interface {v4, v7, v8, v2}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, p2

    move-object p2, p4

    move-object p4, v2

    move-object v2, p0

    :goto_2
    check-cast p4, Lr82;

    iget-object p4, p4, Lr82;->b:Luc2;

    iget-object p4, p4, Luc2;->q:Lhc2;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, Lhc2;->g:Lhc2;

    :goto_3
    iget p4, p4, Lhc2;->b:I

    move v10, p4

    move-object p4, p2

    move-object p2, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    iget-boolean p4, p4, Lhl2;->b:Z

    const-string v4, ", pos:"

    if-nez p4, :cond_10

    iget-object p4, v3, Lrm2;->v0:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {v8, v2, v4, p1, v9}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p4, p2, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, v3, Lrm2;->X:Z

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_e

    goto :goto_8

    :cond_e
    if-le p3, v2, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, p3

    :goto_8
    iget-object p1, v3, Lrm2;->Z:Landroid/content/Context;

    sget p2, Laja;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    iget-object p2, v3, Lrm2;->v0:Ljava/lang/String;

    sget-object p4, Lyt3;->n:Lhoa;

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p4, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v6, p3, v4, p1, v7}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, p2, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-boolean p2, v3, Lrm2;->X:Z

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, v3, Lrm2;->Z:Landroid/content/Context;

    sget p4, Laja;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lkl2;

    new-instance p3, Lbdf;

    invoke-direct {p3, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lkl2;-><init>(Lcdf;)V

    iget-object p1, v3, Lrm2;->U0:Lhne;

    invoke-virtual {p1, v5, p2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final K(I)V
    .locals 3

    iget-object v0, p0, Lrm2;->s0:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lem2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lem2;-><init>(ILrm2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq24;->b:Lq24;

    invoke-static {p1, v0, v2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object v0, Lrm2;->k1:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lrm2;->h1:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Le39;Lwy3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Laxf;->a:Laxf;

    instance-of v3, v0, Lfm2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfm2;

    iget v4, v3, Lfm2;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfm2;->r0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfm2;

    invoke-direct {v3, v1, v0}, Lfm2;-><init>(Lrm2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lfm2;->Y:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v9, Lfm2;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Lfm2;->X:Ljava/lang/Object;

    iget-object v4, v9, Lfm2;->o:Lrm2;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lfm2;->o:Lrm2;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Lfm2;->X:Ljava/lang/Object;

    check-cast v4, Le39;

    iget-object v8, v9, Lfm2;->o:Lrm2;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrm2;->B()Lg13;

    move-result-object v0

    iget-wide v11, v1, Lrm2;->b:J

    iput-object v1, v9, Lfm2;->o:Lrm2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lfm2;->X:Ljava/lang/Object;

    iput v7, v9, Lfm2;->r0:I

    invoke-interface {v0, v11, v12, v9}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast v0, Lr82;

    iget-wide v11, v4, Le39;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    iget-object v11, v0, Lr82;->b:Luc2;

    iget-wide v11, v11, Luc2;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v11, v8, Lrm2;->v0:Ljava/lang/String;

    const-string v12, "Media viewer. Start request media total count."

    invoke-static {v11, v12}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lje2;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v14, v0, Luc2;->a:J

    iget-wide v11, v4, Le39;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v8, Lrm2;->H0:Ljava/util/Set;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lje2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lgm2;

    invoke-direct {v0, v8, v13, v10}, Lgm2;-><init>(Lrm2;Lje2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lfm2;->o:Lrm2;

    iput-object v10, v9, Lfm2;->X:Ljava/lang/Object;

    iput v6, v9, Lfm2;->r0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lcc7;->K(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v8

    :goto_3
    :try_start_2
    check-cast v0, Lhg2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_5
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lb2d;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lhg2;

    iget-object v6, v11, Lrm2;->v0:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Success request media total count: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v6, v12, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v11, Lrm2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lsz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v11}, Lrm2;->B()Lg13;

    move-result-object v6

    iget-wide v7, v11, Lrm2;->b:J

    move-wide v12, v7

    iget-object v7, v11, Lrm2;->H0:Ljava/util/Set;

    iget v8, v4, Lhg2;->X:I

    iput-object v11, v9, Lfm2;->o:Lrm2;

    iput-object v0, v9, Lfm2;->X:Ljava/lang/Object;

    iput v5, v9, Lfm2;->r0:I

    move-object v4, v6

    check-cast v4, Lh23;

    move-wide v5, v12

    invoke-virtual/range {v4 .. v9}, Lh23;->U(JLjava/util/Set;ILwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v4, v11

    :goto_9
    move-object v0, v3

    move-object v11, v4

    :cond_b
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lrm2;->v0:Ljava/lang/String;

    const-string v3, "Media viewer. Fail request media total count."

    invoke-static {v0, v3, v10}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final f()Lrm8;
    .locals 9

    iget-object v0, p0, Lrm2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-nez v0, :cond_0

    new-instance v1, Lrm8;

    iget-object v6, p0, Lrm2;->H0:Ljava/util/Set;

    iget-wide v7, p0, Lrm2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lrm8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lrm2;->G0:Lrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrw;->g()V

    :cond_0
    iget-object v0, p0, Lrm2;->u0:Lcb9;

    iget-object v1, v0, Lcb9;->a:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lrm2;->k1:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrm2;->c1:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lan5;Lkl8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lkl8;->v()Lf00;

    move-result-object v0

    check-cast v0, Ld83;

    iget-object v0, v0, Ld83;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La83;

    instance-of v8, v7, Ld37;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lq5g;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v3, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v4, v7

    :cond_4
    :goto_1
    invoke-static {}, Lrm2;->x()Z

    move-result v0

    iget-object v9, v1, Lrm2;->N0:Lya5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Lchc;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Lchc;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Lchc;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lsa5;

    new-instance v3, Lxcf;

    invoke-direct {v3, v0}, Lxcf;-><init>(I)V

    sget v0, Lv7d;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v9, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lrm2;->F0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_9

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lw7;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lal2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lal2;-><init>(Lrm2;Lan5;Lkl8;JJI)V

    iput-object v0, v1, Lrm2;->P0:Ltd6;

    sget-object v0, Lqa5;->a:Lqa5;

    invoke-static {v9, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance v0, Lsa5;

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v3, Lchc;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v3, Lchc;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v3, Lchc;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzcf;

    invoke-static {v5}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lzcf;-><init>(ILjava/util/List;)V

    sget v3, Lv7d;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lan5;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld8h;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lb88;->E(Ld8h;JJLjava/lang/String;)La13;

    move-result-object v0

    new-instance v3, La13;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, La13;-><init>(Liu5;I)V

    new-instance v0, Ld92;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ld92;-><init>(La13;I)V

    new-instance v3, Lol2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lol2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Luu5;

    invoke-direct {v5, v0, v3}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v0, Lpl2;

    invoke-direct {v0, v4, v1, v2, v7}, Lpl2;-><init>(ILrm2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v2}, Luce;->f(Liu5;)Lf22;

    move-result-object v0

    iget-object v2, v1, Lrm2;->s0:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v0, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public final z(Lan5;Lkl8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lrm2;->x()Z

    move-result v0

    sget-object v2, Lcdf;->a:Lbdf;

    iget-object v9, v1, Lrm2;->N0:Lya5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcl8;

    if-eqz v0, :cond_0

    sget v0, Lchc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lil8;

    if-eqz v0, :cond_1

    sget v0, Lchc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lvk8;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lsa5;

    sget v3, Lv7d;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lrm2;->F0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lw7;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lal2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lal2;-><init>(Lrm2;Lan5;Lkl8;JJI)V

    iput-object v0, v1, Lrm2;->P0:Ltd6;

    sget-object v0, Lqa5;->a:Lqa5;

    invoke-static {v9, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Lsa5;

    instance-of v4, v3, Lcl8;

    if-eqz v4, :cond_6

    sget v2, Lchc;->oneme_chatmedia_viewer_start_downloading_single_photo:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lil8;

    if-eqz v4, :cond_7

    sget v2, Lchc;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lvk8;

    if-eqz v4, :cond_8

    :goto_3
    sget v4, Lv7d;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkl8;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Lan5;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld8h;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lb88;->E(Ld8h;JJLjava/lang/String;)La13;

    move-result-object v0

    new-instance v2, La13;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, La13;-><init>(Liu5;I)V

    new-instance v0, Ld92;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Ld92;-><init>(La13;I)V

    new-instance v2, Lol2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lol2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Luu5;

    invoke-direct {v4, v0, v2}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v0, Lrl2;

    invoke-direct {v0, v3, v1, v6}, Lrl2;-><init>(Lkl8;Lrm2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v2}, Luce;->f(Liu5;)Lf22;

    move-result-object v0

    iget-object v2, v1, Lrm2;->s0:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v0, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
