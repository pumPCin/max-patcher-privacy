.class public final Lci5;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Log4;

.field public final C0:Landroid/os/Looper;

.field public final D0:Ltg0;

.field public final E0:Lxhf;

.field public final F0:Lwh5;

.field public final G0:Lyh5;

.field public final H0:Lu30;

.field public final I0:Lb9f;

.field public final J0:Lh8a;

.field public final K0:Lvda;

.field public final L0:J

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public final R0:Lowd;

.field public S0:Lule;

.field public T0:Lesb;

.field public U0:Lkt8;

.field public final V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Lzj3;

.field public X0:Landroid/view/Surface;

.field public final Y:Landroid/content/Context;

.field public final Y0:I

.field public final Z:Lqci;

.field public Z0:I

.field public a1:I

.field public final b1:I

.field public final c:Lh1g;

.field public final c1:Lq20;

.field public d1:F

.field public e1:Z

.field public final f1:Z

.field public g1:Z

.field public final h1:Lyr4;

.field public i1:Lkt8;

.field public j1:Lorb;

.field public k1:I

.field public l1:J

.field public final o:Lesb;

.field public final r0:[Lnk0;

.field public final s0:Lsf8;

.field public final t0:Lfif;

.field public final u0:Lqh5;

.field public final v0:Lqi5;

.field public final w0:Lop3;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Liuf;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lsi5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfh5;Lcoe;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lqci;-><init>(I)V

    new-instance v4, Lzj3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzj3;-><init>(I)V

    iput-object v4, v1, Lci5;->X:Lzj3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhhg;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Init "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lfh5;->a:Landroid/content/Context;

    iget-object v4, v0, Lfh5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lfh5;->b:Lxhf;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lci5;->Y:Landroid/content/Context;

    new-instance v7, Log4;

    invoke-direct {v7, v6}, Log4;-><init>(Lxhf;)V

    iput-object v7, v1, Lci5;->B0:Log4;

    iget-object v7, v0, Lfh5;->i:Lq20;

    iput-object v7, v1, Lci5;->c1:Lq20;

    iget v7, v0, Lfh5;->j:I

    iput v7, v1, Lci5;->Y0:I

    iput-boolean v5, v1, Lci5;->e1:Z

    iget-wide v7, v0, Lfh5;->n:J

    iput-wide v7, v1, Lci5;->L0:J

    new-instance v11, Lwh5;

    invoke-direct {v11, v1}, Lwh5;-><init>(Lci5;)V

    iput-object v11, v1, Lci5;->F0:Lwh5;

    new-instance v7, Lyh5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lci5;->G0:Lyh5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lfh5;->c:Lfl4;

    iget-object v7, v7, Lfl4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lk0e;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lk0e;->d(Landroid/os/Handler;Lwh5;Lwh5;Lwh5;Lwh5;)[Lnk0;

    move-result-object v7

    iput-object v7, v1, Lci5;->r0:[Lnk0;

    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lefi;->f(Z)V

    iget-object v8, v0, Lfh5;->e:Lodf;

    invoke-interface {v8}, Lodf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsf8;

    iput-object v8, v1, Lci5;->s0:Lsf8;

    iget-object v8, v0, Lfh5;->d:Lr30;

    invoke-virtual {v8}, Lr30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lfh5;->g:Lr30;

    invoke-virtual {v8}, Lr30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltg0;

    iput-object v8, v1, Lci5;->D0:Ltg0;

    iget-boolean v8, v0, Lfh5;->k:Z

    iput-boolean v8, v1, Lci5;->A0:Z

    iget-object v8, v0, Lfh5;->l:Lowd;

    iput-object v8, v1, Lci5;->R0:Lowd;

    iput-object v4, v1, Lci5;->C0:Landroid/os/Looper;

    iput-object v6, v1, Lci5;->E0:Lxhf;

    move-object/from16 v8, p2

    iput-object v8, v1, Lci5;->Z:Lqci;

    new-instance v8, Lop3;

    new-instance v11, Lbg5;

    invoke-direct {v11, v1}, Lbg5;-><init>(Lci5;)V

    invoke-direct {v8, v4, v6, v11}, Lop3;-><init>(Landroid/os/Looper;Lxhf;Ly18;)V

    iput-object v8, v1, Lci5;->w0:Lop3;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lci5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lci5;->z0:Ljava/util/ArrayList;

    new-instance v4, Lule;

    invoke-direct {v4}, Lule;-><init>()V

    iput-object v4, v1, Lci5;->S0:Lule;

    new-instance v4, Lh1g;

    array-length v6, v7

    new-array v6, v6, [Lx8d;

    array-length v7, v7

    new-array v7, v7, [Lzi5;

    sget-object v8, Lo1g;->b:Lo1g;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v8, v11}, Lh1g;-><init>([Lx8d;[Lzi5;Lo1g;Lqf8;)V

    iput-object v4, v1, Lci5;->c:Lh1g;

    new-instance v4, Liuf;

    invoke-direct {v4}, Liuf;-><init>()V

    iput-object v4, v1, Lci5;->y0:Liuf;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v12, v7, v8

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lefi;->f(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lci5;->s0:Lsf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v9

    invoke-static {v6}, Lefi;->f(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lesb;

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lefi;->f(Z)V

    new-instance v8, Lex5;

    invoke-direct {v8, v4}, Lex5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lesb;-><init>(Lex5;)V

    iput-object v7, v1, Lci5;->o:Lesb;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v12, v8, Lex5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v7}, Lex5;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lefi;->f(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v9

    invoke-static {v7}, Lefi;->f(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lefi;->f(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Lesb;

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lefi;->f(Z)V

    new-instance v13, Lex5;

    invoke-direct {v13, v4}, Lex5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Lesb;-><init>(Lex5;)V

    iput-object v12, v1, Lci5;->T0:Lesb;

    iget-object v4, v1, Lci5;->E0:Lxhf;

    iget-object v12, v1, Lci5;->C0:Landroid/os/Looper;

    invoke-virtual {v4, v12, v11}, Lxhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfif;

    move-result-object v4

    iput-object v4, v1, Lci5;->t0:Lfif;

    new-instance v4, Lqh5;

    invoke-direct {v4, v1}, Lqh5;-><init>(Lci5;)V

    iput-object v4, v1, Lci5;->u0:Lqh5;

    iget-object v12, v1, Lci5;->c:Lh1g;

    invoke-static {v12}, Lorb;->h(Lh1g;)Lorb;

    move-result-object v12

    iput-object v12, v1, Lci5;->j1:Lorb;

    iget-object v12, v1, Lci5;->B0:Log4;

    iget-object v13, v1, Lci5;->Z:Lqci;

    iget-object v14, v1, Lci5;->C0:Landroid/os/Looper;

    invoke-virtual {v12, v13, v14}, Log4;->L(Lqci;Landroid/os/Looper;)V

    sget v12, Lhhg;->a:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_3

    new-instance v13, Ldtb;

    invoke-direct {v13}, Ldtb;-><init>()V

    :goto_3
    move-object/from16 v25, v13

    move v13, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Luh5;->a()Ldtb;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v12, Lqi5;

    move v14, v13

    iget-object v13, v1, Lci5;->r0:[Lnk0;

    move v15, v14

    iget-object v14, v1, Lci5;->s0:Lsf8;

    move/from16 v16, v15

    iget-object v15, v1, Lci5;->c:Lh1g;

    iget-object v7, v0, Lfh5;->f:Lodf;

    invoke-interface {v7}, Lodf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl4;

    iget-object v3, v1, Lci5;->D0:Ltg0;

    iget v8, v1, Lci5;->M0:I

    iget-object v6, v1, Lci5;->B0:Log4;

    iget-object v9, v1, Lci5;->R0:Lowd;

    iget-object v0, v0, Lfh5;->m:Lzk4;

    iget-object v11, v1, Lci5;->C0:Landroid/os/Looper;

    iget-object v5, v1, Lci5;->E0:Lxhf;

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v25}, Lqi5;-><init>([Lnk0;Lsf8;Lh1g;Lbl4;Ltg0;ILog4;Lowd;Lzk4;Landroid/os/Looper;Lxhf;Lqh5;Ldtb;)V

    iput-object v12, v1, Lci5;->v0:Lqi5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lci5;->d1:F

    const/4 v3, 0x0

    iput v3, v1, Lci5;->M0:I

    sget-object v3, Lkt8;->R0:Lkt8;

    iput-object v3, v1, Lci5;->U0:Lkt8;

    iput-object v3, v1, Lci5;->i1:Lkt8;

    const/4 v3, -0x1

    iput v3, v1, Lci5;->k1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lci5;->V0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lci5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lci5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lci5;->V0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lci5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lci5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lci5;->b1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lci5;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lci5;->b1:I

    :goto_6
    sget-object v0, Ls7d;->X:Ls7d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lci5;->f1:Z

    iget-object v0, v1, Lci5;->B0:Log4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lci5;->w0:Lop3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lop3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, La28;

    invoke-direct {v4, v0}, La28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lci5;->D0:Ltg0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lci5;->C0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lci5;->B0:Log4;

    check-cast v0, Leh4;

    invoke-virtual {v0, v4, v3}, Leh4;->a(Log4;Landroid/os/Handler;)V

    iget-object v0, v1, Lci5;->F0:Lwh5;

    iget-object v3, v1, Lci5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lae;

    iget-object v3, v1, Lci5;->F0:Lwh5;

    invoke-direct {v0, v2, v10, v3}, Lae;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwh5;)V

    iget-object v3, v0, Lae;->o:Ljava/lang/Object;

    check-cast v3, Lu20;

    iget-object v4, v0, Lae;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lae;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lae;->b:Z

    :cond_8
    new-instance v0, Lu30;

    iget-object v3, v1, Lci5;->F0:Lwh5;

    invoke-direct {v0, v2, v10, v3}, Lu30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwh5;)V

    iput-object v0, v1, Lci5;->H0:Lu30;

    new-instance v0, Lb9f;

    iget-object v3, v1, Lci5;->F0:Lwh5;

    invoke-direct {v0, v2, v10, v3}, Lb9f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwh5;)V

    iput-object v0, v1, Lci5;->I0:Lb9f;

    iget-object v3, v1, Lci5;->c1:Lq20;

    iget v3, v3, Lq20;->c:I

    invoke-static {v3}, Lhhg;->w(I)I

    move-result v3

    iget v4, v0, Lb9f;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lb9f;->d:I

    invoke-virtual {v0}, Lb9f;->b()V

    iget-object v3, v0, Lb9f;->b:Lwh5;

    iget-object v3, v3, Lwh5;->a:Lci5;

    iget-object v4, v3, Lci5;->I0:Lb9f;

    invoke-static {v4}, Lci5;->T0(Lb9f;)Lyr4;

    move-result-object v4

    iget-object v5, v3, Lci5;->h1:Lyr4;

    invoke-virtual {v4, v5}, Lyr4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lci5;->h1:Lyr4;

    iget-object v3, v3, Lci5;->w0:Lop3;

    new-instance v5, Lq34;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lq34;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lop3;->g(ILw18;)V

    :cond_a
    :goto_7
    new-instance v3, Lh8a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lci5;->J0:Lh8a;

    new-instance v3, Lvda;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lvda;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lci5;->K0:Lvda;

    invoke-static {v0}, Lci5;->T0(Lb9f;)Lyr4;

    move-result-object v0

    iput-object v0, v1, Lci5;->h1:Lyr4;

    iget v0, v1, Lci5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget v0, v1, Lci5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lci5;->c1:Lq20;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget v0, v1, Lci5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lci5;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lci5;->G0:Lyh5;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lci5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lci5;->G0:Lyh5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lci5;->c1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lci5;->X:Lzj3;

    invoke-virtual {v0}, Lzj3;->f()Z

    return-void

    :goto_8
    iget-object v2, v1, Lci5;->X:Lzj3;

    invoke-virtual {v2}, Lzj3;->f()Z

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
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static T0(Lb9f;)Lyr4;
    .locals 5

    new-instance v0, Lyr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lb9f;->c:Landroid/media/AudioManager;

    sget v2, Lhhg;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lb9f;->d:I

    invoke-static {v1, v2}, Lzod;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lb9f;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lyr4;-><init>(III)V

    return-object v0
.end method

.method public static X0(Lorb;)J
    .locals 6

    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    new-instance v1, Liuf;

    invoke-direct {v1}, Liuf;-><init>()V

    iget-object v2, p0, Lorb;->a:Lnuf;

    iget-object v3, p0, Lorb;->b:Lx09;

    iget-object v3, v3, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-wide v2, p0, Lorb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lorb;->a:Lnuf;

    iget v1, v1, Liuf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object p0

    iget-wide v0, p0, Lluf;->w0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Liuf;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Y0(Lorb;)Z
    .locals 2

    iget v0, p0, Lorb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S0()Lkt8;
    .locals 5

    invoke-virtual {p0}, Lci5;->p0()Lnuf;

    move-result-object v0

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lci5;->i1:Lkt8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lci5;->u()I

    move-result v1

    iget-object v2, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lluf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v0

    iget-object v0, v0, Lluf;->c:Lwr8;

    iget-object v1, p0, Lci5;->i1:Lkt8;

    invoke-virtual {v1}, Lkt8;->a()Lit8;

    move-result-object v1

    iget-object v0, v0, Lwr8;->o:Lkt8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lkt8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lit8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lkt8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lit8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lkt8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lit8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lkt8;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lit8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lkt8;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lit8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lkt8;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lit8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lkt8;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lit8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lkt8;->r0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lit8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lkt8;->s0:Ldwc;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lit8;->i:Ldwc;

    :cond_a
    iget-object v2, v0, Lkt8;->t0:Ldwc;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lit8;->j:Ldwc;

    :cond_b
    iget-object v2, v0, Lkt8;->u0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lkt8;->v0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lit8;->k:[B

    iput-object v3, v1, Lit8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lkt8;->w0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lit8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lkt8;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lit8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lkt8;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lit8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lkt8;->z0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lit8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lkt8;->A0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lit8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lkt8;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lit8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lkt8;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lit8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lkt8;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lit8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lkt8;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lit8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lkt8;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lit8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lkt8;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lit8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lkt8;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lit8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lkt8;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lit8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lkt8;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lit8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lkt8;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lit8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lkt8;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lit8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lkt8;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lit8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lkt8;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lit8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lkt8;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lit8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lkt8;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lit8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lkt8;->Q0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lit8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lkt8;

    invoke-direct {v0, v1}, Lkt8;-><init>(Lit8;)V

    return-object v0
.end method

.method public final U0(Lktb;)Lmtb;
    .locals 8

    invoke-virtual {p0}, Lci5;->W0()I

    move-result v0

    new-instance v1, Lmtb;

    iget-object v2, p0, Lci5;->j1:Lorb;

    iget-object v4, v2, Lorb;->a:Lnuf;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lci5;->E0:Lxhf;

    iget-object v2, p0, Lci5;->v0:Lqi5;

    iget-object v7, v2, Lqi5;->t0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmtb;-><init>(Lqi5;Lktb;Lnuf;ILxhf;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final V0(Lorb;)J
    .locals 4

    iget-object v0, p1, Lorb;->a:Lnuf;

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lci5;->l1:J

    invoke-static {v0, v1}, Lhhg;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lorb;->b:Lx09;

    invoke-virtual {v0}, Lju8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lorb;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lorb;->a:Lnuf;

    iget-object v1, p1, Lorb;->b:Lx09;

    iget-wide v2, p1, Lorb;->s:J

    iget-object p1, v1, Lju8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lci5;->y0:Liuf;

    invoke-virtual {v0, p1, v1}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-wide v0, v1, Liuf;->X:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final W0()I
    .locals 3

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lci5;->k1:I

    return v0

    :cond_0
    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v1, v0, Lorb;->a:Lnuf;

    iget-object v0, v0, Lorb;->b:Lx09;

    iget-object v0, v0, Lju8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lci5;->y0:Liuf;

    invoke-virtual {v1, v0, v2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v0

    iget v0, v0, Liuf;->c:I

    return v0
.end method

.method public final Z0(Lorb;Lnuf;Landroid/util/Pair;)Lorb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lnuf;->p()Z

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
    invoke-static {v3}, Lefi;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lorb;->a:Lnuf;

    invoke-virtual/range {p1 .. p2}, Lorb;->g(Lnuf;)Lorb;

    move-result-object v7

    invoke-virtual {v1}, Lnuf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lorb;->t:Lx09;

    iget-wide v1, v0, Lci5;->l1:J

    invoke-static {v1, v2}, Lhhg;->B(J)J

    move-result-wide v9

    sget-object v17, Ln0g;->o:Ln0g;

    iget-object v1, v0, Lci5;->c:Lh1g;

    sget-object v19, Ls7d;->X:Ls7d;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lorb;->b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorb;->a(Lx09;)Lorb;

    move-result-object v1

    iget-wide v2, v1, Lorb;->s:J

    iput-wide v2, v1, Lorb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lorb;->b:Lx09;

    iget-object v3, v3, Lju8;->a:Ljava/lang/Object;

    sget v8, Lhhg;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lx09;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lx09;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lorb;->b:Lx09;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lci5;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Lhhg;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lnuf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lci5;->y0:Liuf;

    invoke-virtual {v6, v3, v2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v2

    iget-wide v2, v2, Liuf;->X:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lorb;->k:Lx09;

    iget-object v2, v2, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lci5;->y0:Liuf;

    invoke-virtual {v1, v2, v3, v4}, Lnuf;->f(ILiuf;Z)Liuf;

    move-result-object v2

    iget v2, v2, Liuf;->c:I

    iget-object v3, v9, Lju8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lci5;->y0:Liuf;

    invoke-virtual {v1, v3, v4}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v3

    iget v3, v3, Liuf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lju8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lci5;->y0:Liuf;

    invoke-virtual {v1, v2, v3}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    invoke-virtual {v9}, Lju8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lci5;->y0:Liuf;

    iget v2, v9, Lju8;->b:I

    iget v3, v9, Lju8;->c:I

    invoke-virtual {v1, v2, v3}, Liuf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lci5;->y0:Liuf;

    iget-wide v1, v1, Liuf;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lorb;->s:J

    iget-wide v11, v7, Lorb;->s:J

    iget-wide v13, v7, Lorb;->d:J

    iget-wide v3, v7, Lorb;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Lorb;->h:Ln0g;

    iget-object v4, v7, Lorb;->i:Lh1g;

    iget-object v5, v7, Lorb;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lorb;->b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorb;->a(Lx09;)Lorb;

    move-result-object v3

    iput-wide v1, v3, Lorb;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lju8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lefi;->f(Z)V

    iget-wide v1, v7, Lorb;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lorb;->q:J

    iget-object v3, v7, Lorb;->k:Lx09;

    iget-object v4, v7, Lorb;->b:Lx09;

    invoke-virtual {v3, v4}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Lorb;->h:Ln0g;

    iget-object v4, v7, Lorb;->i:Lh1g;

    iget-object v5, v7, Lorb;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lorb;->b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;

    move-result-object v3

    iput-wide v1, v3, Lorb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Lju8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lefi;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ln0g;->o:Ln0g;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lorb;->h:Ln0g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lci5;->c:Lh1g;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lorb;->i:Lh1g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lorb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lorb;->b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorb;->a(Lx09;)Lorb;

    move-result-object v1

    iput-wide v9, v1, Lorb;->q:J

    return-object v1
.end method

.method public final a1(Lnuf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lci5;->k1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lci5;->l1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lnuf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnuf;->a(Z)I

    move-result p2

    iget-object p3, p0, Lqci;->b:Ljava/lang/Object;

    check-cast p3, Lluf;

    invoke-virtual {p1, p2, p3, v1, v2}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object p3

    iget-wide p3, p3, Lluf;->w0:J

    invoke-static {p3, p4}, Lhhg;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lqci;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lluf;

    iget-object v2, p0, Lci5;->y0:Liuf;

    invoke-static {p3, p4}, Lhhg;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b1(II)V
    .locals 2

    iget v0, p0, Lci5;->Z0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lci5;->a1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lci5;->Z0:I

    iput p2, p0, Lci5;->a1:I

    new-instance v0, Lrh5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrh5;-><init>(III)V

    iget-object p1, p0, Lci5;->w0:Lop3;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lop3;->g(ILw18;)V

    return-void
.end method

.method public final c1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lci5;->r0:[Lnk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lnk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lci5;->U0(Lktb;)Lmtb;

    move-result-object v3

    iget-boolean v4, v3, Lmtb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lefi;->f(Z)V

    iput p2, v3, Lmtb;->d:I

    iget-boolean v4, v3, Lmtb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lefi;->f(Z)V

    iput-object p3, v3, Lmtb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lmtb;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d1(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lci5;->W0()I

    move-result v2

    invoke-virtual {v0}, Lci5;->f()J

    move-result-wide v3

    iget v5, v0, Lci5;->N0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lci5;->N0:I

    iget-object v5, v0, Lci5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lci5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lci5;->S0:Lule;

    iget-object v9, v8, Lule;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lule;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lule;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lule;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lci5;->S0:Lule;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lt19;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvj0;

    iget-boolean v12, v0, Lci5;->A0:Z

    invoke-direct {v9, v11, v12}, Lt19;-><init>(Lvj0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lai5;

    iget-object v12, v9, Lt19;->a:Lah8;

    iget-object v12, v12, Lah8;->o:Lwg8;

    iget-object v9, v9, Lt19;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lai5;-><init>(Ljava/lang/Object;Lnuf;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lci5;->S0:Lule;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lule;->a(I)Lule;

    move-result-object v8

    iput-object v8, v0, Lci5;->S0:Lule;

    new-instance v9, Lwtb;

    invoke-direct {v9, v5, v8}, Lwtb;-><init>(Ljava/util/ArrayList;Lule;)V

    invoke-virtual {v9}, Lnuf;->p()Z

    move-result v5

    iget v8, v9, Lwtb;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lwtb;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lci5;->j1:Lorb;

    invoke-virtual {v0, v9, v1, v2, v3}, Lci5;->a1(Lnuf;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lci5;->Z0(Lorb;Lnuf;Landroid/util/Pair;)Lorb;

    move-result-object v4

    iget v10, v4, Lorb;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lnuf;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lorb;->f(I)Lorb;

    move-result-object v4

    invoke-static {v2, v3}, Lhhg;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lci5;->S0:Lule;

    iget-object v2, v0, Lci5;->v0:Lqi5;

    iget-object v2, v2, Lqi5;->r0:Lfif;

    new-instance v13, Lii5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lii5;-><init>(Ljava/util/ArrayList;Lule;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object v1

    invoke-virtual {v1}, Ldif;->b()V

    iget-object v1, v0, Lci5;->j1:Lorb;

    iget-object v1, v1, Lorb;->b:Lx09;

    iget-object v1, v1, Lju8;->a:Ljava/lang/Object;

    iget-object v2, v4, Lorb;->b:Lx09;

    iget-object v2, v2, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lci5;->j1:Lorb;

    iget-object v1, v1, Lorb;->a:Lnuf;

    invoke-virtual {v1}, Lnuf;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lci5;->V0(Lorb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lci5;->i1(Lorb;IIZZIJI)V

    return-void
.end method

.method public final e1(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci5;->r0:[Lnk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lnk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lci5;->U0(Lktb;)Lmtb;

    move-result-object v5

    iget-boolean v7, v5, Lmtb;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lefi;->f(Z)V

    iput v6, v5, Lmtb;->d:I

    iget-boolean v7, v5, Lmtb;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lefi;->f(Z)V

    iput-object p1, v5, Lmtb;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lmtb;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lci5;->W0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtb;

    iget-wide v7, p0, Lci5;->L0:J

    invoke-virtual {v1, v7, v8}, Lmtb;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lci5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Lci5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lci5;->X0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lci5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lci5;->f1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    invoke-virtual {p0, v0}, Lci5;->V0(Lorb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v1, v0, Lorb;->b:Lx09;

    invoke-virtual {v0, v1}, Lorb;->a(Lx09;)Lorb;

    move-result-object v0

    iget-wide v1, v0, Lorb;->s:J

    iput-wide v1, v0, Lorb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorb;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorb;->f(I)Lorb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lorb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lci5;->N0:I

    add-int/2addr p1, v1

    iput p1, p0, Lci5;->N0:I

    iget-object p1, p0, Lci5;->v0:Lqi5;

    iget-object p1, p1, Lqi5;->r0:Lfif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfif;->b()Ldif;

    move-result-object v0

    iget-object p1, p1, Lfif;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ldif;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ldif;->b()V

    iget-object p1, v3, Lorb;->a:Lnuf;

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lci5;->j1:Lorb;

    iget-object p1, p1, Lorb;->a:Lnuf;

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lci5;->V0(Lorb;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lci5;->i1(Lorb;IIZZIJI)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    invoke-virtual {v0}, Lju8;->a()Z

    move-result v0

    return v0
.end method

.method public final g1()V
    .locals 15

    iget-object v0, p0, Lci5;->T0:Lesb;

    sget v1, Lhhg;->a:I

    iget-object v1, p0, Lci5;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->g()Z

    move-result v2

    iget-object v3, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v3, Lluf;

    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v4

    invoke-virtual {v4}, Lnuf;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lqci;->u()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v4

    iget-boolean v4, v4, Lluf;->r0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v5

    invoke-virtual {v5}, Lnuf;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqci;->u()I

    move-result v10

    invoke-virtual {v1}, Lqci;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lqci;->r0()V

    invoke-virtual {v5, v10, v12, v8}, Lnuf;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v10

    invoke-virtual {v10}, Lnuf;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lqci;->u()I

    move-result v12

    invoke-virtual {v1}, Lqci;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lqci;->r0()V

    invoke-virtual {v10, v12, v13, v8}, Lnuf;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v11

    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lqci;->u()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v11

    invoke-virtual {v11}, Lluf;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v12

    invoke-virtual {v12}, Lnuf;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lqci;->u()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v3

    iget-boolean v3, v3, Lluf;->s0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v1

    invoke-virtual {v1}, Lnuf;->p()Z

    move-result v1

    new-instance v6, Ltui;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ltui;-><init>(I)V

    iget-object v7, v6, Ltui;->a:Ljava/lang/Object;

    check-cast v7, Ldx5;

    iget-object v12, p0, Lci5;->o:Lesb;

    iget-object v12, v12, Lesb;->a:Lex5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lex5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lex5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ldx5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Ltui;->g(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Ltui;->g(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Ltui;->g(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Ltui;->g(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Ltui;->g(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Ltui;->g(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Ltui;->g(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Ltui;->g(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Ltui;->g(IZ)V

    new-instance v1, Lesb;

    invoke-virtual {v7}, Ldx5;->d()Lex5;

    move-result-object v2

    invoke-direct {v1, v2}, Lesb;-><init>(Lex5;)V

    iput-object v1, p0, Lci5;->T0:Lesb;

    invoke-virtual {v1, v0}, Lesb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lqh5;

    invoke-direct {v0, p0}, Lqh5;-><init>(Lci5;)V

    iget-object v1, p0, Lci5;->w0:Lop3;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lop3;->f(ILw18;)V

    :cond_13
    return-void
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Lci5;->k1()V

    invoke-virtual {p0}, Lci5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v1, v0, Lorb;->b:Lx09;

    iget-object v0, v0, Lorb;->a:Lnuf;

    iget-object v2, v1, Lju8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lci5;->y0:Liuf;

    invoke-virtual {v0, v2, v3}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget v0, v1, Lju8;->b:I

    iget v1, v1, Lju8;->c:I

    invoke-virtual {v3, v0, v1}, Liuf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lci5;->p0()Lnuf;

    move-result-object v0

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lci5;->u()I

    move-result v1

    iget-object v2, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lluf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v0

    iget-wide v0, v0, Lluf;->x0:J

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    iget v0, p0, Lci5;->M0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-wide v0, v0, Lorb;->r:J

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lci5;->j1:Lorb;

    iget-boolean v5, v1, Lorb;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lorb;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lci5;->N0:I

    add-int/2addr v5, v3

    iput v5, p0, Lci5;->N0:I

    invoke-virtual {v1, v2, v4}, Lorb;->d(IZ)Lorb;

    move-result-object v1

    iget-object v5, p0, Lci5;->v0:Lqi5;

    iget-object v5, v5, Lqi5;->r0:Lfif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfif;->b()Ldif;

    move-result-object v6

    iget-object v5, v5, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Ldif;->a:Landroid/os/Message;

    invoke-virtual {v6}, Ldif;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lci5;->i1(Lorb;IIZZIJI)V

    return-void
.end method

.method public final i1(Lorb;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lci5;->j1:Lorb;

    iput-object v1, v0, Lci5;->j1:Lorb;

    iget-object v4, v3, Lorb;->a:Lnuf;

    iget-object v5, v1, Lorb;->a:Lnuf;

    invoke-virtual {v4, v5}, Lnuf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Lluf;

    iget-object v6, v0, Lci5;->y0:Liuf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lorb;->a:Lnuf;

    iget-object v10, v3, Lorb;->b:Lx09;

    iget-object v11, v1, Lorb;->a:Lnuf;

    iget-object v12, v1, Lorb;->b:Lx09;

    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lnuf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lnuf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v7

    iget v7, v7, Liuf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v7

    iget-object v7, v7, Lluf;->a:Ljava/lang/Object;

    iget-object v9, v12, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v6

    iget v6, v6, Liuf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v5

    iget-object v5, v5, Lluf;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lju8;->d:J

    iget-wide v6, v12, Lju8;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lci5;->U0:Lkt8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lorb;->a:Lnuf;

    invoke-virtual {v8}, Lnuf;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lorb;->a:Lnuf;

    iget-object v9, v1, Lorb;->b:Lx09;

    iget-object v9, v9, Lju8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lci5;->y0:Liuf;

    invoke-virtual {v8, v9, v10}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v8

    iget v8, v8, Liuf;->c:I

    iget-object v9, v1, Lorb;->a:Lnuf;

    iget-object v10, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v10, Lluf;

    invoke-virtual {v9, v8, v10, v14, v15}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v8

    iget-object v8, v8, Lluf;->c:Lwr8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lkt8;->R0:Lkt8;

    iput-object v9, v0, Lci5;->i1:Lkt8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lorb;->j:Ljava/util/List;

    iget-object v10, v1, Lorb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lci5;->i1:Lkt8;

    invoke-virtual {v6}, Lkt8;->a()Lit8;

    move-result-object v6

    iget-object v9, v1, Lorb;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lzp9;->a:[Lxp9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lxp9;->p(Lit8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lkt8;

    invoke-direct {v7, v6}, Lkt8;-><init>(Lit8;)V

    iput-object v7, v0, Lci5;->i1:Lkt8;

    invoke-virtual {v0}, Lci5;->S0()Lkt8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lci5;->U0:Lkt8;

    invoke-virtual {v6, v7}, Lkt8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lci5;->U0:Lkt8;

    iget-boolean v6, v3, Lorb;->l:Z

    iget-boolean v9, v1, Lorb;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lorb;->e:I

    iget v10, v1, Lorb;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lci5;->j1()V

    :cond_10
    iget-boolean v10, v3, Lorb;->g:Z

    iget-boolean v11, v1, Lorb;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lorb;->a:Lnuf;

    iget-object v12, v1, Lorb;->a:Lnuf;

    invoke-virtual {v11, v12}, Lnuf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lci5;->w0:Lop3;

    new-instance v12, Lnh5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lnh5;-><init>(Lorb;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lop3;->f(ILw18;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Liuf;

    invoke-direct {v11}, Liuf;-><init>()V

    iget-object v12, v3, Lorb;->a:Lnuf;

    invoke-virtual {v12}, Lnuf;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lorb;->b:Lx09;

    iget-object v12, v12, Lju8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lorb;->a:Lnuf;

    invoke-virtual {v13, v12, v11}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget v13, v11, Liuf;->c:I

    iget-object v14, v3, Lorb;->a:Lnuf;

    invoke-virtual {v14, v12}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lorb;->a:Lnuf;

    move/from16 v16, v5

    iget-object v5, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Lluf;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v5

    iget-object v5, v5, Lluf;->a:Ljava/lang/Object;

    iget-object v6, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Lluf;

    iget-object v6, v6, Lluf;->c:Lwr8;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lorb;->b:Lx09;

    invoke-virtual {v5}, Lju8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lorb;->b:Lx09;

    iget v6, v5, Lju8;->b:I

    iget v5, v5, Lju8;->c:I

    invoke-virtual {v11, v6, v5}, Liuf;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lci5;->X0(Lorb;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lorb;->b:Lx09;

    iget v5, v5, Lju8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lci5;->j1:Lorb;

    invoke-static {v5}, Lci5;->X0(Lorb;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Liuf;->X:J

    iget-wide v11, v11, Liuf;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lorb;->b:Lx09;

    invoke-virtual {v5}, Lju8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lorb;->s:J

    invoke-static {v3}, Lci5;->X0(Lorb;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Liuf;->X:J

    iget-wide v11, v3, Lorb;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Ljsb;

    invoke-static {v5, v6}, Lhhg;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lhhg;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lorb;->b:Lx09;

    iget v6, v5, Lju8;->b:I

    iget v5, v5, Lju8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Ljsb;-><init>(Ljava/lang/Object;ILwr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Lluf;

    invoke-virtual {v0}, Lci5;->u()I

    move-result v7

    iget-object v11, v0, Lci5;->j1:Lorb;

    iget-object v11, v11, Lorb;->a:Lnuf;

    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lci5;->j1:Lorb;

    iget-object v12, v11, Lorb;->b:Lx09;

    iget-object v12, v12, Lju8;->a:Ljava/lang/Object;

    iget-object v11, v11, Lorb;->a:Lnuf;

    iget-object v13, v0, Lci5;->y0:Liuf;

    invoke-virtual {v11, v12, v13}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-object v11, v0, Lci5;->j1:Lorb;

    iget-object v11, v11, Lorb;->a:Lnuf;

    invoke-virtual {v11, v12}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lci5;->j1:Lorb;

    iget-object v13, v13, Lorb;->a:Lnuf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v13

    iget-object v13, v13, Lluf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lluf;->c:Lwr8;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lhhg;->K(J)J

    move-result-wide v26

    new-instance v20, Ljsb;

    iget-object v6, v0, Lci5;->j1:Lorb;

    iget-object v6, v6, Lorb;->b:Lx09;

    invoke-virtual {v6}, Lju8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lci5;->j1:Lorb;

    invoke-static {v6}, Lci5;->X0(Lorb;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lhhg;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lci5;->j1:Lorb;

    iget-object v6, v6, Lorb;->b:Lx09;

    iget v11, v6, Lju8;->b:I

    iget v6, v6, Lju8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Ljsb;-><init>(Ljava/lang/Object;ILwr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lci5;->w0:Lop3;

    new-instance v11, Lmy1;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Lmy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lop3;->f(ILw18;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v5, Lyc0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lyc0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lop3;->f(ILw18;)V

    :cond_1b
    iget-object v2, v3, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    iget-object v2, v1, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Llh5;-><init>(Lorb;I)V

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_1c
    iget-object v2, v3, Lorb;->i:Lh1g;

    iget-object v4, v1, Lorb;->i:Lh1g;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lci5;->s0:Lsf8;

    iget-object v4, v4, Lh1g;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqf8;

    iput-object v4, v2, Lsf8;->c:Lqf8;

    new-instance v2, Lw0g;

    iget-object v4, v1, Lorb;->i:Lh1g;

    iget-object v4, v4, Lh1g;->X:Ljava/lang/Object;

    check-cast v4, [Lzi5;

    invoke-direct {v2, v4}, Lw0g;-><init>([Lzi5;)V

    iget-object v4, v0, Lci5;->w0:Lop3;

    new-instance v5, Lxm4;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lop3;->f(ILw18;)V

    iget-object v4, v0, Lci5;->w0:Lop3;

    new-instance v5, Llh5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Llh5;-><init>(Lorb;I)V

    invoke-virtual {v4, v2, v5}, Lop3;->f(ILw18;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lci5;->U0:Lkt8;

    iget-object v4, v0, Lci5;->w0:Lop3;

    new-instance v5, Lq34;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2}, Lq34;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lop3;->f(ILw18;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lop3;->f(ILw18;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Lnh5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lnh5;-><init>(Lorb;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_23
    iget v2, v3, Lorb;->m:I

    iget v4, v1, Lorb;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_24
    invoke-static {v3}, Lci5;->Y0(Lorb;)Z

    move-result v2

    invoke-static {v1}, Lci5;->Y0(Lorb;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_25
    iget-object v2, v3, Lorb;->n:Lqrb;

    iget-object v4, v1, Lorb;->n:Lqrb;

    invoke-virtual {v2, v4}, Lqrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Llh5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Lorb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lop3;->f(ILw18;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lci5;->w0:Lop3;

    new-instance v4, Lbg5;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbg5;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lop3;->f(ILw18;)V

    :cond_27
    invoke-virtual {v0}, Lci5;->g1()V

    iget-object v2, v0, Lci5;->w0:Lop3;

    invoke-virtual {v2}, Lop3;->c()V

    iget-boolean v2, v3, Lorb;->o:Z

    iget-boolean v4, v1, Lorb;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lci5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lorb;->p:Z

    iget-boolean v1, v1, Lorb;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lci5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh5;

    iget-object v2, v2, Lwh5;->a:Lci5;

    invoke-virtual {v2}, Lci5;->j1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-boolean v0, v0, Lorb;->l:Z

    return v0
.end method

.method public final j1()V
    .locals 4

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget v0, v0, Lorb;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lci5;->K0:Lvda;

    iget-object v3, p0, Lci5;->J0:Lh8a;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-boolean v0, v0, Lorb;->p:Z

    invoke-virtual {p0}, Lci5;->j()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lci5;->j()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v1, v0, Lorb;->a:Lnuf;

    iget-object v0, v0, Lorb;->b:Lx09;

    iget-object v0, v0, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lci5;->X:Lzj3;

    invoke-virtual {v0}, Lzj3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lci5;->C0:Landroid/os/Looper;

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

    sget v2, Lhhg;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lci5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lci5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lldi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci5;->g1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    invoke-virtual {p0}, Lci5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    iget v0, v0, Lju8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p0()Lnuf;
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    return-object v0
.end method

.method public final q()J
    .locals 7

    invoke-virtual {p0}, Lci5;->k1()V

    invoke-virtual {p0}, Lci5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v1, v0, Lorb;->a:Lnuf;

    iget-object v0, v0, Lorb;->b:Lx09;

    iget-object v0, v0, Lju8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lci5;->y0:Liuf;

    invoke-virtual {v1, v0, v2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-wide v3, v0, Lorb;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {p0}, Lci5;->u()I

    move-result v1

    iget-object v2, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lluf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v0

    iget-wide v0, v0, Lluf;->w0:J

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Liuf;->X:J

    invoke-static {v0, v1}, Lhhg;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lci5;->j1:Lorb;

    iget-wide v2, v2, Lorb;->c:J

    invoke-static {v2, v3}, Lhhg;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lci5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lci5;->k1()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lci5;->k1()V

    invoke-virtual {p0}, Lci5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci5;->j1:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    iget v0, v0, Lju8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lci5;->k1()V

    invoke-virtual {p0}, Lci5;->W0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
