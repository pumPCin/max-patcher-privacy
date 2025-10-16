.class public final Ldi5;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lw09;

.field public final D0:Lpg4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Lug0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lxh5;

.field public final K0:Lzh5;

.field public final L0:Llg6;

.field public final M0:Lzj3;

.field public final N0:Lzj3;

.field public final O0:J

.field public final P0:Ld9;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public final V0:Lgrd;

.field public W0:Lpwd;

.field public final X:Lak3;

.field public X0:Lvle;

.field public final Y:Landroid/content/Context;

.field public Y0:Lfsb;

.field public final Z:Ldi5;

.field public Z0:Llt8;

.field public a1:Llt8;

.field public b1:Ljava/lang/Object;

.field public final c:Lh1g;

.field public c1:Landroid/view/Surface;

.field public final d1:I

.field public e1:Ltqe;

.field public f1:Lr20;

.field public g1:F

.field public h1:Z

.field public i1:Ll84;

.field public final j1:Z

.field public k1:Z

.field public final l1:I

.field public m1:Lvf6;

.field public n1:Z

.field public final o:Lfsb;

.field public o1:Z

.field public final p1:Las4;

.field public q1:Lewg;

.field public final r0:[Lok0;

.field public r1:Llt8;

.field public final s0:[Lok0;

.field public s1:Lprb;

.field public final t0:Ltf8;

.field public t1:I

.field public final u0:Lgif;

.field public u1:J

.field public final v0:Lph5;

.field public final w0:Lri5;

.field public final x0:Lc28;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Ljuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lss8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgh5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lqci;-><init>(I)V

    new-instance v2, Lak3;

    invoke-direct {v2}, Lak3;-><init>()V

    iput-object v2, v3, Ldi5;->X:Lak3;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltxh;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lgh5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Ldi5;->Y:Landroid/content/Context;

    iget-object v0, v6, Lgh5;->h:Lbg5;

    iget-object v1, v6, Lgh5;->b:Lyhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpg4;

    invoke-direct {v0, v1}, Lpg4;-><init>(Lyhf;)V

    iput-object v0, v3, Ldi5;->D0:Lpg4;

    iget v0, v6, Lgh5;->j:I

    iput v0, v3, Ldi5;->l1:I

    const/4 v11, 0x0

    iput-object v11, v3, Ldi5;->m1:Lvf6;

    iget-object v0, v6, Lgh5;->k:Lr20;

    iput-object v0, v3, Ldi5;->f1:Lr20;

    iget v0, v6, Lgh5;->l:I

    iput v0, v3, Ldi5;->d1:I

    iput-boolean v7, v3, Ldi5;->h1:Z

    iget-wide v0, v6, Lgh5;->u:J

    iput-wide v0, v3, Ldi5;->O0:J

    new-instance v14, Lxh5;

    invoke-direct {v14, v3}, Lxh5;-><init>(Ldi5;)V

    iput-object v14, v3, Ldi5;->J0:Lxh5;

    new-instance v0, Lzh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ldi5;->K0:Lzh5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lgh5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lgh5;->c:Lodf;

    invoke-interface {v0}, Lodf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk9d;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lk9d;->b(Landroid/os/Handler;Lxh5;Lxh5;Lxh5;Lxh5;)[Lok0;

    move-result-object v0

    iput-object v0, v3, Ldi5;->r0:[Lok0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lgfi;->g(Z)V

    array-length v0, v0

    new-array v0, v0, [Lok0;

    iput-object v0, v3, Ldi5;->s0:[Lok0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Ldi5;->s0:[Lok0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Ldi5;->r0:[Lok0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lk9d;->a(Lok0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lgh5;->e:Lodf;

    invoke-interface {v0}, Lodf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf8;

    iput-object v0, v3, Ldi5;->t0:Ltf8;

    iget-object v1, v6, Lgh5;->d:Lodf;

    invoke-interface {v1}, Lodf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw09;

    iput-object v1, v3, Ldi5;->C0:Lw09;

    iget-object v1, v6, Lgh5;->g:Lodf;

    invoke-interface {v1}, Lodf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug0;

    iput-object v1, v3, Ldi5;->F0:Lug0;

    iget-boolean v2, v6, Lgh5;->m:Z

    iput-boolean v2, v3, Ldi5;->B0:Z

    iget-object v2, v6, Lgh5;->n:Lpwd;

    iput-object v2, v3, Ldi5;->W0:Lpwd;

    iget-wide v4, v6, Lgh5;->p:J

    iput-wide v4, v3, Ldi5;->G0:J

    iget-wide v4, v6, Lgh5;->q:J

    iput-wide v4, v3, Ldi5;->H0:J

    iget-wide v4, v6, Lgh5;->r:J

    iput-wide v4, v3, Ldi5;->I0:J

    iget-object v2, v6, Lgh5;->o:Lgrd;

    iput-object v2, v3, Ldi5;->V0:Lgrd;

    iget-object v2, v6, Lgh5;->i:Landroid/os/Looper;

    iput-object v2, v3, Ldi5;->E0:Landroid/os/Looper;

    iget-object v4, v6, Lgh5;->b:Lyhf;

    iput-object v3, v3, Ldi5;->Z:Ldi5;

    new-instance v5, Lc28;

    new-instance v12, Lph5;

    invoke-direct {v12, v3, v7}, Lph5;-><init>(Ldi5;I)V

    invoke-direct {v5, v2, v4, v12}, Lc28;-><init>(Landroid/os/Looper;Lyhf;Lz18;)V

    iput-object v5, v3, Ldi5;->x0:Lc28;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Ldi5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Ldi5;->A0:Ljava/util/ArrayList;

    new-instance v12, Lvle;

    invoke-direct {v12}, Lvle;-><init>()V

    iput-object v12, v3, Ldi5;->X0:Lvle;

    new-instance v12, Lh1g;

    iget-object v14, v3, Ldi5;->r0:[Lok0;

    array-length v15, v14

    new-array v15, v15, [Ly8d;

    array-length v14, v14

    new-array v14, v14, [Laj5;

    sget-object v9, Lm1g;->b:Lm1g;

    invoke-direct {v12, v15, v14, v9, v11}, Lh1g;-><init>([Ly8d;[Laj5;Lm1g;Ljava/lang/Object;)V

    iput-object v12, v3, Ldi5;->c:Lh1g;

    new-instance v9, Ljuf;

    invoke-direct {v9}, Ljuf;-><init>()V

    iput-object v9, v3, Ldi5;->z0:Ljuf;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v7, v15, :cond_2

    aget v11, v14, v7

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lgfi;->g(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lgfi;->g(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lfsb;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lgfi;->g(Z)V

    new-instance v11, Lfx5;

    invoke-direct {v11, v9}, Lfx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lfsb;-><init>(Lfx5;)V

    iput-object v7, v3, Ldi5;->o:Lfsb;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Lfx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Lfx5;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lgfi;->g(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lgfi;->g(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lgfi;->g(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lfsb;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lgfi;->g(Z)V

    new-instance v14, Lfx5;

    invoke-direct {v14, v7}, Lfx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lfsb;-><init>(Lfx5;)V

    iput-object v11, v3, Ldi5;->Y0:Lfsb;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v11

    iput-object v11, v3, Ldi5;->u0:Lgif;

    new-instance v7, Lph5;

    invoke-direct {v7, v3, v13}, Lph5;-><init>(Ldi5;I)V

    iput-object v7, v3, Ldi5;->v0:Lph5;

    invoke-static {v12}, Lprb;->k(Lh1g;)Lprb;

    move-result-object v11

    iput-object v11, v3, Ldi5;->s1:Lprb;

    iget-object v11, v3, Ldi5;->D0:Lpg4;

    invoke-virtual {v11, v3, v2}, Lpg4;->J(Ldi5;Landroid/os/Looper;)V

    new-instance v11, Letb;

    iget-object v14, v6, Lgh5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Letb;-><init>(Ljava/lang/String;)V

    new-instance v14, Lri5;

    iget-object v15, v3, Ldi5;->Y:Landroid/content/Context;

    iget-object v9, v3, Ldi5;->r0:[Lok0;

    iget-object v13, v3, Ldi5;->s0:[Lok0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lgh5;->f:Lodf;

    invoke-interface {v0}, Lodf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lb38;

    iget v0, v3, Ldi5;->Q0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Ldi5;->R0:Z

    move/from16 v23, v0

    iget-object v0, v3, Ldi5;->D0:Lpg4;

    move-object/from16 v24, v0

    iget-object v0, v3, Ldi5;->W0:Lpwd;

    move-object/from16 v25, v0

    iget-object v0, v6, Lgh5;->s:Lzk4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lgh5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lgh5;->w:Ll5a;

    iget-object v1, v3, Ldi5;->K0:Lzh5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lri5;-><init>(Landroid/content/Context;[Lok0;[Lok0;Ltf8;Lh1g;Lb38;Lug0;IZLpg4;Lpwd;Lzk4;JLandroid/os/Looper;Lyhf;Lph5;Letb;Ll5a;Lfng;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lri5;->r0:Lgif;

    iput-object v14, v3, Ldi5;->w0:Lri5;

    iget-object v12, v14, Lri5;->t0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Ldi5;->g1:F

    const/4 v0, 0x0

    iput v0, v3, Ldi5;->Q0:I

    sget-object v0, Llt8;->K:Llt8;

    iput-object v0, v3, Ldi5;->Z0:Llt8;

    iput-object v0, v3, Ldi5;->a1:Llt8;

    iput-object v0, v3, Ldi5;->r1:Llt8;

    const/4 v13, -0x1

    iput v13, v3, Ldi5;->t1:I

    sget-object v0, Ll84;->d:Ll84;

    iput-object v0, v3, Ldi5;->i1:Ll84;

    const/4 v0, 0x1

    iput-boolean v0, v3, Ldi5;->j1:Z

    iget-object v0, v3, Ldi5;->D0:Lpg4;

    iget-object v2, v3, Ldi5;->x0:Lc28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lc28;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Ldi5;->D0:Lpg4;

    invoke-interface {v1, v0, v2}, Lug0;->g(Landroid/os/Handler;Lpg4;)V

    iget-object v0, v3, Ldi5;->J0:Lxh5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Ldi5;->Y:Landroid/content/Context;

    iget-boolean v2, v6, Lgh5;->v:Z

    iget-object v0, v14, Lri5;->t0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v14

    new-instance v0, Lth5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lth5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_5
    new-instance v0, Ld9;

    new-instance v5, Lph5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lph5;-><init>(Ldi5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lyhf;Lph5;)V

    iput-object v0, v7, Ldi5;->P0:Ld9;

    new-instance v3, Lsi4;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v7}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld9;->P(Ljava/lang/Runnable;)V

    new-instance v0, Llg6;

    iget-object v3, v6, Lgh5;->a:Landroid/content/Context;

    iget-object v5, v6, Lgh5;->i:Landroid/os/Looper;

    iget-object v6, v7, Ldi5;->J0:Lxh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Llg6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v8

    iput-object v8, v0, Llg6;->o:Ljava/lang/Object;

    new-instance v8, Lv20;

    invoke-virtual {v4, v5, v3}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Lv20;-><init>(Llg6;Lgif;Lxh5;)V

    iput-object v8, v0, Llg6;->c:Ljava/lang/Object;

    iput-object v0, v7, Ldi5;->L0:Llg6;

    invoke-virtual {v0}, Llg6;->t()V

    new-instance v0, Lzj3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lzj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyhf;I)V

    iput-object v0, v7, Ldi5;->M0:Lzj3;

    new-instance v0, Lzj3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lzj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyhf;I)V

    iput-object v0, v7, Ldi5;->N0:Lzj3;

    sget-object v0, Las4;->e:Las4;

    iput-object v0, v7, Ldi5;->p1:Las4;

    sget-object v0, Lewg;->d:Lewg;

    iput-object v0, v7, Ldi5;->q1:Lewg;

    sget-object v0, Ltqe;->c:Ltqe;

    iput-object v0, v7, Ldi5;->e1:Ltqe;

    iget-object v0, v7, Ldi5;->V0:Lgrd;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v0

    invoke-virtual {v0}, Leif;->b()V

    iget-object v0, v7, Ldi5;->f1:Lr20;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object v0

    invoke-virtual {v0}, Leif;->b()V

    iget-object v0, v7, Ldi5;->f1:Lr20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    iget v0, v7, Ldi5;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Ldi5;->t1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Ldi5;->h1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    iget-object v0, v7, Ldi5;->K0:Lzh5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    iget v0, v7, Ldi5;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Ldi5;->t1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Ldi5;->X:Lak3;

    invoke-virtual {v0}, Lak3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Ldi5;->X:Lak3;

    invoke-virtual {v1}, Lak3;->f()Z

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

.method public static g1(Lprb;)J
    .locals 6

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    new-instance v1, Ljuf;

    invoke-direct {v1}, Ljuf;-><init>()V

    iget-object v2, p0, Lprb;->a:Louf;

    iget-object v3, p0, Lprb;->b:Ly09;

    iget-object v3, v3, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-wide v2, p0, Lprb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lprb;->a:Louf;

    iget v1, v1, Ljuf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p0

    iget-wide v0, p0, Lmuf;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ljuf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j1(Lprb;I)Lprb;
    .locals 1

    invoke-virtual {p0, p1}, Lprb;->h(I)Lprb;

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

    invoke-virtual {p0, p1}, Lprb;->b(Z)Lprb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(F)V
    .locals 3

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljhg;->h(FFF)F

    move-result p1

    iget v0, p0, Ldi5;->g1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldi5;->g1:F

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-object v0, v0, Lri5;->r0:Lgif;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v0

    invoke-virtual {v0}, Leif;->b()V

    new-instance v0, Lkh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkh5;-><init>(IF)V

    iget-object p1, p0, Ldi5;->x0:Lc28;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lc28;->f(ILx18;)V

    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0, p4}, Ldi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ldi5;->u1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final B1()V
    .locals 4

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldi5;->C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ll84;

    sget-object v1, Ls7d;->X:Ls7d;

    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget-wide v2, v2, Lprb;->s:J

    invoke-direct {v0, v2, v3, v1}, Ll84;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ldi5;->i1:Ll84;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0, p1}, Ldi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->u1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->b:Ly09;

    invoke-virtual {v0, v1}, Lprb;->c(Ly09;)Lprb;

    move-result-object v0

    iget-wide v1, v0, Lprb;->s:J

    iput-wide v1, v0, Lprb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lprb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldi5;->j1(Lprb;I)Lprb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lprb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ldi5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Ldi5;->S0:I

    iget-object p1, p0, Ldi5;->w0:Lri5;

    iget-object p1, p1, Lri5;->r0:Lgif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object v0

    iget-object p1, p1, Lgif;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Leif;->a:Landroid/os/Message;

    invoke-virtual {v0}, Leif;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final D1()V
    .locals 15

    iget-object v0, p0, Ldi5;->Y0:Lfsb;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v1, p0, Ldi5;->Z:Ldi5;

    invoke-virtual {v1}, Ldi5;->g()Z

    move-result v2

    invoke-virtual {v1}, Lqci;->z0()Z

    move-result v3

    invoke-virtual {v1}, Lqci;->v0()Z

    move-result v4

    invoke-virtual {v1}, Lqci;->u0()Z

    move-result v5

    invoke-virtual {v1}, Lqci;->y0()Z

    move-result v6

    invoke-virtual {v1}, Lqci;->x0()Z

    move-result v7

    invoke-virtual {v1}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    new-instance v8, Ldsb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ldsb;-><init>(I)V

    iget-object v10, v8, Ldsb;->b:Ljava/lang/Object;

    check-cast v10, Ldx5;

    iget-object v11, p0, Ldi5;->o:Lfsb;

    iget-object v11, v11, Lfsb;->a:Lfx5;

    invoke-virtual {v10, v11}, Ldx5;->b(Lfx5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Ldsb;->w(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Ldsb;->w(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Ldsb;->w(IZ)V

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

    invoke-virtual {v8, v13, v4}, Ldsb;->w(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Ldsb;->w(IZ)V

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

    invoke-virtual {v8, v4, v1}, Ldsb;->w(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Ldsb;->w(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Ldsb;->w(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v9, v12

    :cond_8
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Ldsb;->w(IZ)V

    new-instance v1, Lfsb;

    invoke-virtual {v10}, Ldx5;->e()Lfx5;

    move-result-object v2

    invoke-direct {v1, v2}, Lfsb;-><init>(Lfx5;)V

    iput-object v1, p0, Ldi5;->Y0:Lfsb;

    invoke-virtual {v1, v0}, Lfsb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lph5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Ldi5;I)V

    iget-object v1, p0, Ldi5;->x0:Lc28;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lc28;->c(ILx18;)V

    :cond_9
    return-void
.end method

.method public final E1(IZ)V
    .locals 13

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget v1, v0, Lprb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lprb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lprb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ldi5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Ldi5;->S0:I

    iget-boolean v1, v0, Lprb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lprb;->a()Lprb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lprb;->e(IIZ)Lprb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-object v0, v0, Lri5;->r0:Lgif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object v1

    iget-object v0, v0, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Leif;->a:Landroid/os/Message;

    invoke-virtual {v1}, Leif;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final F0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Ldi5;->H1()V

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
    invoke-static {v4}, Lgfi;->b(Z)V

    iget-object v4, p0, Ldi5;->s1:Lprb;

    iget-object v4, v4, Lprb;->a:Louf;

    invoke-virtual {v4}, Louf;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Louf;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Ldi5;->D0:Lpg4;

    iget-boolean v6, v5, Lpg4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lpg4;->D()Lnd;

    move-result-object v6

    iput-boolean v3, v5, Lpg4;->s0:Z

    new-instance v7, Lcg4;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcg4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lpg4;->I(Lnd;ILx18;)V

    :cond_3
    iget v2, p0, Ldi5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Ldi5;->S0:I

    invoke-virtual {p0}, Ldi5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmi5;

    iget-object v2, p0, Ldi5;->s1:Lprb;

    invoke-direct {v1, v2}, Lmi5;-><init>(Lprb;)V

    invoke-virtual {v1, v3}, Lmi5;->d(I)V

    iget-object v2, p0, Ldi5;->v0:Lph5;

    iget-object v2, v2, Lph5;->b:Ldi5;

    iget-object v3, v2, Ldi5;->u0:Lgif;

    new-instance v4, Lko4;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v1}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgif;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget v3, v2, Lprb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Ldi5;->s1:Lprb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lprb;->h(I)Lprb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ldi5;->u()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Ldi5;->l1(Louf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Ldi5;->k1(Lprb;Louf;Landroid/util/Pair;)Lprb;

    move-result-object v2

    invoke-static {p2, p3}, Ljhg;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Ldi5;->w0:Lri5;

    iget-object v3, v3, Lri5;->r0:Lgif;

    new-instance v6, Lpi5;

    invoke-direct {v6, v4, p1, v8, v9}, Lpi5;-><init>(Louf;IJ)V

    invoke-virtual {v3, v5, v6}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v1

    invoke-virtual {v1}, Leif;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ldi5;->c1(Lprb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final F1(Lprb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ldi5;->s1:Lprb;

    iput-object v1, v0, Ldi5;->s1:Lprb;

    iget-object v4, v3, Lprb;->a:Louf;

    iget-object v5, v1, Lprb;->a:Louf;

    invoke-virtual {v4, v5}, Louf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Lmuf;

    iget-object v6, v0, Ldi5;->z0:Ljuf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lprb;->a:Louf;

    iget-object v10, v3, Lprb;->b:Ly09;

    iget-object v11, v1, Lprb;->a:Louf;

    iget-object v12, v1, Lprb;->b:Ly09;

    invoke-virtual {v11}, Louf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Louf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Louf;->p()Z

    move-result v13

    invoke-virtual {v9}, Louf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v7

    iget v7, v7, Ljuf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v7

    iget-object v7, v7, Lmuf;->a:Ljava/lang/Object;

    iget-object v9, v12, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v6

    iget v6, v6, Ljuf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v5

    iget-object v5, v5, Lmuf;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Ly09;->d:J

    iget-wide v9, v12, Ly09;->d:J

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

    iget-object v8, v1, Lprb;->a:Louf;

    invoke-virtual {v8}, Louf;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lprb;->a:Louf;

    iget-object v9, v1, Lprb;->b:Ly09;

    iget-object v9, v9, Ly09;->a:Ljava/lang/Object;

    iget-object v10, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v8, v9, v10}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v8

    iget v8, v8, Ljuf;->c:I

    iget-object v9, v1, Lprb;->a:Louf;

    iget-object v10, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v10, Lmuf;

    invoke-virtual {v9, v8, v10, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v8

    iget-object v8, v8, Lmuf;->c:Lyr8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Llt8;->K:Llt8;

    iput-object v9, v0, Ldi5;->r1:Llt8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lprb;->j:Ljava/util/List;

    iget-object v10, v1, Lprb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Ldi5;->r1:Llt8;

    invoke-virtual {v9}, Llt8;->a()Ljt8;

    move-result-object v9

    iget-object v10, v1, Lprb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laq9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Laq9;->a:[Lyp9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lyp9;->a(Ljt8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Llt8;

    invoke-direct {v7, v9}, Llt8;-><init>(Ljt8;)V

    iput-object v7, v0, Ldi5;->r1:Llt8;

    :cond_d
    invoke-virtual {v0}, Ldi5;->W0()Llt8;

    move-result-object v7

    iget-object v9, v0, Ldi5;->Z0:Llt8;

    invoke-virtual {v7, v9}, Llt8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ldi5;->Z0:Llt8;

    iget-boolean v7, v3, Lprb;->l:Z

    iget-boolean v10, v1, Lprb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lprb;->e:I

    iget v11, v1, Lprb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Ldi5;->G1()V

    :cond_11
    iget-boolean v11, v3, Lprb;->g:Z

    iget-boolean v12, v1, Lprb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Ldi5;->l1:I

    iget-object v14, v0, Ldi5;->m1:Lvf6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Ldi5;->n1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lvf6;->x(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Ldi5;->n1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Ldi5;->n1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lvf6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Ldi5;->n1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Ldi5;->x0:Lc28;

    new-instance v12, Lyc0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lyc0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lc28;->c(ILx18;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ljuf;

    invoke-direct {v4}, Ljuf;-><init>()V

    iget-object v12, v3, Lprb;->a:Louf;

    invoke-virtual {v12}, Louf;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lprb;->b:Ly09;

    iget-object v12, v12, Ly09;->a:Ljava/lang/Object;

    iget-object v13, v3, Lprb;->a:Louf;

    invoke-virtual {v13, v12, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget v13, v4, Ljuf;->c:I

    iget-object v14, v3, Lprb;->a:Louf;

    invoke-virtual {v14, v12}, Louf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lprb;->a:Louf;

    move/from16 v16, v6

    iget-object v6, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Lmuf;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v6

    iget-object v6, v6, Lmuf;->a:Ljava/lang/Object;

    iget-object v9, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v9, Lmuf;

    iget-object v9, v9, Lmuf;->c:Lyr8;

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

    iget-object v6, v3, Lprb;->b:Ly09;

    invoke-virtual {v6}, Ly09;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lprb;->b:Ly09;

    iget v9, v6, Ly09;->b:I

    iget v6, v6, Ly09;->c:I

    invoke-virtual {v4, v9, v6}, Ljuf;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ldi5;->g1(Lprb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lprb;->b:Ly09;

    iget v6, v6, Ly09;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Ldi5;->s1:Lprb;

    invoke-static {v4}, Ldi5;->g1(Lprb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ljuf;->e:J

    iget-wide v12, v4, Ljuf;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lprb;->b:Ly09;

    invoke-virtual {v6}, Ly09;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lprb;->s:J

    invoke-static {v3}, Ldi5;->g1(Lprb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ljuf;->e:J

    iget-wide v12, v3, Lprb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lksb;

    invoke-static {v9, v10}, Ljhg;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Ljhg;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lprb;->b:Ly09;

    iget v6, v4, Ly09;->b:I

    iget v4, v4, Ly09;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Lmuf;

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v9

    iget-object v10, v0, Ldi5;->s1:Lprb;

    iget-object v10, v10, Lprb;->a:Louf;

    invoke-virtual {v10}, Louf;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Ldi5;->s1:Lprb;

    iget-object v12, v10, Lprb;->b:Ly09;

    iget-object v12, v12, Ly09;->a:Ljava/lang/Object;

    iget-object v10, v10, Lprb;->a:Louf;

    iget-object v13, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v10, v12, v13}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-object v10, v0, Ldi5;->s1:Lprb;

    iget-object v10, v10, Lprb;->a:Louf;

    invoke-virtual {v10, v12}, Louf;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ldi5;->s1:Lprb;

    iget-object v13, v13, Lprb;->a:Louf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v13

    iget-object v13, v13, Lmuf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lmuf;->c:Lyr8;

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
    invoke-static/range {p5 .. p6}, Ljhg;->l0(J)J

    move-result-wide v27

    new-instance v21, Lksb;

    iget-object v6, v0, Ldi5;->s1:Lprb;

    iget-object v6, v6, Lprb;->b:Ly09;

    invoke-virtual {v6}, Ly09;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Ldi5;->s1:Lprb;

    invoke-static {v6}, Ldi5;->g1(Lprb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljhg;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Ldi5;->s1:Lprb;

    iget-object v6, v6, Lprb;->b:Ly09;

    iget v10, v6, Ly09;->b:I

    iget v6, v6, Ly09;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ldi5;->x0:Lc28;

    new-instance v10, Lmy1;

    const/4 v12, 0x3

    invoke-direct {v10, v2, v4, v6, v12}, Lmy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lc28;->c(ILx18;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Lyc0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lyc0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_1e
    iget-object v2, v3, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    iget-object v2, v1, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Loh5;-><init>(Lprb;I)V

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_1f
    iget-object v2, v3, Lprb;->i:Lh1g;

    iget-object v4, v1, Lprb;->i:Lh1g;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ldi5;->t0:Ltf8;

    iget-object v4, v4, Lh1g;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrf8;

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Ldi5;->Z0:Llt8;

    iget-object v4, v0, Ldi5;->x0:Lc28;

    new-instance v5, Lmh5;

    invoke-direct {v5, v2}, Lmh5;-><init>(Llt8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lc28;->c(ILx18;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lc28;->c(ILx18;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lprb;->m:I

    iget v4, v1, Lprb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_27
    iget v2, v3, Lprb;->n:I

    iget v4, v1, Lprb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_28
    invoke-virtual {v3}, Lprb;->m()Z

    move-result v2

    invoke-virtual {v1}, Lprb;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_29
    iget-object v2, v3, Lprb;->o:Lrrb;

    iget-object v4, v1, Lprb;->o:Lrrb;

    invoke-virtual {v2, v4}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Ldi5;->x0:Lc28;

    new-instance v4, Loh5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Loh5;-><init>(Lprb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lc28;->c(ILx18;)V

    :cond_2a
    invoke-virtual {v0}, Ldi5;->D1()V

    iget-object v2, v0, Ldi5;->x0:Lc28;

    invoke-virtual {v2}, Lc28;->b()V

    iget-boolean v2, v3, Lprb;->p:Z

    iget-boolean v1, v1, Lprb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Ldi5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh5;

    iget-object v2, v2, Lxh5;->a:Ldi5;

    invoke-virtual {v2}, Ldi5;->G1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Ldi5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Ldi5;->N0:Lzj3;

    iget-object v2, p0, Ldi5;->M0:Lzj3;

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
    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-boolean v0, v0, Lprb;->p:Z

    invoke-virtual {p0}, Ldi5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lzj3;->g(Z)V

    invoke-virtual {p0}, Ldi5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzj3;->g(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lzj3;->g(Z)V

    invoke-virtual {v1, v3}, Lzj3;->g(Z)V

    return-void
.end method

.method public final H1()V
    .locals 5

    iget-object v0, p0, Ldi5;->X:Lak3;

    invoke-virtual {v0}, Lak3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldi5;->E0:Landroid/os/Looper;

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

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldi5;->j1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldi5;->k1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi5;->k1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final S0(Lod;)V
    .locals 1

    iget-object v0, p0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpg4;->Y:Lc28;

    invoke-virtual {v0, p1}, Lc28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0, p2}, Ldi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lgfi;->b(Z)V

    iget-object v5, p0, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Ldi5;->t1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Ldi5;->H1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->u1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v3, v1, v2}, Ldi5;->V0(Lprb;ILjava/util/ArrayList;)Lprb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final U0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lu19;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj0;

    iget-boolean v4, p0, Ldi5;->B0:Z

    invoke-direct {v2, v3, v4}, Lu19;-><init>(Lwj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lbi5;

    iget-object v5, v2, Lu19;->b:Ljava/lang/Object;

    iget-object v2, v2, Lu19;->a:Lbh8;

    invoke-direct {v4, v5, v2}, Lbi5;-><init>(Ljava/lang/Object;Lbh8;)V

    iget-object v2, p0, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldi5;->X0:Lvle;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lvle;->b(II)Lvle;

    move-result-object p1

    iput-object p1, p0, Ldi5;->X0:Lvle;

    return-object v0
.end method

.method public final V0(Lprb;ILjava/util/ArrayList;)Lprb;
    .locals 8

    iget-object v1, p1, Lprb;->a:Louf;

    iget v0, p0, Ldi5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldi5;->S0:I

    invoke-virtual {p0, p2, p3}, Ldi5;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lxtb;

    iget-object v0, p0, Ldi5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi5;->X0:Lvle;

    invoke-direct {v2, v0, v3}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    invoke-virtual {p0, p1}, Ldi5;->d1(Lprb;)I

    move-result v3

    invoke-virtual {p0, p1}, Ldi5;->b1(Lprb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->e1(Louf;Lxtb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ldi5;->k1(Lprb;Louf;Landroid/util/Pair;)Lprb;

    move-result-object p1

    iget-object v4, v0, Ldi5;->X0:Lvle;

    iget-object v1, v0, Ldi5;->w0:Lri5;

    iget-object v1, v1, Lri5;->r0:Lgif;

    new-instance v2, Lji5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lji5;-><init>(Ljava/util/ArrayList;Lvle;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object p2

    invoke-virtual {p2}, Leif;->b()V

    return-object p1
.end method

.method public final W0()Llt8;
    .locals 5

    invoke-virtual {p0}, Ldi5;->w()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldi5;->r1:Llt8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldi5;->u()I

    move-result v1

    iget-object v2, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lmuf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v0

    iget-object v0, v0, Lmuf;->c:Lyr8;

    iget-object v1, p0, Ldi5;->r1:Llt8;

    invoke-virtual {v1}, Llt8;->a()Ljt8;

    move-result-object v1

    iget-object v0, v0, Lyr8;->d:Llt8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Llt8;->J:Lhb7;

    iget-object v3, v0, Llt8;->k:[B

    iget-object v4, v0, Llt8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Ljt8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Llt8;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Ljt8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Llt8;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Ljt8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Llt8;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Ljt8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Llt8;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Ljt8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Llt8;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Ljt8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Llt8;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Ljt8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Llt8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Ljt8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Llt8;->i:Lewc;

    if-eqz v4, :cond_a

    iput-object v4, v1, Ljt8;->i:Lewc;

    :cond_a
    iget-object v4, v0, Llt8;->j:Lewc;

    if-eqz v4, :cond_b

    iput-object v4, v1, Ljt8;->j:Lewc;

    :cond_b
    iget-object v4, v0, Llt8;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Ljt8;->m:Landroid/net/Uri;

    iget-object v4, v0, Llt8;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Ljt8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Llt8;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Ljt8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Llt8;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Ljt8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Llt8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Ljt8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Llt8;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Ljt8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Llt8;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Ljt8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Llt8;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Ljt8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Llt8;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Ljt8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Llt8;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Ljt8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Llt8;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Ljt8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Llt8;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Ljt8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Llt8;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Ljt8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Llt8;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Ljt8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Llt8;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Ljt8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Llt8;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Ljt8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Llt8;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Ljt8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Llt8;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Ljt8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Llt8;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Ljt8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Llt8;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Ljt8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Llt8;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Ljt8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Llt8;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Ljt8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Llt8;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Ljt8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Llt8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Ljt8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v0

    iput-object v0, v1, Ljt8;->I:Lhb7;

    :cond_24
    :goto_0
    new-instance v0, Llt8;

    invoke-direct {v0, v1}, Llt8;-><init>(Ljt8;)V

    return-object v0
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldi5;->y1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldi5;->m1(II)V

    return-void
.end method

.method public final Y0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lyr8;

    iget-object v3, p0, Ldi5;->C0:Lw09;

    invoke-interface {v3, v2}, Lw09;->a(Lyr8;)Lwj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Z0()J
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0}, Ldi5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->k:Ly09;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v1, v0}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-wide v0, v0, Lprb;->q:J

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldi5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ldi5;->a1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget v0, p0, Ldi5;->g1:F

    return v0
.end method

.method public final a1()J
    .locals 5

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldi5;->u1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->k:Ly09;

    iget-wide v1, v1, Ly09;->d:J

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v3, v3, Ly09;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {p0}, Ldi5;->u()I

    move-result v1

    iget-object v2, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lmuf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v0

    iget-wide v0, v0, Lmuf;->m:J

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lprb;->q:J

    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget-object v2, v2, Lprb;->k:Ly09;

    invoke-virtual {v2}, Ly09;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->a:Louf;

    iget-object v0, v0, Lprb;->k:Ly09;

    iget-object v0, v0, Ly09;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v1, v0, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget-object v1, p0, Ldi5;->s1:Lprb;

    iget-object v1, v1, Lprb;->k:Ly09;

    iget v1, v1, Ly09;->b:I

    invoke-virtual {v0, v1}, Ljuf;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ljuf;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget-object v3, v2, Lprb;->a:Louf;

    iget-object v2, v2, Lprb;->k:Ly09;

    iget-object v2, v2, Ly09;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v3, v2, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-wide v2, v4, Ljuf;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1(Lprb;)J
    .locals 7

    iget-object v0, p1, Lprb;->b:Ly09;

    iget-wide v1, p1, Lprb;->c:J

    iget-object v3, p1, Lprb;->a:Louf;

    invoke-virtual {v0}, Ly09;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lprb;->b:Ly09;

    iget-object v0, v0, Ly09;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v3, v0, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldi5;->d1(Lprb;)I

    move-result p1

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lmuf;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p1

    iget-wide v0, p1, Lmuf;->l:J

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Ljuf;->e:J

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljhg;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ldi5;->c1(Lprb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Lprb;)J
    .locals 4

    iget-object v0, p1, Lprb;->a:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldi5;->u1:J

    invoke-static {v0, v1}, Ljhg;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lprb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprb;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lprb;->s:J

    :goto_0
    iget-object v2, p1, Lprb;->b:Ly09;

    invoke-virtual {v2}, Ly09;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lprb;->a:Louf;

    iget-object p1, p1, Lprb;->b:Ly09;

    iget-object p1, p1, Ly09;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v2, p1, v3}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-wide v2, v3, Ljuf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d1(Lprb;)I
    .locals 2

    iget-object v0, p1, Lprb;->a:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ldi5;->t1:I

    return p1

    :cond_0
    iget-object v0, p1, Lprb;->a:Louf;

    iget-object p1, p1, Lprb;->b:Ly09;

    iget-object p1, p1, Ly09;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v0, p1, v1}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p1

    iget p1, p1, Ljuf;->c:I

    return p1
.end method

.method public final e1(Louf;Lxtb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Louf;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmuf;

    iget-object v13, v0, Ldi5;->z0:Ljuf;

    invoke-static/range {p4 .. p5}, Ljhg;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lmuf;

    iget v3, v0, Ldi5;->Q0:I

    iget-boolean v4, v0, Ldi5;->R0:Z

    iget-object v2, v0, Ldi5;->z0:Ljuf;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lri5;->T(Lmuf;Ljuf;IZLjava/lang/Object;Louf;Louf;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lmuf;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILmuf;J)Lmuf;

    iget-wide v2, v2, Lmuf;->l:J

    invoke-static {v2, v3}, Ljhg;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Ldi5;->l1(Louf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ldi5;->l1(Louf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Louf;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Ldi5;->l1(Louf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v0}, Ldi5;->c1(Lprb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()Lrrb;
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->o:Lrrb;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v0}, Ly09;->b()Z

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0}, Ldi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->b:Ly09;

    iget-object v0, v0, Lprb;->a:Louf;

    iget-object v2, v1, Ly09;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldi5;->z0:Ljuf;

    invoke-virtual {v0, v2, v3}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget v0, v1, Ly09;->b:I

    iget v1, v1, Ly09;->c:I

    invoke-virtual {v3, v0, v1}, Ljuf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqci;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget v0, v0, Lprb;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget v0, p0, Ldi5;->Q0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-wide v0, v0, Lprb;->r:J

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()Lf1g;
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->t0:Ltf8;

    check-cast v0, Lao4;

    invoke-virtual {v0}, Lao4;->e()Lnn4;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-boolean v0, v0, Lprb;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-boolean v0, v0, Lprb;->l:Z

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v1, v0, Lprb;->a:Louf;

    iget-object v0, v0, Lprb;->b:Ly09;

    iget-object v0, v0, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Louf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1(Lprb;Louf;Landroid/util/Pair;)Lprb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Louf;->p()Z

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
    invoke-static {v3}, Lgfi;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lprb;->a:Louf;

    invoke-virtual/range {p0 .. p1}, Ldi5;->b1(Lprb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lprb;->j(Louf;)Lprb;

    move-result-object v9

    invoke-virtual {v1}, Louf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lprb;->u:Ly09;

    iget-wide v1, v0, Ldi5;->u1:J

    invoke-static {v1, v2}, Ljhg;->U(J)J

    move-result-wide v11

    sget-object v19, Lo0g;->d:Lo0g;

    iget-object v1, v0, Ldi5;->c:Lh1g;

    sget-object v21, Ls7d;->X:Ls7d;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lprb;->d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lprb;->c(Ly09;)Lprb;

    move-result-object v1

    iget-wide v2, v1, Lprb;->s:J

    iput-wide v2, v1, Lprb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lprb;->b:Ly09;

    iget-object v3, v3, Ly09;->a:Ljava/lang/Object;

    sget-object v10, Ljhg;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Ly09;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Ly09;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lprb;->b:Ly09;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Ljhg;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v6, v3, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v2

    iget-wide v2, v2, Ljuf;->e:J

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

    iget-object v2, v9, Lprb;->k:Ly09;

    iget-object v2, v2, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Louf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v1, v2, v3, v4}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v2

    iget v2, v2, Ljuf;->c:I

    iget-object v3, v11, Ly09;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v1, v3, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v3

    iget v3, v3, Ljuf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Ly09;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldi5;->z0:Ljuf;

    invoke-virtual {v1, v2, v3}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v11}, Ly09;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldi5;->z0:Ljuf;

    iget v2, v11, Ly09;->b:I

    iget v3, v11, Ly09;->c:I

    invoke-virtual {v1, v2, v3}, Ljuf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ldi5;->z0:Ljuf;

    iget-wide v1, v1, Ljuf;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lprb;->s:J

    iget-wide v13, v9, Lprb;->s:J

    iget-wide v3, v9, Lprb;->d:J

    iget-wide v5, v9, Lprb;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lprb;->h:Lo0g;

    iget-object v6, v9, Lprb;->i:Lh1g;

    iget-object v7, v9, Lprb;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lprb;->d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lprb;->c(Ly09;)Lprb;

    move-result-object v3

    iput-wide v1, v3, Lprb;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Ly09;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lgfi;->g(Z)V

    iget-wide v1, v9, Lprb;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lprb;->q:J

    iget-object v3, v9, Lprb;->k:Ly09;

    iget-object v4, v9, Lprb;->b:Ly09;

    invoke-virtual {v3, v4}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lprb;->h:Lo0g;

    iget-object v4, v9, Lprb;->i:Lh1g;

    iget-object v5, v9, Lprb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lprb;->d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;

    move-result-object v3

    iput-wide v1, v3, Lprb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Ly09;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lgfi;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lo0g;->d:Lo0g;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lprb;->h:Lo0g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ldi5;->c:Lh1g;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lprb;->i:Lh1g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lprb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lprb;->d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lprb;->c(Ly09;)Lprb;

    move-result-object v1

    iput-wide v11, v1, Lprb;->q:J

    return-object v1
.end method

.method public final l1(Louf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Louf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ldi5;->t1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ldi5;->u1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Louf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ldi5;->R0:Z

    invoke-virtual {p1, p2}, Louf;->a(Z)I

    move-result p2

    iget-object p3, p0, Lqci;->b:Ljava/lang/Object;

    check-cast p3, Lmuf;

    invoke-virtual {p1, p2, p3, v1, v2}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p3

    iget-wide p3, p3, Lmuf;->l:J

    invoke-static {p3, p4}, Ljhg;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lqci;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lmuf;

    iget-object v2, p0, Ldi5;->z0:Ljuf;

    invoke-static {p3, p4}, Ljhg;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0}, Ldi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    iget v0, v0, Ly09;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m1(II)V
    .locals 3

    iget-object v0, p0, Ldi5;->e1:Ltqe;

    iget v1, v0, Ltqe;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ltqe;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltqe;

    invoke-direct {v0, p1, p2}, Ltqe;-><init>(II)V

    iput-object v0, p0, Ldi5;->e1:Ltqe;

    new-instance v0, Lrh5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrh5;-><init>(III)V

    iget-object v1, p0, Ldi5;->x0:Lc28;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lc28;->f(ILx18;)V

    new-instance v0, Ltqe;

    invoke-direct {v0, p1, p2}, Ltqe;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    return-void
.end method

.method public final n1(III)V
    .locals 10

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lgfi;->b(Z)V

    iget-object v4, p0, Ldi5;->A0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ldi5;->w()Louf;

    move-result-object v1

    iget v2, p0, Ldi5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Ldi5;->S0:I

    invoke-static {v4, p1, v7, v8}, Ljhg;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Ldi5;->X0:Lvle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ldi5;->X0:Lvle;

    new-instance v2, Lxtb;

    iget-object v3, p0, Ldi5;->X0:Lvle;

    invoke-direct {v2, v4, v3}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    iget-object v9, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v9}, Ldi5;->d1(Lprb;)I

    move-result v3

    iget-object v4, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v4}, Ldi5;->b1(Lprb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->e1(Louf;Lxtb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Ldi5;->k1(Lprb;Louf;Landroid/util/Pair;)Lprb;

    move-result-object v1

    iget-object v2, p0, Ldi5;->X0:Lvle;

    iget-object v3, p0, Ldi5;->w0:Lri5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lki5;

    invoke-direct {v4, p1, v7, v8, v2}, Lki5;-><init>(IIILvle;)V

    iget-object v2, v3, Lri5;->r0:Lgif;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v2

    invoke-virtual {v2}, Leif;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final o1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lss8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ltxh;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->L0:Llg6;

    invoke-virtual {v0}, Llg6;->t()V

    iget-object v0, p0, Ldi5;->M0:Lzj3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj3;->g(Z)V

    iget-object v0, p0, Ldi5;->N0:Lzj3;

    invoke-virtual {v0, v1}, Lzj3;->g(Z)V

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-boolean v2, v0, Lri5;->S0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lri5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lri5;->S0:Z

    new-instance v2, Lak3;

    iget-object v4, v0, Lri5;->A0:Lyhf;

    invoke-direct {v2, v4}, Lak3;-><init>(Lyhf;)V

    iget-object v4, v0, Lri5;->r0:Lgif;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v4

    invoke-virtual {v4}, Leif;->b()V

    iget-wide v4, v0, Lri5;->F0:J

    invoke-virtual {v2, v4, v5}, Lak3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ldi5;->x0:Lc28;

    new-instance v2, Lbg5;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbg5;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lc28;->f(ILx18;)V

    :cond_2
    iget-object v0, p0, Ldi5;->x0:Lc28;

    invoke-virtual {v0}, Lc28;->d()V

    iget-object v0, p0, Ldi5;->u0:Lgif;

    iget-object v0, v0, Lgif;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldi5;->F0:Lug0;

    iget-object v4, p0, Ldi5;->D0:Lpg4;

    invoke-interface {v0, v4}, Lug0;->a(Lpg4;)V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-boolean v4, v0, Lprb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lprb;->a()Lprb;

    move-result-object v0

    iput-object v0, p0, Ldi5;->s1:Lprb;

    :cond_3
    iget-object v0, p0, Ldi5;->s1:Lprb;

    invoke-static {v0, v3}, Ldi5;->j1(Lprb;I)Lprb;

    move-result-object v0

    iput-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v4, v0, Lprb;->b:Ly09;

    invoke-virtual {v0, v4}, Lprb;->c(Ly09;)Lprb;

    move-result-object v0

    iput-object v0, p0, Ldi5;->s1:Lprb;

    iget-wide v4, v0, Lprb;->s:J

    iput-wide v4, v0, Lprb;->q:J

    iget-object v0, p0, Ldi5;->s1:Lprb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lprb;->r:J

    iget-object v0, p0, Ldi5;->D0:Lpg4;

    iget-object v4, v0, Lpg4;->r0:Lgif;

    invoke-static {v4}, Lgfi;->h(Ljava/lang/Object;)V

    new-instance v5, Lsx1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgif;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldi5;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ldi5;->c1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Ldi5;->n1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldi5;->m1:Lvf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ldi5;->l1:I

    invoke-virtual {v0, v2}, Lvf6;->W(I)V

    iput-boolean v1, p0, Ldi5;->n1:Z

    :cond_5
    sget-object v0, Ll84;->d:Ll84;

    iput-object v0, p0, Ldi5;->i1:Ll84;

    iput-boolean v3, p0, Ldi5;->o1:Z

    return-void
.end method

.method public final p1(Lisb;)V
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldi5;->x0:Lc28;

    invoke-virtual {v0, p1}, Lc28;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget v1, v0, Lprb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;

    move-result-object v0

    iget-object v1, v0, Lprb;->a:Louf;

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Ldi5;->j1(Lprb;I)Lprb;

    move-result-object v4

    iget v0, p0, Ldi5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Ldi5;->S0:I

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-object v0, v0, Lri5;->r0:Lgif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object v1

    iget-object v0, v0, Lgif;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Leif;->a:Landroid/os/Message;

    invoke-virtual {v1}, Leif;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v0}, Ldi5;->b1(Lprb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(II)V
    .locals 11

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgfi;->b(Z)V

    iget-object v1, p0, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v1, p1, p2}, Ldi5;->r1(Lprb;II)Lprb;

    move-result-object v3

    iget-object p1, v3, Lprb;->b:Ly09;

    iget-object p1, p1, Ly09;->a:Ljava/lang/Object;

    iget-object p2, p0, Ldi5;->s1:Lprb;

    iget-object p2, p2, Lprb;->b:Ly09;

    iget-object p2, p2, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ldi5;->c1(Lprb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ldi5;->F1(Lprb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Lm1g;
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->i:Lh1g;

    iget-object v0, v0, Lh1g;->Y:Ljava/lang/Object;

    check-cast v0, Lm1g;

    return-object v0
.end method

.method public final r1(Lprb;II)Lprb;
    .locals 9

    invoke-virtual {p0, p1}, Ldi5;->d1(Lprb;)I

    move-result v3

    invoke-virtual {p0, p1}, Ldi5;->b1(Lprb;)J

    move-result-wide v4

    iget-object v1, p1, Lprb;->a:Louf;

    iget-object v0, p0, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Ldi5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Ldi5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldi5;->X0:Lvle;

    invoke-virtual {v2, p2, p3}, Lvle;->c(II)Lvle;

    move-result-object v2

    iput-object v2, p0, Ldi5;->X0:Lvle;

    new-instance v2, Lxtb;

    iget-object v8, p0, Ldi5;->X0:Lvle;

    invoke-direct {v2, v0, v8}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->e1(Louf;Lxtb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ldi5;->k1(Lprb;Louf;Landroid/util/Pair;)Lprb;

    move-result-object p1

    iget v1, p1, Lprb;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lprb;->a:Louf;

    invoke-virtual {v1}, Louf;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Ldi5;->j1(Lprb;I)Lprb;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Ldi5;->X0:Lvle;

    iget-object v2, v0, Ldi5;->w0:Lri5;

    iget-object v2, v2, Lri5;->r0:Lgif;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object p2

    invoke-virtual {p2}, Leif;->b()V

    return-object p1
.end method

.method public final s1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lgfi;->b(Z)V

    iget-object v6, p0, Ldi5;->A0:Ljava/util/ArrayList;

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

    check-cast v8, Lbi5;

    iget-object v8, v8, Lbi5;->b:Lbh8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyr8;

    iget-object v8, v8, Lbph;->k:Lwj0;

    invoke-virtual {v8, v9}, Lwj0;->a(Lyr8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Ldi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Ldi5;->t1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldi5;->u1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v4, v3, v1}, Ldi5;->V0(Lprb;ILjava/util/ArrayList;)Lprb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Ldi5;->r1(Lprb;II)Lprb;

    move-result-object v1

    iget-object v2, v1, Lprb;->b:Ly09;

    iget-object v2, v2, Ly09;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldi5;->s1:Lprb;

    iget-object v3, v3, Lprb;->b:Ly09;

    iget-object v3, v3, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Ldi5;->c1(Lprb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Ldi5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Ldi5;->S0:I

    iget-object v4, p0, Ldi5;->w0:Lri5;

    iget-object v4, v4, Lri5;->r0:Lgif;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object v4

    invoke-virtual {v4}, Leif;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi5;

    new-instance v7, Lvtb;

    iget-object v8, v5, Lbi5;->c:Louf;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyr8;

    invoke-direct {v7, v8, v9}, Lvtb;-><init>(Louf;Lyr8;)V

    iput-object v7, v5, Lbi5;->c:Louf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lxtb;

    iget-object v2, p0, Ldi5;->X0:Lvle;

    invoke-direct {v1, v6, v2}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    iget-object v2, p0, Ldi5;->s1:Lprb;

    invoke-virtual {v2, v1}, Lprb;->j(Louf;)Lprb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0}, Ldi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    iget v0, v0, Ly09;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ldi5;->r0:[Lok0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Ldi5;->w0:Lri5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lok0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v4}, Ldi5;->d1(Lprb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lntb;

    iget-object v8, p0, Ldi5;->s1:Lprb;

    iget-object v8, v8, Lprb;->a:Louf;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lri5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lntb;-><init>(Ljtb;Lltb;Louf;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lntb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lgfi;->g(Z)V

    iput p2, v4, Lntb;->c:I

    iget-boolean v5, v4, Lntb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lgfi;->g(Z)V

    iput-object p3, v4, Lntb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lntb;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldi5;->s0:[Lok0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lok0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v4}, Ldi5;->d1(Lprb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lntb;

    iget-object v8, p0, Ldi5;->s1:Lprb;

    iget-object v8, v8, Lprb;->a:Louf;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lri5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lntb;-><init>(Ljtb;Lltb;Louf;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lntb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lgfi;->g(Z)V

    iput p2, v4, Lntb;->c:I

    iget-boolean v6, v4, Lntb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lgfi;->g(Z)V

    iput-object p3, v4, Lntb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lntb;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v0}, Ldi5;->d1(Lprb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final u1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v2}, Ldi5;->d1(Lprb;)I

    move-result v2

    invoke-virtual {p0}, Ldi5;->f()J

    move-result-wide v3

    iget v5, p0, Ldi5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Ldi5;->S0:I

    iget-object v5, p0, Ldi5;->A0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Ldi5;->X0:Lvle;

    invoke-virtual {v9, v8, v7}, Lvle;->c(II)Lvle;

    move-result-object v7

    iput-object v7, p0, Ldi5;->X0:Lvle;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Ldi5;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lxtb;

    iget-object v9, p0, Ldi5;->X0:Lvle;

    invoke-direct {v7, v5, v9}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    invoke-virtual {v7}, Louf;->p()Z

    move-result v5

    iget v9, v7, Lxtb;->h:I

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

    iget-boolean v1, p0, Ldi5;->R0:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

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
    iget-object v1, p0, Ldi5;->s1:Lprb;

    invoke-virtual {p0, v7, v12, v2, v3}, Ldi5;->l1(Louf;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Ldi5;->k1(Lprb;Louf;Landroid/util/Pair;)Lprb;

    move-result-object v1

    iget v4, v1, Lprb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Louf;->p()Z

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
    invoke-static {v1, v4}, Ldi5;->j1(Lprb;I)Lprb;

    move-result-object v1

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Ldi5;->X0:Lvle;

    iget-object v2, p0, Ldi5;->w0:Lri5;

    iget-object v2, v2, Lri5;->r0:Lgif;

    new-instance v9, Lji5;

    invoke-direct/range {v9 .. v14}, Lji5;-><init>(Ljava/util/ArrayList;Lvle;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v2

    invoke-virtual {v2}, Leif;->b()V

    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget-object v2, v2, Lprb;->b:Ly09;

    iget-object v2, v2, Ly09;->a:Ljava/lang/Object;

    iget-object v3, v1, Lprb;->b:Ly09;

    iget-object v3, v3, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ldi5;->s1:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Ldi5;->c1(Lprb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget v0, v0, Lprb;->n:I

    return v0
.end method

.method public final v1(Z)V
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldi5;->E1(IZ)V

    return-void
.end method

.method public final w()Louf;
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    return-object v0
.end method

.method public final w1(Lrrb;)V
    .locals 10

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-object v0, p0, Ldi5;->s1:Lprb;

    iget-object v0, v0, Lprb;->o:Lrrb;

    invoke-virtual {v0, p1}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi5;->s1:Lprb;

    invoke-virtual {v0, p1}, Lprb;->g(Lrrb;)Lprb;

    move-result-object v2

    iget v0, p0, Ldi5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldi5;->S0:I

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-object v0, v0, Lri5;->r0:Lgif;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ldi5;->F1(Lprb;IZIJIZ)V

    return-void
.end method

.method public final x1(I)V
    .locals 4

    invoke-virtual {p0}, Ldi5;->H1()V

    iget v0, p0, Ldi5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldi5;->Q0:I

    iget-object v0, p0, Ldi5;->w0:Lri5;

    iget-object v0, v0, Lri5;->r0:Lgif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object v1

    iget-object v0, v0, Lgif;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Leif;->a:Landroid/os/Message;

    invoke-virtual {v1}, Leif;->b()V

    new-instance v0, Leg4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Leg4;-><init>(II)V

    iget-object p1, p0, Ldi5;->x0:Lc28;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lc28;->c(ILx18;)V

    invoke-virtual {p0}, Ldi5;->D1()V

    invoke-virtual {p1}, Lc28;->b()V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Ldi5;->b1:Ljava/lang/Object;

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

    iget-wide v4, p0, Ldi5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Ldi5;->w0:Lri5;

    iget-boolean v7, v6, Lri5;->S0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lri5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lak3;

    iget-object v8, v6, Lri5;->A0:Lyhf;

    invoke-direct {v7, v8}, Lak3;-><init>(Lyhf;)V

    iget-object v6, v6, Lri5;->r0:Lgif;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v6

    invoke-virtual {v6}, Leif;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lak3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldi5;->b1:Ljava/lang/Object;

    iget-object v2, p0, Ldi5;->c1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldi5;->c1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Ldi5;->b1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ldi5;->C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Ldi5;->H1()V

    iget-boolean v0, p0, Ldi5;->R0:Z

    return v0
.end method

.method public final z1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ldi5;->H1()V

    invoke-virtual {p0, p1}, Ldi5;->y1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ldi5;->m1(II)V

    return-void
.end method
