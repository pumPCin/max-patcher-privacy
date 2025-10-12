.class public final Lwe5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lmt8;

.field public final D0:Lsd4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Ljg0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lqe5;

.field public final K0:Lse5;

.field public final L0:Lrc6;

.field public final M0:Lrh3;

.field public final N0:Lrh3;

.field public final O0:J

.field public final P0:Ltkc;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Lpld;

.field public W0:Ljae;

.field public final X:Lrh3;

.field public X0:Ljjb;

.field public final Y:Landroid/content/Context;

.field public Y0:Lym8;

.field public final Z:Lwe5;

.field public Z0:Lym8;

.field public a1:Ljava/lang/Object;

.field public b1:Landroid/view/Surface;

.field public final c:Linf;

.field public final c1:I

.field public d1:Ltee;

.field public e1:Le20;

.field public f1:F

.field public g1:Z

.field public h1:Lv54;

.field public final i1:Z

.field public j1:Z

.field public final k1:I

.field public l1:Lbc6;

.field public m1:Z

.field public n1:Z

.field public final o:Ljjb;

.field public final o1:Lbp4;

.field public p1:Lkhg;

.field public q1:Lym8;

.field public final r0:[Lvj0;

.field public r1:Lvib;

.field public final s0:[Lvj0;

.field public s1:I

.field public final t0:Lm98;

.field public t1:J

.field public final u0:Lv4f;

.field public final v0:Lie5;

.field public final w0:Ljf5;

.field public final x0:Lpw7;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lwgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lfm8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzd5;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.6.0] ["

    const-string v5, "Init "

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ld3;-><init>(I)V

    new-instance v6, Lrh3;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v2}, Lrh3;-><init>(IZ)V

    iput-object v6, v1, Lwe5;->X:Lrh3;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lzd5;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lwe5;->Y:Landroid/content/Context;

    iget-object v3, v0, Lzd5;->h:Luc5;

    iget-object v5, v0, Lzd5;->b:Ln4f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsd4;

    invoke-direct {v3, v5}, Lsd4;-><init>(Ln4f;)V

    iput-object v3, v1, Lwe5;->D0:Lsd4;

    iget v3, v0, Lzd5;->j:I

    iput v3, v1, Lwe5;->k1:I

    const/4 v12, 0x0

    iput-object v12, v1, Lwe5;->l1:Lbc6;

    iget-object v3, v0, Lzd5;->k:Le20;

    iput-object v3, v1, Lwe5;->e1:Le20;

    iget v3, v0, Lzd5;->l:I

    iput v3, v1, Lwe5;->c1:I

    iput-boolean v2, v1, Lwe5;->g1:Z

    iget-wide v5, v0, Lzd5;->t:J

    iput-wide v5, v1, Lwe5;->O0:J

    new-instance v15, Lqe5;

    invoke-direct {v15, v1}, Lqe5;-><init>(Lwe5;)V

    iput-object v15, v1, Lwe5;->J0:Lqe5;

    new-instance v3, Lse5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lwe5;->K0:Lse5;

    new-instance v14, Landroid/os/Handler;

    iget-object v3, v0, Lzd5;->i:Landroid/os/Looper;

    invoke-direct {v14, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lzd5;->c:Li0f;

    invoke-interface {v3}, Li0f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Luyc;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, Luyc;->b(Landroid/os/Handler;Lqe5;Lqe5;Lqe5;Lqe5;)[Lvj0;

    move-result-object v3

    iput-object v3, v1, Lwe5;->r0:[Lvj0;

    array-length v5, v3

    if-lez v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lq5h;->k(Z)V

    array-length v3, v3

    new-array v3, v3, [Lvj0;

    iput-object v3, v1, Lwe5;->s0:[Lvj0;

    move v3, v2

    :goto_1
    iget-object v5, v1, Lwe5;->s0:[Lvj0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Lwe5;->r0:[Lvj0;

    aget-object v6, v6, v3

    invoke-interface {v13, v6}, Luyc;->a(Lvj0;)V

    aput-object v12, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lzd5;->e:Li0f;

    invoke-interface {v3}, Li0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm98;

    iput-object v3, v1, Lwe5;->t0:Lm98;

    iget-object v5, v0, Lzd5;->d:Li0f;

    invoke-interface {v5}, Li0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt8;

    iput-object v5, v1, Lwe5;->C0:Lmt8;

    iget-object v5, v0, Lzd5;->g:Li0f;

    invoke-interface {v5}, Li0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg0;

    iput-object v5, v1, Lwe5;->F0:Ljg0;

    iget-boolean v6, v0, Lzd5;->m:Z

    iput-boolean v6, v1, Lwe5;->B0:Z

    iget-object v6, v0, Lzd5;->n:Lpld;

    iput-object v6, v1, Lwe5;->V0:Lpld;

    iget-wide v6, v0, Lzd5;->o:J

    iput-wide v6, v1, Lwe5;->G0:J

    iget-wide v6, v0, Lzd5;->p:J

    iput-wide v6, v1, Lwe5;->H0:J

    iget-wide v6, v0, Lzd5;->q:J

    iput-wide v6, v1, Lwe5;->I0:J

    iget-object v6, v0, Lzd5;->i:Landroid/os/Looper;

    iput-object v6, v1, Lwe5;->E0:Landroid/os/Looper;

    iget-object v7, v0, Lzd5;->b:Ln4f;

    iput-object v1, v1, Lwe5;->Z:Lwe5;

    new-instance v8, Lpw7;

    new-instance v13, Lie5;

    invoke-direct {v13, v1, v2}, Lie5;-><init>(Lwe5;I)V

    invoke-direct {v8, v6, v7, v13}, Lpw7;-><init>(Landroid/os/Looper;Ln4f;Lmw7;)V

    iput-object v8, v1, Lwe5;->x0:Lpw7;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lwe5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lwe5;->A0:Ljava/util/ArrayList;

    new-instance v13, Ljae;

    invoke-direct {v13}, Ljae;-><init>()V

    iput-object v13, v1, Lwe5;->W0:Ljae;

    new-instance v13, Linf;

    iget-object v14, v1, Lwe5;->r0:[Lvj0;

    array-length v15, v14

    new-array v15, v15, [Liyc;

    array-length v14, v14

    new-array v14, v14, [Lsf5;

    sget-object v9, Lmnf;->b:Lmnf;

    invoke-direct {v13, v15, v14, v9, v12}, Linf;-><init>([Liyc;[Lsf5;Lmnf;Ljava/lang/Object;)V

    iput-object v13, v1, Lwe5;->c:Linf;

    new-instance v9, Lwgf;

    invoke-direct {v9}, Lwgf;-><init>()V

    iput-object v9, v1, Lwe5;->z0:Lwgf;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v2, v15, :cond_2

    aget v12, v14, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lq5h;->k(Z)V

    invoke-virtual {v9, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v10

    invoke-static {v2}, Lq5h;->k(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v9, v2, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Ljjb;

    const/4 v12, 0x0

    xor-int/2addr v12, v10

    invoke-static {v12}, Lq5h;->k(Z)V

    new-instance v12, Lot5;

    invoke-direct {v12, v9}, Lot5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v12}, Ljjb;-><init>(Lot5;)V

    iput-object v2, v1, Lwe5;->o:Ljjb;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v12, Lot5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v12, v9}, Lot5;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v10

    invoke-static {v15}, Lq5h;->k(Z)V

    invoke-virtual {v2, v14, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v10

    invoke-static {v9}, Lq5h;->k(Z)V

    const/4 v9, 0x4

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v12, 0x0

    xor-int/2addr v12, v10

    invoke-static {v12}, Lq5h;->k(Z)V

    const/16 v12, 0xa

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Ljjb;

    const/4 v14, 0x0

    xor-int/2addr v14, v10

    invoke-static {v14}, Lq5h;->k(Z)V

    new-instance v14, Lot5;

    invoke-direct {v14, v2}, Lot5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v14}, Ljjb;-><init>(Lot5;)V

    iput-object v12, v1, Lwe5;->X0:Ljjb;

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object v12

    iput-object v12, v1, Lwe5;->u0:Lv4f;

    new-instance v2, Lie5;

    invoke-direct {v2, v1, v10}, Lie5;-><init>(Lwe5;I)V

    iput-object v2, v1, Lwe5;->v0:Lie5;

    invoke-static {v13}, Lvib;->j(Linf;)Lvib;

    move-result-object v12

    iput-object v12, v1, Lwe5;->r1:Lvib;

    iget-object v12, v1, Lwe5;->D0:Lsd4;

    invoke-virtual {v12, v1, v6}, Lsd4;->J(Lwe5;Landroid/os/Looper;)V

    new-instance v12, Ljkb;

    iget-object v14, v0, Lzd5;->x:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljkb;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v13

    new-instance v13, Ljf5;

    iget-object v14, v1, Lwe5;->Y:Landroid/content/Context;

    iget-object v15, v1, Lwe5;->r0:[Lvj0;

    iget-object v9, v1, Lwe5;->s0:[Lvj0;

    iget-object v10, v0, Lzd5;->f:Li0f;

    invoke-interface {v10}, Li0f;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lox7;

    iget v10, v1, Lwe5;->Q0:I

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lwe5;->R0:Z

    move/from16 v22, v2

    iget-object v2, v1, Lwe5;->D0:Lsd4;

    move-object/from16 v23, v2

    iget-object v2, v1, Lwe5;->V0:Lpld;

    move-object/from16 v24, v2

    iget-object v2, v0, Lzd5;->r:Lci4;

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Lzd5;->s:J

    move-wide/from16 v26, v2

    iget-object v2, v0, Lzd5;->v:Lykh;

    move-object/from16 v32, v2

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v31, v12

    invoke-direct/range {v13 .. v32}, Ljf5;-><init>(Landroid/content/Context;[Lvj0;[Lvj0;Lm98;Linf;Lox7;Ljg0;IZLsd4;Lpld;Lci4;JLandroid/os/Looper;Ln4f;Lie5;Ljkb;Lykh;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    iput-object v13, v1, Lwe5;->w0:Ljf5;

    iget-object v3, v13, Ljf5;->t0:Landroid/os/Looper;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Lwe5;->f1:F

    const/4 v9, 0x0

    iput v9, v1, Lwe5;->Q0:I

    sget-object v9, Lym8;->K:Lym8;

    iput-object v9, v1, Lwe5;->Y0:Lym8;

    iput-object v9, v1, Lwe5;->Z0:Lym8;

    iput-object v9, v1, Lwe5;->q1:Lym8;

    const/4 v9, -0x1

    iput v9, v1, Lwe5;->s1:I

    sget-object v10, Lv54;->c:Lv54;

    iput-object v10, v1, Lwe5;->h1:Lv54;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lwe5;->i1:Z

    iget-object v10, v1, Lwe5;->D0:Lsd4;

    iget-object v12, v1, Lwe5;->x0:Lpw7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10}, Lpw7;->a(Ljava/lang/Object;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v1, Lwe5;->D0:Lsd4;

    invoke-interface {v5, v10, v12}, Ljg0;->g(Landroid/os/Handler;Lsd4;)V

    iget-object v5, v1, Lwe5;->J0:Lqe5;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Lg3g;->a:I

    const/16 v10, 0x1f

    if-lt v5, v10, :cond_4

    iget-object v5, v1, Lwe5;->Y:Landroid/content/Context;

    iget-boolean v8, v0, Lzd5;->u:Z

    iget-object v12, v13, Ljf5;->t0:Landroid/os/Looper;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object v12

    new-instance v14, Lme5;

    invoke-direct {v14, v5, v8, v1, v2}, Lme5;-><init>(Landroid/content/Context;ZLwe5;Ljkb;)V

    invoke-virtual {v12, v14}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v5, v3

    new-instance v3, Ltkc;

    new-instance v8, Lie5;

    const/4 v2, 0x2

    invoke-direct {v8, v1, v2}, Lie5;-><init>(Lwe5;I)V

    invoke-direct/range {v3 .. v8}, Ltkc;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ln4f;Lie5;)V

    iput-object v3, v1, Lwe5;->P0:Ltkc;

    new-instance v2, Lvd4;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v1}, Lvd4;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, Ltkc;->b:Ljava/lang/Object;

    check-cast v3, Lv4f;

    invoke-virtual {v3, v2}, Lv4f;->d(Ljava/lang/Runnable;)Z

    new-instance v2, Lrc6;

    iget-object v3, v0, Lzd5;->a:Landroid/content/Context;

    iget-object v0, v0, Lzd5;->i:Landroid/os/Looper;

    iget-object v6, v1, Lwe5;->J0:Lqe5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lrc6;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v7, v5, v14}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object v3

    iput-object v3, v2, Lrc6;->o:Ljava/lang/Object;

    new-instance v3, Li20;

    invoke-virtual {v7, v0, v14}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object v0

    invoke-direct {v3, v2, v0, v6}, Li20;-><init>(Lrc6;Lv4f;Lqe5;)V

    iput-object v3, v2, Lrc6;->c:Ljava/lang/Object;

    iput-object v2, v1, Lwe5;->L0:Lrc6;

    invoke-virtual {v2}, Lrc6;->t()V

    new-instance v0, Lrh3;

    const/16 v2, 0xe

    invoke-direct {v0, v11, v5, v7, v2}, Lrh3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4f;I)V

    iput-object v0, v1, Lwe5;->M0:Lrh3;

    new-instance v0, Lrh3;

    const/16 v2, 0xf

    invoke-direct {v0, v11, v5, v7, v2}, Lrh3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4f;I)V

    iput-object v0, v1, Lwe5;->N0:Lrh3;

    sget-object v0, Lbp4;->e:Lbp4;

    iput-object v0, v1, Lwe5;->o1:Lbp4;

    sget-object v0, Lkhg;->d:Lkhg;

    iput-object v0, v1, Lwe5;->p1:Lkhg;

    sget-object v0, Ltee;->c:Ltee;

    iput-object v0, v1, Lwe5;->d1:Ltee;

    iget-object v0, v1, Lwe5;->e1:Le20;

    iget-object v2, v13, Ljf5;->r0:Lv4f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v10, v3, v3}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object v0

    invoke-virtual {v0}, Lt4f;->b()V

    iget-object v0, v1, Lwe5;->e1:Le20;

    const/4 v2, 0x3

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    iget v0, v1, Lwe5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0, v4}, Lwe5;->h1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lwe5;->g1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    iget-object v0, v1, Lwe5;->K0:Lse5;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    iget-object v0, v1, Lwe5;->K0:Lse5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    iget v0, v1, Lwe5;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v9, v2, v0}, Lwe5;->h1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwe5;->X:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    return-void

    :goto_4
    iget-object v2, v1, Lwe5;->X:Lrh3;

    invoke-virtual {v2}, Lrh3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static V0(Lvib;)J
    .locals 6

    new-instance v0, Lzgf;

    invoke-direct {v0}, Lzgf;-><init>()V

    new-instance v1, Lwgf;

    invoke-direct {v1}, Lwgf;-><init>()V

    iget-object v2, p0, Lvib;->a:Lbhf;

    iget-object v3, p0, Lvib;->b:Lot8;

    iget-object v3, v3, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-wide v2, p0, Lvib;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lvib;->a:Lbhf;

    iget v1, v1, Lwgf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p0

    iget-wide v0, p0, Lzgf;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lwgf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static X0(Lvib;I)Lvib;
    .locals 1

    invoke-virtual {p0, p1}, Lvib;->h(I)Lvib;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvib;->b(Z)Lvib;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0, p4}, Lwe5;->N0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lwe5;->i1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0, p1}, Lwe5;->N0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->i1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lq5h;->f(Z)V

    iget-object v4, p0, Lwe5;->r1:Lvib;

    iget-object v4, v4, Lvib;->a:Lbhf;

    invoke-virtual {v4}, Lbhf;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lbhf;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lwe5;->D0:Lsd4;

    iget-boolean v6, v5, Lsd4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lsd4;->D()Ldd;

    move-result-object v6

    iput-boolean v3, v5, Lsd4;->s0:Z

    new-instance v7, Lgd4;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lgd4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lsd4;->I(Ldd;ILkw7;)V

    :cond_3
    iget v2, p0, Lwe5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lwe5;->S0:I

    invoke-virtual {p0}, Lwe5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lef5;

    iget-object v2, p0, Lwe5;->r1:Lvib;

    invoke-direct {v1, v2}, Lef5;-><init>(Lvib;)V

    invoke-virtual {v1, v3}, Lef5;->d(I)V

    iget-object v2, p0, Lwe5;->v0:Lie5;

    iget-object v2, v2, Lie5;->b:Lwe5;

    iget-object v3, v2, Lwe5;->u0:Lv4f;

    new-instance v4, Lyj4;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lv4f;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget v3, v2, Lvib;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lwe5;->r1:Lvib;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lvib;->h(I)Lvib;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lwe5;->u()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lwe5;->Z0(Lbhf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lwe5;->Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;

    move-result-object v2

    invoke-static {p2, p3}, Lg3g;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lwe5;->w0:Ljf5;

    iget-object v3, v3, Ljf5;->r0:Lv4f;

    new-instance v6, Lhf5;

    invoke-direct {v6, v4, p1, v8, v9}, Lhf5;-><init>(Lbhf;IJ)V

    invoke-virtual {v3, v5, v6}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v1

    invoke-virtual {v1}, Lt4f;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lwe5;->R0(Lvib;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final H0(Led;)V
    .locals 1

    iget-object v0, p0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsd4;->Y:Lpw7;

    invoke-virtual {v0, p1}, Lpw7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0, p2}, Lwe5;->N0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lq5h;->f(Z)V

    iget-object v5, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lwe5;->s1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lwe5;->v1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->i1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v3, v1, v2}, Lwe5;->K0(Lvib;ILjava/util/ArrayList;)Lvib;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final J0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lku8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj0;

    iget-boolean v4, p0, Lwe5;->B0:Z

    invoke-direct {v2, v3, v4}, Lku8;-><init>(Ldj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lue5;

    iget-object v5, v2, Lku8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lku8;->a:Lua8;

    invoke-direct {v4, v5, v2}, Lue5;-><init>(Ljava/lang/Object;Lua8;)V

    iget-object v2, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwe5;->W0:Ljae;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ljae;->b(II)Ljae;

    move-result-object p1

    iput-object p1, p0, Lwe5;->W0:Ljae;

    return-object v0
.end method

.method public final K0(Lvib;ILjava/util/ArrayList;)Lvib;
    .locals 8

    iget-object v1, p1, Lvib;->a:Lbhf;

    iget v0, p0, Lwe5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwe5;->S0:I

    invoke-virtual {p0, p2, p3}, Lwe5;->J0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ldlb;

    iget-object v0, p0, Lwe5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lwe5;->W0:Ljae;

    invoke-direct {v2, v0, v3}, Ldlb;-><init>(Ljava/util/ArrayList;Ljae;)V

    invoke-virtual {p0, p1}, Lwe5;->S0(Lvib;)I

    move-result v3

    invoke-virtual {p0, p1}, Lwe5;->Q0(Lvib;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->T0(Lbhf;Ldlb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lwe5;->Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;

    move-result-object p1

    iget-object v4, v0, Lwe5;->W0:Ljae;

    iget-object v1, v0, Lwe5;->w0:Ljf5;

    iget-object v1, v1, Ljf5;->r0:Lv4f;

    new-instance v2, Lbf5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lbf5;-><init>(Ljava/util/ArrayList;Ljae;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object p2

    invoke-virtual {p2}, Lt4f;->b()V

    return-object p1
.end method

.method public final L0()Lym8;
    .locals 5

    invoke-virtual {p0}, Lwe5;->w()Lbhf;

    move-result-object v0

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwe5;->q1:Lym8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwe5;->u()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v0

    iget-object v0, v0, Lzgf;->c:Lll8;

    iget-object v1, p0, Lwe5;->q1:Lym8;

    invoke-virtual {v1}, Lym8;->a()Lwm8;

    move-result-object v1

    iget-object v0, v0, Lll8;->d:Lym8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lym8;->J:La67;

    iget-object v3, v0, Lym8;->k:[B

    iget-object v4, v0, Lym8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lwm8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lym8;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lwm8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lym8;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lwm8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lym8;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lwm8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lym8;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lwm8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lym8;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lwm8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lym8;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lwm8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lym8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lwm8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lym8;->i:Lamc;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lwm8;->i:Lamc;

    :cond_a
    iget-object v4, v0, Lym8;->j:Lamc;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lwm8;->j:Lamc;

    :cond_b
    iget-object v4, v0, Lym8;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lwm8;->m:Landroid/net/Uri;

    iget-object v4, v0, Lym8;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lwm8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lym8;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lwm8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lym8;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lwm8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lym8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lwm8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lym8;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lwm8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lym8;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lwm8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lym8;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lwm8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lym8;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lwm8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lym8;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lwm8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lym8;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lwm8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lym8;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lwm8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lym8;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lwm8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lym8;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lwm8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lym8;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lwm8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lym8;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lwm8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lym8;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lwm8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lym8;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lwm8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lym8;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lwm8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lym8;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lwm8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lym8;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lwm8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lym8;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lwm8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lym8;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lwm8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lym8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lwm8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v0

    iput-object v0, v1, Lwm8;->I:La67;

    :cond_24
    :goto_0
    new-instance v0, Lym8;

    invoke-direct {v0, v1}, Lym8;-><init>(Lwm8;)V

    return-object v0
.end method

.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwe5;->m1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwe5;->a1(II)V

    return-void
.end method

.method public final N0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll8;

    iget-object v3, p0, Lwe5;->C0:Lmt8;

    invoke-interface {v3, v2}, Lmt8;->a(Lll8;)Ldj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O0()J
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0}, Lwe5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->k:Lot8;

    iget-object v0, v0, Lvib;->b:Lot8;

    invoke-virtual {v1, v0}, Lot8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-wide v0, v0, Lvib;->q:J

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwe5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lwe5;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()J
    .locals 5

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->a:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwe5;->t1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->k:Lot8;

    iget-wide v1, v1, Lot8;->d:J

    iget-object v3, v0, Lvib;->b:Lot8;

    iget-wide v3, v3, Lot8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvib;->a:Lbhf;

    invoke-virtual {p0}, Lwe5;->u()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v0

    iget-wide v0, v0, Lzgf;->m:J

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lvib;->q:J

    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget-object v2, v2, Lvib;->k:Lot8;

    invoke-virtual {v2}, Lot8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->a:Lbhf;

    iget-object v0, v0, Lvib;->k:Lot8;

    iget-object v0, v0, Lot8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v1, v0, v2}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v0

    iget-object v1, p0, Lwe5;->r1:Lvib;

    iget-object v1, v1, Lvib;->k:Lot8;

    iget v1, v1, Lot8;->b:I

    invoke-virtual {v0, v1}, Lwgf;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lwgf;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget-object v3, v2, Lvib;->a:Lbhf;

    iget-object v2, v2, Lvib;->k:Lot8;

    iget-object v2, v2, Lot8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v3, v2, v4}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-wide v2, v4, Lwgf;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q0(Lvib;)J
    .locals 7

    iget-object v0, p1, Lvib;->b:Lot8;

    iget-wide v1, p1, Lvib;->c:J

    iget-object v3, p1, Lvib;->a:Lbhf;

    invoke-virtual {v0}, Lot8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvib;->b:Lot8;

    iget-object v0, v0, Lot8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v3, v0, v4}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwe5;->S0(Lvib;)I

    move-result p1

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lzgf;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p1

    iget-wide v0, p1, Lzgf;->l:J

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lwgf;->e:J

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lg3g;->j0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lwe5;->R0(Lvib;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(Lvib;)J
    .locals 4

    iget-object v0, p1, Lvib;->a:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwe5;->t1:J

    invoke-static {v0, v1}, Lg3g;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lvib;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvib;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lvib;->s:J

    :goto_0
    iget-object v2, p1, Lvib;->b:Lot8;

    invoke-virtual {v2}, Lot8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lvib;->a:Lbhf;

    iget-object p1, p1, Lvib;->b:Lot8;

    iget-object p1, p1, Lot8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v2, p1, v3}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-wide v2, v3, Lwgf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final S0(Lvib;)I
    .locals 2

    iget-object v0, p1, Lvib;->a:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lwe5;->s1:I

    return p1

    :cond_0
    iget-object v0, p1, Lvib;->a:Lbhf;

    iget-object p1, p1, Lvib;->b:Lot8;

    iget-object p1, p1, Lot8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v0, p1, v1}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->c:I

    return p1
.end method

.method public final T0(Lbhf;Ldlb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lbhf;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lzgf;

    iget-object v13, v0, Lwe5;->z0:Lwgf;

    invoke-static/range {p4 .. p5}, Lg3g;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lbhf;->i(Lzgf;Lwgf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lk0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lzgf;

    iget v3, v0, Lwe5;->Q0:I

    iget-boolean v4, v0, Lwe5;->R0:Z

    iget-object v2, v0, Lwe5;->z0:Lwgf;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ljf5;->Q(Lzgf;Lwgf;IZLjava/lang/Object;Lbhf;Lbhf;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lk0;->m(ILzgf;J)Lzgf;

    iget-wide v2, v2, Lzgf;->l:J

    invoke-static {v2, v3}, Lg3g;->j0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lwe5;->Z0(Lbhf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lwe5;->Z0(Lbhf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbhf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lwe5;->Z0(Lbhf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final U0()Lxib;
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->o:Lxib;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-boolean v0, v0, Lvib;->g:Z

    return v0
.end method

.method public final Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lq5h;->f(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lvib;->a:Lbhf;

    invoke-virtual/range {p0 .. p1}, Lwe5;->Q0(Lvib;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lvib;->i(Lbhf;)Lvib;

    move-result-object v9

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lvib;->u:Lot8;

    iget-wide v1, v0, Lwe5;->t1:J

    invoke-static {v1, v2}, Lg3g;->U(J)J

    move-result-wide v11

    sget-object v19, Lomf;->d:Lomf;

    iget-object v1, v0, Lwe5;->c:Linf;

    sget-object v21, Lexc;->X:Lexc;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lvib;->d(Lot8;JJJJLomf;Linf;Ljava/util/List;)Lvib;

    move-result-object v1

    invoke-virtual {v1, v10}, Lvib;->c(Lot8;)Lvib;

    move-result-object v1

    iget-wide v2, v1, Lvib;->s:J

    iput-wide v2, v1, Lvib;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lvib;->b:Lot8;

    iget-object v3, v3, Lot8;->a:Ljava/lang/Object;

    sget v10, Lg3g;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lot8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lot8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lvib;->b:Lot8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lg3g;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lbhf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v6, v3, v2}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v2

    iget-wide v2, v2, Lwgf;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lvib;->k:Lot8;

    iget-object v2, v2, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbhf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v1, v2, v3, v4}, Lbhf;->f(ILwgf;Z)Lwgf;

    move-result-object v2

    iget v2, v2, Lwgf;->c:I

    iget-object v3, v11, Lot8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v1, v3, v4}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v3

    iget v3, v3, Lwgf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lot8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v1, v2, v3}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    invoke-virtual {v11}, Lot8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwe5;->z0:Lwgf;

    iget v2, v11, Lot8;->b:I

    iget v3, v11, Lot8;->c:I

    invoke-virtual {v1, v2, v3}, Lwgf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lwe5;->z0:Lwgf;

    iget-wide v1, v1, Lwgf;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lvib;->s:J

    iget-wide v13, v9, Lvib;->s:J

    iget-wide v3, v9, Lvib;->d:J

    iget-wide v5, v9, Lvib;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lvib;->h:Lomf;

    iget-object v6, v9, Lvib;->i:Linf;

    iget-object v7, v9, Lvib;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lvib;->d(Lot8;JJJJLomf;Linf;Ljava/util/List;)Lvib;

    move-result-object v3

    invoke-virtual {v3, v10}, Lvib;->c(Lot8;)Lvib;

    move-result-object v3

    iput-wide v1, v3, Lvib;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lot8;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lq5h;->k(Z)V

    iget-wide v1, v9, Lvib;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lvib;->q:J

    iget-object v3, v9, Lvib;->k:Lot8;

    iget-object v4, v9, Lvib;->b:Lot8;

    invoke-virtual {v3, v4}, Lot8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lvib;->h:Lomf;

    iget-object v4, v9, Lvib;->i:Linf;

    iget-object v5, v9, Lvib;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lvib;->d(Lot8;JJJJLomf;Linf;Ljava/util/List;)Lvib;

    move-result-object v3

    iput-wide v1, v3, Lvib;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lot8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lq5h;->k(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lomf;->d:Lomf;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lvib;->h:Lomf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lwe5;->c:Linf;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lvib;->i:Linf;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lvib;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lvib;->d(Lot8;JJJJLomf;Linf;Ljava/util/List;)Lvib;

    move-result-object v1

    invoke-virtual {v1, v10}, Lvib;->c(Lot8;)Lvib;

    move-result-object v1

    iput-wide v11, v1, Lvib;->q:J

    return-object v1
.end method

.method public final Z0(Lbhf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lbhf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lwe5;->s1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lwe5;->t1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lbhf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lwe5;->R0:Z

    invoke-virtual {p1, p2}, Lbhf;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lzgf;

    invoke-virtual {p1, p2, p3, v1, v2}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p3

    iget-wide p3, p3, Lzgf;->l:J

    invoke-static {p3, p4}, Lg3g;->j0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lzgf;

    iget-object v2, p0, Lwe5;->z0:Lwgf;

    invoke-static {p3, p4}, Lg3g;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbhf;->i(Lzgf;Lwgf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget v0, p0, Lwe5;->f1:F

    return v0
.end method

.method public final a1(II)V
    .locals 3

    iget-object v0, p0, Lwe5;->d1:Ltee;

    iget v1, v0, Ltee;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ltee;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltee;

    invoke-direct {v0, p1, p2}, Ltee;-><init>(II)V

    iput-object v0, p0, Lwe5;->d1:Ltee;

    new-instance v0, Lke5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lke5;-><init>(III)V

    iget-object v1, p0, Lwe5;->x0:Lpw7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lpw7;->f(ILkw7;)V

    new-instance v0, Ltee;

    invoke-direct {v0, p1, p2}, Ltee;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lwe5;->h1(IILjava/lang/Object;)V

    return-void
.end method

.method public final b1(III)V
    .locals 10

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lq5h;->f(Z)V

    iget-object v4, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwe5;->w()Lbhf;

    move-result-object v1

    iget v2, p0, Lwe5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lwe5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lg3g;->T(Ljava/util/ArrayList;III)V

    new-instance v2, Ldlb;

    iget-object v3, p0, Lwe5;->W0:Ljae;

    invoke-direct {v2, v4, v3}, Ldlb;-><init>(Ljava/util/ArrayList;Ljae;)V

    iget-object v9, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v9}, Lwe5;->S0(Lvib;)I

    move-result v3

    iget-object v4, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v4}, Lwe5;->Q0(Lvib;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->T0(Lbhf;Ldlb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lwe5;->Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;

    move-result-object v1

    iget-object v2, p0, Lwe5;->W0:Ljae;

    iget-object v3, p0, Lwe5;->w0:Ljf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcf5;

    invoke-direct {v4, p1, v7, v8, v2}, Lcf5;-><init>(IIILjae;)V

    iget-object v2, v3, Ljf5;->r0:Lv4f;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v2

    invoke-virtual {v2}, Lt4f;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 7

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->L0:Lrc6;

    invoke-virtual {v0}, Lrc6;->t()V

    iget-object v0, p0, Lwe5;->M0:Lrh3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrh3;->i(Z)V

    iget-object v0, p0, Lwe5;->N0:Lrh3;

    invoke-virtual {v0, v1}, Lrh3;->i(Z)V

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljf5;->O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Ljf5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljf5;->r0:Lv4f;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lv4f;->f(I)Z

    new-instance v2, Lii4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lii4;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v0, Ljf5;->F0:J

    invoke-virtual {v0, v2, v4, v5}, Ljf5;->w0(Li0f;J)V

    iget-boolean v2, v0, Ljf5;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lwe5;->x0:Lpw7;

    new-instance v2, Luc5;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Luc5;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lpw7;->f(ILkw7;)V

    :cond_2
    iget-object v0, p0, Lwe5;->x0:Lpw7;

    invoke-virtual {v0}, Lpw7;->d()V

    iget-object v0, p0, Lwe5;->u0:Lv4f;

    iget-object v0, v0, Lv4f;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lwe5;->F0:Ljg0;

    iget-object v4, p0, Lwe5;->D0:Lsd4;

    invoke-interface {v0, v4}, Ljg0;->a(Lsd4;)V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-boolean v4, v0, Lvib;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lvib;->a()Lvib;

    move-result-object v0

    iput-object v0, p0, Lwe5;->r1:Lvib;

    :cond_3
    iget-object v0, p0, Lwe5;->r1:Lvib;

    invoke-static {v0, v3}, Lwe5;->X0(Lvib;I)Lvib;

    move-result-object v0

    iput-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v4, v0, Lvib;->b:Lot8;

    invoke-virtual {v0, v4}, Lvib;->c(Lot8;)Lvib;

    move-result-object v0

    iput-object v0, p0, Lwe5;->r1:Lvib;

    iget-wide v4, v0, Lvib;->s:J

    iput-wide v4, v0, Lvib;->q:J

    iget-object v0, p0, Lwe5;->r1:Lvib;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lvib;->r:J

    iget-object v0, p0, Lwe5;->D0:Lsd4;

    iget-object v4, v0, Lsd4;->r0:Lv4f;

    invoke-static {v4}, Lq5h;->l(Ljava/lang/Object;)V

    new-instance v5, Low1;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lv4f;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwe5;->b1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lwe5;->b1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lwe5;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwe5;->l1:Lbc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lwe5;->k1:I

    invoke-virtual {v0, v2}, Lbc6;->X(I)V

    iput-boolean v1, p0, Lwe5;->m1:Z

    :cond_5
    sget-object v0, Lv54;->c:Lv54;

    iput-object v0, p0, Lwe5;->h1:Lv54;

    iput-boolean v3, p0, Lwe5;->n1:Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d1(Lmjb;)V
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwe5;->x0:Lpw7;

    invoke-virtual {v0, p1}, Lpw7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v0}, Lwe5;->R0(Lvib;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(II)V
    .locals 11

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq5h;->f(Z)V

    iget-object v1, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v1, p1, p2}, Lwe5;->f1(Lvib;II)Lvib;

    move-result-object v3

    iget-object p1, v3, Lvib;->b:Lot8;

    iget-object p1, p1, Lot8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lwe5;->r1:Lvib;

    iget-object p2, p2, Lvib;->b:Lot8;

    iget-object p2, p2, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lwe5;->R0(Lvib;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lwe5;->t1(Lvib;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->b:Lot8;

    invoke-virtual {v0}, Lot8;->b()Z

    move-result v0

    return v0
.end method

.method public final f1(Lvib;II)Lvib;
    .locals 9

    invoke-virtual {p0, p1}, Lwe5;->S0(Lvib;)I

    move-result v3

    invoke-virtual {p0, p1}, Lwe5;->Q0(Lvib;)J

    move-result-wide v4

    iget-object v1, p1, Lvib;->a:Lbhf;

    iget-object v0, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lwe5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lwe5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwe5;->W0:Ljae;

    invoke-virtual {v2, p2, p3}, Ljae;->c(II)Ljae;

    move-result-object v2

    iput-object v2, p0, Lwe5;->W0:Ljae;

    new-instance v2, Ldlb;

    iget-object v8, p0, Lwe5;->W0:Ljae;

    invoke-direct {v2, v0, v8}, Ldlb;-><init>(Ljava/util/ArrayList;Ljae;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->T0(Lbhf;Ldlb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lwe5;->Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;

    move-result-object p1

    iget v1, p1, Lvib;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lvib;->a:Lbhf;

    invoke-virtual {v1}, Lbhf;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lwe5;->X0(Lvib;I)Lvib;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lwe5;->W0:Ljae;

    iget-object v2, v0, Lwe5;->w0:Ljf5;

    iget-object v2, v2, Ljf5;->r0:Lv4f;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object p2

    invoke-virtual {p2}, Lt4f;->b()V

    return-object p1
.end method

.method public final g1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lq5h;->f(Z)V

    iget-object v6, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue5;

    iget-object v8, v8, Lue5;->b:Lua8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll8;

    iget-object v8, v8, Lj9h;->k:Ldj0;

    invoke-virtual {v8, v9}, Ldj0;->a(Lll8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lwe5;->N0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lwe5;->s1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwe5;->i1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v4, v3, v1}, Lwe5;->K0(Lvib;ILjava/util/ArrayList;)Lvib;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lwe5;->f1(Lvib;II)Lvib;

    move-result-object v1

    iget-object v2, v1, Lvib;->b:Lot8;

    iget-object v2, v2, Lot8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwe5;->r1:Lvib;

    iget-object v3, v3, Lvib;->b:Lot8;

    iget-object v3, v3, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lwe5;->R0(Lvib;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lwe5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lwe5;->S0:I

    iget-object v4, p0, Lwe5;->w0:Ljf5;

    iget-object v4, v4, Ljf5;->r0:Lv4f;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object v4

    invoke-virtual {v4}, Lt4f;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue5;

    new-instance v7, Lblb;

    iget-object v8, v5, Lue5;->c:Lbhf;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll8;

    invoke-direct {v7, v8, v9}, Lblb;-><init>(Lbhf;Lll8;)V

    iput-object v7, v5, Lue5;->c:Lbhf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ldlb;

    iget-object v2, p0, Lwe5;->W0:Ljae;

    invoke-direct {v1, v6, v2}, Ldlb;-><init>(Ljava/util/ArrayList;Ljae;)V

    iget-object v2, p0, Lwe5;->r1:Lvib;

    invoke-virtual {v2, v1}, Lvib;->i(Lbhf;)Lvib;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0}, Lwe5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->b:Lot8;

    iget-object v0, v0, Lvib;->a:Lbhf;

    iget-object v2, v1, Lot8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwe5;->z0:Lwgf;

    invoke-virtual {v0, v2, v3}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget v0, v1, Lot8;->b:I

    iget v1, v1, Lot8;->c:I

    invoke-virtual {v3, v0, v1}, Lwgf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld3;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget v0, v0, Lvib;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget v0, p0, Lwe5;->Q0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-wide v0, v0, Lvib;->r:J

    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lwe5;->r0:[Lvj0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lwe5;->w0:Ljf5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lvj0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v4}, Lwe5;->S0(Lvib;)I

    move-result v4

    move v7, v4

    new-instance v4, Lskb;

    iget-object v8, p0, Lwe5;->r1:Lvib;

    iget-object v8, v8, Lvib;->a:Lbhf;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Ljf5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lskb;-><init>(Lokb;Lqkb;Lbhf;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lskb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lq5h;->k(Z)V

    iput p2, v4, Lskb;->c:I

    iget-boolean v5, v4, Lskb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lq5h;->k(Z)V

    iput-object p3, v4, Lskb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lskb;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwe5;->s0:[Lvj0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lvj0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v4}, Lwe5;->S0(Lvib;)I

    move-result v4

    move v7, v4

    new-instance v4, Lskb;

    iget-object v8, p0, Lwe5;->r1:Lvib;

    iget-object v8, v8, Lvib;->a:Lbhf;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Ljf5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lskb;-><init>(Lokb;Lqkb;Lbhf;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lskb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lq5h;->k(Z)V

    iput p2, v4, Lskb;->c:I

    iget-boolean v6, v4, Lskb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lq5h;->k(Z)V

    iput-object p3, v4, Lskb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lskb;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final i1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v2}, Lwe5;->S0(Lvib;)I

    move-result v2

    invoke-virtual {p0}, Lwe5;->e()J

    move-result-wide v3

    iget v5, p0, Lwe5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lwe5;->S0:I

    iget-object v5, p0, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lwe5;->W0:Ljae;

    invoke-virtual {v9, v8, v7}, Ljae;->c(II)Ljae;

    move-result-object v7

    iput-object v7, p0, Lwe5;->W0:Ljae;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lwe5;->J0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ldlb;

    iget-object v9, p0, Lwe5;->W0:Ljae;

    invoke-direct {v7, v5, v9}, Ldlb;-><init>(Ljava/util/ArrayList;Ljae;)V

    invoke-virtual {v7}, Lbhf;->p()Z

    move-result v5

    iget v9, v7, Ldlb;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lwe5;->R0:Z

    invoke-virtual {v7, v1}, Lk0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v7, v12, v2, v3}, Lwe5;->Z0(Lbhf;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lwe5;->Y0(Lvib;Lbhf;Landroid/util/Pair;)Lvib;

    move-result-object v1

    iget v4, v1, Lvib;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lbhf;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lwe5;->X0(Lvib;I)Lvib;

    move-result-object v1

    invoke-static {v2, v3}, Lg3g;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lwe5;->W0:Ljae;

    iget-object v2, p0, Lwe5;->w0:Ljf5;

    iget-object v2, v2, Ljf5;->r0:Lv4f;

    new-instance v9, Lbf5;

    invoke-direct/range {v9 .. v14}, Lbf5;-><init>(Ljava/util/ArrayList;Ljae;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v2

    invoke-virtual {v2}, Lt4f;->b()V

    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget-object v2, v2, Lvib;->b:Lot8;

    iget-object v2, v2, Lot8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lvib;->b:Lot8;

    iget-object v3, v3, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget-object v2, v2, Lvib;->a:Lbhf;

    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lwe5;->R0(Lvib;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-boolean v0, v0, Lvib;->l:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lwe5;->s1(IZ)V

    return-void
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->a:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->a:Lbhf;

    iget-object v0, v0, Lvib;->b:Lot8;

    iget-object v0, v0, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbhf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1(Lxib;)V
    .locals 10

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->o:Lxib;

    invoke-virtual {v0, p1}, Lxib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwe5;->r1:Lvib;

    invoke-virtual {v0, p1}, Lvib;->g(Lxib;)Lvib;

    move-result-object v2

    iget v0, p0, Lwe5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwe5;->S0:I

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final l1(I)V
    .locals 4

    invoke-virtual {p0}, Lwe5;->v1()V

    iget v0, p0, Lwe5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwe5;->Q0:I

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v1

    iget-object v0, v0, Lv4f;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lt4f;->b()V

    new-instance v0, Lhd4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhd4;-><init>(II)V

    iget-object p1, p0, Lwe5;->x0:Lpw7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpw7;->c(ILkw7;)V

    invoke-virtual {p0}, Lwe5;->r1()V

    invoke-virtual {p1}, Lpw7;->b()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0}, Lwe5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->b:Lot8;

    iget v0, v0, Lot8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m1(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Lwe5;->a1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lwe5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lwe5;->w0:Ljf5;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Ljf5;->O0:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Ljf5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, Ljf5;->r0:Lv4f;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v8

    invoke-virtual {v8}, Lt4f;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, Lii4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lii4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, Ljf5;->w0(Li0f;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lwe5;->a1:Ljava/lang/Object;

    iget-object v2, p0, Lwe5;->b1:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwe5;->b1:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, Lwe5;->a1:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lwe5;->q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0, p1}, Lwe5;->m1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lwe5;->a1(II)V

    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final o1(F)V
    .locals 3

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lg3g;->h(FFF)F

    move-result p1

    iget v0, p0, Lwe5;->f1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwe5;->f1:F

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v0

    invoke-virtual {v0}, Lt4f;->b()V

    new-instance v0, Lde5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lde5;-><init>(IF)V

    iget-object p1, p0, Lwe5;->x0:Lpw7;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lpw7;->f(ILkw7;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    invoke-virtual {p0}, Lwe5;->v1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwe5;->q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lv54;

    sget-object v1, Lexc;->X:Lexc;

    iget-object v2, p0, Lwe5;->r1:Lvib;

    iget-wide v2, v2, Lvib;->s:J

    invoke-direct {v0, v2, v3, v1}, Lv54;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lwe5;->h1:Lv54;

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget v1, v0, Lvib;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvib;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lvib;

    move-result-object v0

    iget-object v1, v0, Lvib;->a:Lbhf;

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lwe5;->X0(Lvib;I)Lvib;

    move-result-object v4

    iget v0, p0, Lwe5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lwe5;->S0:I

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v1

    iget-object v0, v0, Lv4f;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lt4f;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v0}, Lwe5;->Q0(Lvib;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v1, v0, Lvib;->b:Lot8;

    invoke-virtual {v0, v1}, Lvib;->c(Lot8;)Lvib;

    move-result-object v0

    iget-wide v1, v0, Lvib;->s:J

    iput-wide v1, v0, Lvib;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lvib;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwe5;->X0(Lvib;I)Lvib;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lvib;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lvib;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lwe5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lwe5;->S0:I

    iget-object p1, p0, Lwe5;->w0:Ljf5;

    iget-object p1, p1, Ljf5;->r0:Lv4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v0

    iget-object p1, p1, Lv4f;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lt4f;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final r()Lmnf;
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->i:Linf;

    iget-object v0, v0, Linf;->Y:Ljava/lang/Object;

    check-cast v0, Lmnf;

    return-object v0
.end method

.method public final r1()V
    .locals 15

    iget-object v0, p0, Lwe5;->X0:Ljjb;

    sget v1, Lg3g;->a:I

    iget-object v1, p0, Lwe5;->Z:Lwe5;

    invoke-virtual {v1}, Lwe5;->f()Z

    move-result v2

    invoke-virtual {v1}, Ld3;->x0()Z

    move-result v3

    invoke-virtual {v1}, Ld3;->t0()Z

    move-result v4

    invoke-virtual {v1}, Ld3;->s0()Z

    move-result v5

    invoke-virtual {v1}, Ld3;->w0()Z

    move-result v6

    invoke-virtual {v1}, Ld3;->v0()Z

    move-result v7

    invoke-virtual {v1}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v1

    new-instance v8, Lhjb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lhjb;-><init>(I)V

    iget-object v10, v8, Lhjb;->b:Ljava/lang/Object;

    check-cast v10, Lmt5;

    iget-object v11, p0, Lwe5;->o:Ljjb;

    iget-object v11, v11, Ljjb;->a:Lot5;

    invoke-virtual {v10, v11}, Lmt5;->b(Lot5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lhjb;->j(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lhjb;->j(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lhjb;->j(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lhjb;->j(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lhjb;->j(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lhjb;->j(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lhjb;->j(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lhjb;->j(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v9, v12

    :cond_8
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lhjb;->j(IZ)V

    new-instance v1, Ljjb;

    invoke-virtual {v10}, Lmt5;->e()Lot5;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjb;-><init>(Lot5;)V

    iput-object v1, p0, Lwe5;->X0:Ljjb;

    invoke-virtual {v1, v0}, Ljjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lie5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lie5;-><init>(Lwe5;I)V

    iget-object v1, p0, Lwe5;->x0:Lpw7;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lpw7;->c(ILkw7;)V

    :cond_9
    return-void
.end method

.method public final s1(IZ)V
    .locals 13

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget v1, v0, Lvib;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lvib;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lvib;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lwe5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Lwe5;->S0:I

    iget-boolean v1, v0, Lvib;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvib;->a()Lvib;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lvib;->e(IIZ)Lvib;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lwe5;->w0:Ljf5;

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v1

    iget-object v0, v0, Lv4f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lt4f;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lwe5;->t1(Lvib;IZIJIZ)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    invoke-virtual {p0}, Lwe5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->b:Lot8;

    iget v0, v0, Lot8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t1(Lvib;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lwe5;->r1:Lvib;

    iput-object v1, v0, Lwe5;->r1:Lvib;

    iget-object v4, v3, Lvib;->a:Lbhf;

    iget-object v5, v1, Lvib;->a:Lbhf;

    invoke-virtual {v4, v5}, Lbhf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lzgf;

    iget-object v6, v0, Lwe5;->z0:Lwgf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lvib;->a:Lbhf;

    iget-object v10, v3, Lvib;->b:Lot8;

    iget-object v11, v1, Lvib;->a:Lbhf;

    iget-object v12, v1, Lvib;->b:Lot8;

    invoke-virtual {v11}, Lbhf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lbhf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lbhf;->p()Z

    move-result v13

    invoke-virtual {v9}, Lbhf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v7

    iget v7, v7, Lwgf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v7

    iget-object v7, v7, Lzgf;->a:Ljava/lang/Object;

    iget-object v9, v12, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v6

    iget v6, v6, Lwgf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v5

    iget-object v5, v5, Lzgf;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lot8;->d:J

    iget-wide v9, v12, Lot8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lvib;->a:Lbhf;

    invoke-virtual {v8}, Lbhf;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lvib;->a:Lbhf;

    iget-object v9, v1, Lvib;->b:Lot8;

    iget-object v9, v9, Lot8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v8, v9, v10}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v8

    iget v8, v8, Lwgf;->c:I

    iget-object v9, v1, Lvib;->a:Lbhf;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lzgf;

    invoke-virtual {v9, v8, v10, v14, v15}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v8

    iget-object v8, v8, Lzgf;->c:Lll8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lym8;->K:Lym8;

    iput-object v9, v0, Lwe5;->q1:Lym8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lvib;->j:Ljava/util/List;

    iget-object v10, v1, Lvib;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lwe5;->q1:Lym8;

    invoke-virtual {v9}, Lym8;->a()Lwm8;

    move-result-object v9

    iget-object v10, v1, Lvib;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lqi9;->a:[Loi9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Loi9;->a(Lwm8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lym8;

    invoke-direct {v7, v9}, Lym8;-><init>(Lwm8;)V

    iput-object v7, v0, Lwe5;->q1:Lym8;

    :cond_d
    invoke-virtual {v0}, Lwe5;->L0()Lym8;

    move-result-object v7

    iget-object v9, v0, Lwe5;->Y0:Lym8;

    invoke-virtual {v7, v9}, Lym8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lwe5;->Y0:Lym8;

    iget-boolean v7, v3, Lvib;->l:Z

    iget-boolean v10, v1, Lvib;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lvib;->e:I

    iget v11, v1, Lvib;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lwe5;->u1()V

    :cond_11
    iget-boolean v11, v3, Lvib;->g:Z

    iget-boolean v12, v1, Lvib;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lwe5;->k1:I

    iget-object v14, v0, Lwe5;->l1:Lbc6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lwe5;->m1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lbc6;->y(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lwe5;->m1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lwe5;->m1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lbc6;->X(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lwe5;->m1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lwe5;->x0:Lpw7;

    new-instance v12, Lmc0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lmc0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lpw7;->c(ILkw7;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lwgf;

    invoke-direct {v4}, Lwgf;-><init>()V

    iget-object v12, v3, Lvib;->a:Lbhf;

    invoke-virtual {v12}, Lbhf;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lvib;->b:Lot8;

    iget-object v12, v12, Lot8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lvib;->a:Lbhf;

    invoke-virtual {v13, v12, v4}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget v13, v4, Lwgf;->c:I

    iget-object v14, v3, Lvib;->a:Lbhf;

    invoke-virtual {v14, v12}, Lbhf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lvib;->a:Lbhf;

    move/from16 v16, v6

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lzgf;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v6

    iget-object v6, v6, Lzgf;->a:Ljava/lang/Object;

    iget-object v9, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v9, Lzgf;

    iget-object v9, v9, Lzgf;->c:Lll8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lvib;->b:Lot8;

    invoke-virtual {v6}, Lot8;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lvib;->b:Lot8;

    iget v9, v6, Lot8;->b:I

    iget v6, v6, Lot8;->c:I

    invoke-virtual {v4, v9, v6}, Lwgf;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lwe5;->V0(Lvib;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lvib;->b:Lot8;

    iget v6, v6, Lot8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lwe5;->r1:Lvib;

    invoke-static {v4}, Lwe5;->V0(Lvib;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lwgf;->e:J

    iget-wide v12, v4, Lwgf;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lvib;->b:Lot8;

    invoke-virtual {v6}, Lot8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lvib;->s:J

    invoke-static {v3}, Lwe5;->V0(Lvib;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lwgf;->e:J

    iget-wide v12, v3, Lvib;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lojb;

    invoke-static {v9, v10}, Lg3g;->j0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lg3g;->j0(J)J

    move-result-wide v29

    iget-object v4, v3, Lvib;->b:Lot8;

    iget v6, v4, Lot8;->b:I

    iget v4, v4, Lot8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lzgf;

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v9

    iget-object v10, v0, Lwe5;->r1:Lvib;

    iget-object v10, v10, Lvib;->a:Lbhf;

    invoke-virtual {v10}, Lbhf;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lwe5;->r1:Lvib;

    iget-object v12, v10, Lvib;->b:Lot8;

    iget-object v12, v12, Lot8;->a:Ljava/lang/Object;

    iget-object v10, v10, Lvib;->a:Lbhf;

    iget-object v13, v0, Lwe5;->z0:Lwgf;

    invoke-virtual {v10, v12, v13}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-object v10, v0, Lwe5;->r1:Lvib;

    iget-object v10, v10, Lvib;->a:Lbhf;

    invoke-virtual {v10, v12}, Lbhf;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lwe5;->r1:Lvib;

    iget-object v13, v13, Lvib;->a:Lbhf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v13

    iget-object v13, v13, Lzgf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lzgf;->c:Lll8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lg3g;->j0(J)J

    move-result-wide v27

    new-instance v21, Lojb;

    iget-object v6, v0, Lwe5;->r1:Lvib;

    iget-object v6, v6, Lvib;->b:Lot8;

    invoke-virtual {v6}, Lot8;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lwe5;->r1:Lvib;

    invoke-static {v6}, Lwe5;->V0(Lvib;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lg3g;->j0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lwe5;->r1:Lvib;

    iget-object v6, v6, Lvib;->b:Lot8;

    iget v10, v6, Lot8;->b:I

    iget v6, v6, Lot8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lwe5;->x0:Lpw7;

    new-instance v10, Ljx1;

    const/4 v12, 0x3

    invoke-direct {v10, v2, v4, v6, v12}, Ljx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lpw7;->c(ILkw7;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lmc0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lmc0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_1e
    iget-object v2, v3, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    iget-object v2, v1, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lhe5;-><init>(Lvib;I)V

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_1f
    iget-object v2, v3, Lvib;->i:Linf;

    iget-object v4, v1, Lvib;->i:Linf;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lwe5;->t0:Lm98;

    iget-object v4, v4, Linf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lk98;

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lwe5;->Y0:Lym8;

    iget-object v4, v0, Lwe5;->x0:Lpw7;

    new-instance v5, Lfe5;

    invoke-direct {v5, v2}, Lfe5;-><init>(Lym8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lpw7;->c(ILkw7;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lpw7;->c(ILkw7;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lvib;->m:I

    iget v4, v1, Lvib;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_27
    iget v2, v3, Lvib;->n:I

    iget v4, v1, Lvib;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_28
    invoke-virtual {v3}, Lvib;->l()Z

    move-result v2

    invoke-virtual {v1}, Lvib;->l()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_29
    iget-object v2, v3, Lvib;->o:Lxib;

    iget-object v4, v1, Lvib;->o:Lxib;

    invoke-virtual {v2, v4}, Lxib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    new-instance v4, Lhe5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lhe5;-><init>(Lvib;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lpw7;->c(ILkw7;)V

    :cond_2a
    invoke-virtual {v0}, Lwe5;->r1()V

    iget-object v2, v0, Lwe5;->x0:Lpw7;

    invoke-virtual {v2}, Lpw7;->b()V

    iget-boolean v2, v3, Lvib;->p:Z

    iget-boolean v1, v1, Lvib;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lwe5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    iget-object v2, v2, Lqe5;->a:Lwe5;

    invoke-virtual {v2}, Lwe5;->u1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    invoke-virtual {p0, v0}, Lwe5;->S0(Lvib;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final u1()V
    .locals 6

    invoke-virtual {p0}, Lwe5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lwe5;->N0:Lrh3;

    iget-object v2, p0, Lwe5;->M0:Lrh3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-boolean v0, v0, Lvib;->p:Z

    invoke-virtual {p0}, Lwe5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lrh3;->i(Z)V

    invoke-virtual {p0}, Lwe5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lrh3;->i(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lrh3;->i(Z)V

    invoke-virtual {v1, v3}, Lrh3;->i(Z)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget v0, v0, Lvib;->n:I

    return v0
.end method

.method public final v1()V
    .locals 5

    iget-object v0, p0, Lwe5;->X:Lrh3;

    invoke-virtual {v0}, Lrh3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lwe5;->E0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lg3g;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lwe5;->i1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwe5;->j1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwe5;->j1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final w()Lbhf;
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-object v0, p0, Lwe5;->r1:Lvib;

    iget-object v0, v0, Lvib;->a:Lbhf;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lwe5;->v1()V

    iget-boolean v0, p0, Lwe5;->R0:Z

    return v0
.end method
