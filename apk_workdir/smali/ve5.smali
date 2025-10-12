.class public final Lve5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Lrd4;

.field public final C0:Landroid/os/Looper;

.field public final D0:Lig0;

.field public final E0:Lm4f;

.field public final F0:Lpe5;

.field public final G0:Lre5;

.field public final H0:Lh30;

.field public final I0:Lzve;

.field public final J0:Lw15;

.field public final K0:Lu98;

.field public final L0:J

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public final R0:Lold;

.field public S0:Liae;

.field public T0:Lijb;

.field public U0:Lxm8;

.field public final V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Lrh3;

.field public X0:Landroid/view/Surface;

.field public final Y:Landroid/content/Context;

.field public final Y0:I

.field public final Z:Ld3;

.field public Z0:I

.field public a1:I

.field public final b1:I

.field public final c:Linf;

.field public final c1:Ld20;

.field public d1:F

.field public e1:Z

.field public final f1:Z

.field public g1:Z

.field public final h1:Lzo4;

.field public i1:Lxm8;

.field public j1:Luib;

.field public k1:I

.field public l1:J

.field public final o:Lijb;

.field public final r0:[Luj0;

.field public final s0:Ll98;

.field public final t0:Lu4f;

.field public final u0:Lje5;

.field public final v0:Lif5;

.field public final w0:Lgm5;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Lvgf;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyd5;Ldce;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ld3;-><init>(I)V

    new-instance v4, Lrh3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lrh3;-><init>(IZ)V

    iput-object v4, v1, Lve5;->X:Lrh3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le3g;->e:Ljava/lang/String;

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

    iget-object v2, v0, Lyd5;->a:Landroid/content/Context;

    iget-object v4, v0, Lyd5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lyd5;->b:Lm4f;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lve5;->Y:Landroid/content/Context;

    new-instance v7, Lrd4;

    invoke-direct {v7, v6}, Lrd4;-><init>(Lm4f;)V

    iput-object v7, v1, Lve5;->B0:Lrd4;

    iget-object v7, v0, Lyd5;->i:Ld20;

    iput-object v7, v1, Lve5;->c1:Ld20;

    iget v7, v0, Lyd5;->j:I

    iput v7, v1, Lve5;->Y0:I

    iput-boolean v5, v1, Lve5;->e1:Z

    iget-wide v7, v0, Lyd5;->n:J

    iput-wide v7, v1, Lve5;->L0:J

    new-instance v11, Lpe5;

    invoke-direct {v11, v1}, Lpe5;-><init>(Lve5;)V

    iput-object v11, v1, Lve5;->F0:Lpe5;

    new-instance v7, Lre5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lve5;->G0:Lre5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lyd5;->c:Lii4;

    iget-object v7, v7, Lii4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lh8h;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lh8h;->b(Landroid/os/Handler;Lpe5;Lpe5;Lpe5;Lpe5;)[Luj0;

    move-result-object v7

    iput-object v7, v1, Lve5;->r0:[Luj0;

    array-length v8, v7

    if-lez v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lnjg;->m(Z)V

    iget-object v8, v0, Lyd5;->e:Li0f;

    invoke-interface {v8}, Li0f;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll98;

    iput-object v8, v1, Lve5;->s0:Ll98;

    iget-object v8, v0, Lyd5;->d:Le30;

    invoke-virtual {v8}, Le30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lyd5;->g:Le30;

    invoke-virtual {v8}, Le30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig0;

    iput-object v8, v1, Lve5;->D0:Lig0;

    iget-boolean v8, v0, Lyd5;->k:Z

    iput-boolean v8, v1, Lve5;->A0:Z

    iget-object v8, v0, Lyd5;->l:Lold;

    iput-object v8, v1, Lve5;->R0:Lold;

    iput-object v4, v1, Lve5;->C0:Landroid/os/Looper;

    iput-object v6, v1, Lve5;->E0:Lm4f;

    move-object/from16 v8, p2

    iput-object v8, v1, Lve5;->Z:Ld3;

    new-instance v8, Lgm5;

    new-instance v9, Luc5;

    invoke-direct {v9, v1}, Luc5;-><init>(Lve5;)V

    invoke-direct {v8, v4, v6, v9}, Lgm5;-><init>(Landroid/os/Looper;Lm4f;Llw7;)V

    iput-object v8, v1, Lve5;->w0:Lgm5;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lve5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lve5;->z0:Ljava/util/ArrayList;

    new-instance v4, Liae;

    invoke-direct {v4}, Liae;-><init>()V

    iput-object v4, v1, Lve5;->S0:Liae;

    new-instance v4, Linf;

    array-length v6, v7

    new-array v6, v6, [Lhyc;

    array-length v7, v7

    new-array v7, v7, [Lrf5;

    sget-object v8, Lonf;->b:Lonf;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v8, v9}, Linf;-><init>([Lhyc;[Lrf5;Lonf;Lj98;)V

    iput-object v4, v1, Lve5;->c:Linf;

    new-instance v4, Lvgf;

    invoke-direct {v4}, Lvgf;-><init>()V

    iput-object v4, v1, Lve5;->y0:Lvgf;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v11, v7, v8

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lnjg;->m(Z)V

    invoke-virtual {v4, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lve5;->s0:Ll98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v3

    invoke-static {v6}, Lnjg;->m(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lijb;

    const/4 v8, 0x0

    xor-int/2addr v8, v3

    invoke-static {v8}, Lnjg;->m(Z)V

    new-instance v8, Lnt5;

    invoke-direct {v8, v4}, Lnt5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lijb;-><init>(Lnt5;)V

    iput-object v7, v1, Lve5;->o:Lijb;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v11, v8, Lnt5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-virtual {v8, v7}, Lnt5;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lnjg;->m(Z)V

    invoke-virtual {v4, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v3

    invoke-static {v7}, Lnjg;->m(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v3

    invoke-static {v8}, Lnjg;->m(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lijb;

    const/4 v12, 0x0

    xor-int/2addr v12, v3

    invoke-static {v12}, Lnjg;->m(Z)V

    new-instance v12, Lnt5;

    invoke-direct {v12, v4}, Lnt5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lijb;-><init>(Lnt5;)V

    iput-object v11, v1, Lve5;->T0:Lijb;

    iget-object v4, v1, Lve5;->E0:Lm4f;

    iget-object v11, v1, Lve5;->C0:Landroid/os/Looper;

    invoke-virtual {v4, v11, v9}, Lm4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu4f;

    move-result-object v4

    iput-object v4, v1, Lve5;->t0:Lu4f;

    new-instance v4, Lje5;

    invoke-direct {v4, v1}, Lje5;-><init>(Lve5;)V

    iput-object v4, v1, Lve5;->u0:Lje5;

    iget-object v11, v1, Lve5;->c:Linf;

    invoke-static {v11}, Luib;->h(Linf;)Luib;

    move-result-object v11

    iput-object v11, v1, Lve5;->j1:Luib;

    iget-object v11, v1, Lve5;->B0:Lrd4;

    iget-object v12, v1, Lve5;->Z:Ld3;

    iget-object v13, v1, Lve5;->C0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lrd4;->L(Ld3;Landroid/os/Looper;)V

    sget v11, Le3g;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Likb;

    invoke-direct {v12}, Likb;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lne5;->a()Likb;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lif5;

    move v13, v12

    iget-object v12, v1, Lve5;->r0:[Luj0;

    move v14, v13

    iget-object v13, v1, Lve5;->s0:Ll98;

    move v15, v14

    iget-object v14, v1, Lve5;->c:Linf;

    iget-object v7, v0, Lyd5;->f:Li0f;

    invoke-interface {v7}, Li0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei4;

    iget-object v8, v1, Lve5;->D0:Lig0;

    iget v6, v1, Lve5;->M0:I

    iget-object v3, v1, Lve5;->B0:Lrd4;

    iget-object v9, v1, Lve5;->R0:Lold;

    iget-object v0, v0, Lyd5;->m:Lci4;

    iget-object v5, v1, Lve5;->C0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lve5;->E0:Lm4f;

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move v0, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v24}, Lif5;-><init>([Luj0;Ll98;Linf;Lei4;Lig0;ILrd4;Lold;Lci4;Landroid/os/Looper;Lm4f;Lje5;Likb;)V

    iput-object v11, v1, Lve5;->v0:Lif5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lve5;->d1:F

    const/4 v3, 0x0

    iput v3, v1, Lve5;->M0:I

    sget-object v3, Lxm8;->R0:Lxm8;

    iput-object v3, v1, Lve5;->U0:Lxm8;

    iput-object v3, v1, Lve5;->i1:Lxm8;

    const/4 v3, -0x1

    iput v3, v1, Lve5;->k1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lve5;->V0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lve5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lve5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lve5;->V0:Landroid/media/AudioTrack;

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

    iput-object v11, v1, Lve5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lve5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lve5;->b1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lve5;->Y:Landroid/content/Context;

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
    iput v3, v1, Lve5;->b1:I

    :goto_6
    sget-object v0, Lexc;->X:Lexc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lve5;->f1:Z

    iget-object v0, v1, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lve5;->w0:Lgm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgm5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lnw7;

    invoke-direct {v4, v0}, Lnw7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lve5;->D0:Lig0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lve5;->C0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lve5;->B0:Lrd4;

    check-cast v0, Lie4;

    invoke-virtual {v0, v4, v3}, Lie4;->a(Lrd4;Landroid/os/Handler;)V

    iget-object v0, v1, Lve5;->F0:Lpe5;

    iget-object v3, v1, Lve5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqd;

    iget-object v3, v1, Lve5;->F0:Lpe5;

    invoke-direct {v0, v2, v10, v3}, Lqd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpe5;)V

    iget-object v3, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v3, Lh20;

    iget-object v4, v0, Lqd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lqd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqd;->b:Z

    :cond_8
    new-instance v0, Lh30;

    iget-object v3, v1, Lve5;->F0:Lpe5;

    invoke-direct {v0, v2, v10, v3}, Lh30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpe5;)V

    iput-object v0, v1, Lve5;->H0:Lh30;

    new-instance v0, Lzve;

    iget-object v3, v1, Lve5;->F0:Lpe5;

    invoke-direct {v0, v2, v10, v3}, Lzve;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpe5;)V

    iput-object v0, v1, Lve5;->I0:Lzve;

    iget-object v3, v1, Lve5;->c1:Ld20;

    iget v3, v3, Ld20;->c:I

    invoke-static {v3}, Le3g;->w(I)I

    move-result v3

    iget v4, v0, Lzve;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lzve;->d:I

    invoke-virtual {v0}, Lzve;->b()V

    iget-object v3, v0, Lzve;->b:Lpe5;

    iget-object v3, v3, Lpe5;->a:Lve5;

    iget-object v4, v3, Lve5;->I0:Lzve;

    invoke-static {v4}, Lve5;->I0(Lzve;)Lzo4;

    move-result-object v4

    iget-object v5, v3, Lve5;->h1:Lzo4;

    invoke-virtual {v4, v5}, Lzo4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lve5;->h1:Lzo4;

    iget-object v3, v3, Lve5;->w0:Lgm5;

    new-instance v5, Lc14;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, Lc14;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lgm5;->h(ILjw7;)V

    :cond_a
    :goto_7
    new-instance v3, Lw15;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lve5;->J0:Lw15;

    new-instance v3, Lu98;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lu98;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lve5;->K0:Lu98;

    invoke-static {v0}, Lve5;->I0(Lzve;)Lzo4;

    move-result-object v0

    iput-object v0, v1, Lve5;->h1:Lzo4;

    iget v0, v1, Lve5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget v0, v1, Lve5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget-object v0, v1, Lve5;->c1:Ld20;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget v0, v1, Lve5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lve5;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget-object v0, v1, Lve5;->G0:Lre5;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lve5;->R0(IILjava/lang/Object;)V

    iget-object v0, v1, Lve5;->G0:Lre5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lve5;->R0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lve5;->X:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    return-void

    :goto_8
    iget-object v2, v1, Lve5;->X:Lrh3;

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

.method public static I0(Lzve;)Lzo4;
    .locals 5

    new-instance v0, Lzo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzve;->c:Landroid/media/AudioManager;

    sget v2, Le3g;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lzve;->d:I

    invoke-static {v1, v2}, Lzdd;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lzve;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lzo4;-><init>(III)V

    return-object v0
.end method

.method public static M0(Luib;)J
    .locals 6

    new-instance v0, Lygf;

    invoke-direct {v0}, Lygf;-><init>()V

    new-instance v1, Lvgf;

    invoke-direct {v1}, Lvgf;-><init>()V

    iget-object v2, p0, Luib;->a:Lahf;

    iget-object v3, p0, Luib;->b:Lnt8;

    iget-object v3, v3, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-wide v2, p0, Luib;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Luib;->a:Lahf;

    iget v1, v1, Lvgf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lahf;->m(ILygf;J)Lygf;

    move-result-object p0

    iget-wide v0, p0, Lygf;->w0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lvgf;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static N0(Luib;)Z
    .locals 2

    iget v0, p0, Luib;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Luib;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Luib;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H0()Lxm8;
    .locals 5

    invoke-virtual {p0}, Lve5;->n0()Lahf;

    move-result-object v0

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lve5;->i1:Lxm8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lve5;->u()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lygf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v0

    iget-object v0, v0, Lygf;->c:Ljl8;

    iget-object v1, p0, Lve5;->i1:Lxm8;

    invoke-virtual {v1}, Lxm8;->a()Lvm8;

    move-result-object v1

    iget-object v0, v0, Ljl8;->o:Lxm8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lxm8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lvm8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lxm8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lvm8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lxm8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lvm8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lxm8;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lvm8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lxm8;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lvm8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lxm8;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lvm8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lxm8;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lvm8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lxm8;->r0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lvm8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lxm8;->s0:Lzlc;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lvm8;->i:Lzlc;

    :cond_a
    iget-object v2, v0, Lxm8;->t0:Lzlc;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lvm8;->j:Lzlc;

    :cond_b
    iget-object v2, v0, Lxm8;->u0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lxm8;->v0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lvm8;->k:[B

    iput-object v3, v1, Lvm8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lxm8;->w0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lvm8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lxm8;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lvm8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lxm8;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lvm8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lxm8;->z0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lvm8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lxm8;->A0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lvm8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lxm8;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lvm8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lxm8;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lvm8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lxm8;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lvm8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lxm8;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lvm8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lxm8;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lvm8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lxm8;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lvm8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lxm8;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lvm8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lxm8;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lvm8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lxm8;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lvm8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lxm8;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lvm8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lxm8;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lvm8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lxm8;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lvm8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lxm8;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lvm8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lxm8;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lvm8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lxm8;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lvm8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lxm8;->Q0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lvm8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lxm8;

    invoke-direct {v0, v1}, Lxm8;-><init>(Lvm8;)V

    return-object v0
.end method

.method public final J0(Lpkb;)Lrkb;
    .locals 8

    invoke-virtual {p0}, Lve5;->L0()I

    move-result v0

    new-instance v1, Lrkb;

    iget-object v2, p0, Lve5;->j1:Luib;

    iget-object v4, v2, Luib;->a:Lahf;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lve5;->E0:Lm4f;

    iget-object v2, p0, Lve5;->v0:Lif5;

    iget-object v7, v2, Lif5;->t0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lrkb;-><init>(Lif5;Lpkb;Lahf;ILm4f;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final K0(Luib;)J
    .locals 4

    iget-object v0, p1, Luib;->a:Lahf;

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lve5;->l1:J

    invoke-static {v0, v1}, Le3g;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Luib;->b:Lnt8;

    invoke-virtual {v0}, Ltn8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Luib;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Luib;->a:Lahf;

    iget-object v1, p1, Luib;->b:Lnt8;

    iget-wide v2, p1, Luib;->s:J

    iget-object p1, v1, Ltn8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lve5;->y0:Lvgf;

    invoke-virtual {v0, p1, v1}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-wide v0, v1, Lvgf;->X:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final L0()I
    .locals 3

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->a:Lahf;

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lve5;->k1:I

    return v0

    :cond_0
    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v1, v0, Luib;->a:Lahf;

    iget-object v0, v0, Luib;->b:Lnt8;

    iget-object v0, v0, Ltn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lve5;->y0:Lvgf;

    invoke-virtual {v1, v0, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v0

    iget v0, v0, Lvgf;->c:I

    return v0
.end method

.method public final O0(Luib;Lahf;Landroid/util/Pair;)Luib;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lahf;->p()Z

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
    invoke-static {v3}, Lnjg;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Luib;->a:Lahf;

    invoke-virtual/range {p1 .. p2}, Luib;->g(Lahf;)Luib;

    move-result-object v7

    invoke-virtual {v1}, Lahf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Luib;->t:Lnt8;

    iget-wide v1, v0, Lve5;->l1:J

    invoke-static {v1, v2}, Le3g;->B(J)J

    move-result-wide v9

    sget-object v17, Lnmf;->o:Lnmf;

    iget-object v1, v0, Lve5;->c:Linf;

    sget-object v19, Lexc;->X:Lexc;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Luib;->b(Lnt8;JJJJLnmf;Linf;Ljava/util/List;)Luib;

    move-result-object v1

    invoke-virtual {v1, v8}, Luib;->a(Lnt8;)Luib;

    move-result-object v1

    iget-wide v2, v1, Luib;->s:J

    iput-wide v2, v1, Luib;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Luib;->b:Lnt8;

    iget-object v3, v3, Ltn8;->a:Ljava/lang/Object;

    sget v8, Le3g;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lnt8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lnt8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Luib;->b:Lnt8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lve5;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Le3g;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lahf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v6, v3, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v2

    iget-wide v2, v2, Lvgf;->X:J

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

    iget-object v2, v7, Luib;->k:Lnt8;

    iget-object v2, v2, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lahf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v1, v2, v3, v4}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object v2

    iget v2, v2, Lvgf;->c:I

    iget-object v3, v9, Ltn8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v1, v3, v4}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v3

    iget v3, v3, Lvgf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Ltn8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v1, v2, v3}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    invoke-virtual {v9}, Ltn8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lve5;->y0:Lvgf;

    iget v2, v9, Ltn8;->b:I

    iget v3, v9, Ltn8;->c:I

    invoke-virtual {v1, v2, v3}, Lvgf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lve5;->y0:Lvgf;

    iget-wide v1, v1, Lvgf;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Luib;->s:J

    iget-wide v11, v7, Luib;->s:J

    iget-wide v13, v7, Luib;->d:J

    iget-wide v3, v7, Luib;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Luib;->h:Lnmf;

    iget-object v4, v7, Luib;->i:Linf;

    iget-object v5, v7, Luib;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Luib;->b(Lnt8;JJJJLnmf;Linf;Ljava/util/List;)Luib;

    move-result-object v3

    invoke-virtual {v3, v8}, Luib;->a(Lnt8;)Luib;

    move-result-object v3

    iput-wide v1, v3, Luib;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Ltn8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lnjg;->m(Z)V

    iget-wide v1, v7, Luib;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Luib;->q:J

    iget-object v3, v7, Luib;->k:Lnt8;

    iget-object v4, v7, Luib;->b:Lnt8;

    invoke-virtual {v3, v4}, Ltn8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Luib;->h:Lnmf;

    iget-object v4, v7, Luib;->i:Linf;

    iget-object v5, v7, Luib;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Luib;->b(Lnt8;JJJJLnmf;Linf;Ljava/util/List;)Luib;

    move-result-object v3

    iput-wide v1, v3, Luib;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Ltn8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lnjg;->m(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lnmf;->o:Lnmf;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Luib;->h:Lnmf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lve5;->c:Linf;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Luib;->i:Linf;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Luib;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Luib;->b(Lnt8;JJJJLnmf;Linf;Ljava/util/List;)Luib;

    move-result-object v1

    invoke-virtual {v1, v8}, Luib;->a(Lnt8;)Luib;

    move-result-object v1

    iput-wide v9, v1, Luib;->q:J

    return-object v1
.end method

.method public final P0(Lahf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lahf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lve5;->k1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lve5;->l1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lahf;->o()I

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

    invoke-virtual {p1, p2}, Lahf;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lygf;

    invoke-virtual {p1, p2, p3, v1, v2}, Lahf;->m(ILygf;J)Lygf;

    move-result-object p3

    iget-wide p3, p3, Lygf;->w0:J

    invoke-static {p3, p4}, Le3g;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lygf;

    iget-object v2, p0, Lve5;->y0:Lvgf;

    invoke-static {p3, p4}, Le3g;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lahf;->i(Lygf;Lvgf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(II)V
    .locals 2

    iget v0, p0, Lve5;->Z0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lve5;->a1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lve5;->Z0:I

    iput p2, p0, Lve5;->a1:I

    new-instance v0, Lke5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lke5;-><init>(III)V

    iget-object p1, p0, Lve5;->w0:Lgm5;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lgm5;->h(ILjw7;)V

    return-void
.end method

.method public final R0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lve5;->r0:[Luj0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Luj0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lve5;->J0(Lpkb;)Lrkb;

    move-result-object v3

    iget-boolean v4, v3, Lrkb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lnjg;->m(Z)V

    iput p2, v3, Lrkb;->d:I

    iget-boolean v4, v3, Lrkb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lnjg;->m(Z)V

    iput-object p3, v3, Lrkb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lrkb;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lve5;->L0()I

    move-result v2

    invoke-virtual {v0}, Lve5;->e()J

    move-result-wide v3

    iget v5, v0, Lve5;->N0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lve5;->N0:I

    iget-object v5, v0, Lve5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lve5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lve5;->S0:Liae;

    iget-object v9, v8, Liae;->b:[I

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
    new-instance v7, Liae;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Liae;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Liae;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lve5;->S0:Liae;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lju8;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj0;

    iget-boolean v12, v0, Lve5;->A0:Z

    invoke-direct {v9, v11, v12}, Lju8;-><init>(Lcj0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lte5;

    iget-object v12, v9, Lju8;->a:Lta8;

    iget-object v12, v12, Lta8;->o:Lpa8;

    iget-object v9, v9, Lju8;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lte5;-><init>(Ljava/lang/Object;Lahf;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lve5;->S0:Liae;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Liae;->a(I)Liae;

    move-result-object v8

    iput-object v8, v0, Lve5;->S0:Liae;

    new-instance v9, Lclb;

    invoke-direct {v9, v5, v8}, Lclb;-><init>(Ljava/util/ArrayList;Liae;)V

    invoke-virtual {v9}, Lahf;->p()Z

    move-result v5

    iget v8, v9, Lclb;->o:I

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

    invoke-virtual {v9, v7}, Lclb;->a(Z)I

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
    iget-object v4, v0, Lve5;->j1:Luib;

    invoke-virtual {v0, v9, v1, v2, v3}, Lve5;->P0(Lahf;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lve5;->O0(Luib;Lahf;Landroid/util/Pair;)Luib;

    move-result-object v4

    iget v10, v4, Luib;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lahf;->p()Z

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
    invoke-virtual {v4, v10}, Luib;->f(I)Luib;

    move-result-object v4

    invoke-static {v2, v3}, Le3g;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lve5;->S0:Liae;

    iget-object v2, v0, Lve5;->v0:Lif5;

    iget-object v2, v2, Lif5;->r0:Lu4f;

    new-instance v13, Laf5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Laf5;-><init>(Ljava/util/ArrayList;Liae;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lu4f;->a(ILjava/lang/Object;)Ls4f;

    move-result-object v1

    invoke-virtual {v1}, Ls4f;->b()V

    iget-object v1, v0, Lve5;->j1:Luib;

    iget-object v1, v1, Luib;->b:Lnt8;

    iget-object v1, v1, Ltn8;->a:Ljava/lang/Object;

    iget-object v2, v4, Luib;->b:Lnt8;

    iget-object v2, v2, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lve5;->j1:Luib;

    iget-object v1, v1, Luib;->a:Lahf;

    invoke-virtual {v1}, Lahf;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lve5;->K0(Luib;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lve5;->X0(Luib;IIZZIJI)V

    return-void
.end method

.method public final T0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lve5;->r0:[Luj0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Luj0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lve5;->J0(Lpkb;)Lrkb;

    move-result-object v5

    iget-boolean v7, v5, Lrkb;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lnjg;->m(Z)V

    iput v6, v5, Lrkb;->d:I

    iget-boolean v7, v5, Lrkb;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lnjg;->m(Z)V

    iput-object p1, v5, Lrkb;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lrkb;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lve5;->W0:Ljava/lang/Object;

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

    check-cast v1, Lrkb;

    iget-wide v7, p0, Lve5;->L0:J

    invoke-virtual {v1, v7, v8}, Lrkb;->a(J)V
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
    iget-object v0, p0, Lve5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Lve5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lve5;->X0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lve5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lve5;->U0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final U0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v1, v0, Luib;->b:Lnt8;

    invoke-virtual {v0, v1}, Luib;->a(Lnt8;)Luib;

    move-result-object v0

    iget-wide v1, v0, Luib;->s:J

    iput-wide v1, v0, Luib;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Luib;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luib;->f(I)Luib;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Luib;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Luib;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lve5;->N0:I

    add-int/2addr p1, v1

    iput p1, p0, Lve5;->N0:I

    iget-object p1, p0, Lve5;->v0:Lif5;

    iget-object p1, p1, Lif5;->r0:Lu4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu4f;->b()Ls4f;

    move-result-object v0

    iget-object p1, p1, Lu4f;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ls4f;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ls4f;->b()V

    iget-object p1, v3, Luib;->a:Lahf;

    invoke-virtual {p1}, Lahf;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lve5;->j1:Luib;

    iget-object p1, p1, Luib;->a:Lahf;

    invoke-virtual {p1}, Lahf;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lve5;->K0(Luib;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lve5;->X0(Luib;IIZZIJI)V

    return-void
.end method

.method public final V0()V
    .locals 15

    iget-object v0, p0, Lve5;->T0:Lijb;

    sget v1, Le3g;->a:I

    iget-object v1, p0, Lve5;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->f()Z

    move-result v2

    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lygf;

    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v4

    invoke-virtual {v4}, Lahf;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ld3;->u()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v4

    iget-boolean v4, v4, Lygf;->r0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v5

    invoke-virtual {v5}, Lahf;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld3;->u()I

    move-result v10

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Ld3;->p0()V

    invoke-virtual {v5, v10, v12, v8}, Lahf;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v10

    invoke-virtual {v10}, Lahf;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ld3;->u()I

    move-result v12

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Ld3;->p0()V

    invoke-virtual {v10, v12, v13, v8}, Lahf;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v11

    invoke-virtual {v11}, Lahf;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ld3;->u()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v11

    invoke-virtual {v11}, Lygf;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v12

    invoke-virtual {v12}, Lahf;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ld3;->u()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v3

    iget-boolean v3, v3, Lygf;->s0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v1

    invoke-virtual {v1}, Lahf;->p()Z

    move-result v1

    new-instance v6, Lawd;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lawd;-><init>(I)V

    iget-object v7, v6, Lawd;->b:Ljava/lang/Object;

    check-cast v7, Lmt5;

    iget-object v12, p0, Lve5;->o:Lijb;

    iget-object v12, v12, Lijb;->a:Lnt5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lnt5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lnt5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lmt5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lawd;->p(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lawd;->p(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lawd;->p(IZ)V

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

    invoke-virtual {v6, v13, v5}, Lawd;->p(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lawd;->p(IZ)V

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

    invoke-virtual {v6, v3, v1}, Lawd;->p(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lawd;->p(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lawd;->p(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lawd;->p(IZ)V

    new-instance v1, Lijb;

    invoke-virtual {v7}, Lmt5;->d()Lnt5;

    move-result-object v2

    invoke-direct {v1, v2}, Lijb;-><init>(Lnt5;)V

    iput-object v1, p0, Lve5;->T0:Lijb;

    invoke-virtual {v1, v0}, Lijb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lje5;

    invoke-direct {v0, p0}, Lje5;-><init>(Lve5;)V

    iget-object v1, p0, Lve5;->w0:Lgm5;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lgm5;->g(ILjw7;)V

    :cond_13
    return-void
.end method

.method public final W0(IIZ)V
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
    iget-object v1, p0, Lve5;->j1:Luib;

    iget-boolean v5, v1, Luib;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Luib;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lve5;->N0:I

    add-int/2addr v5, v3

    iput v5, p0, Lve5;->N0:I

    invoke-virtual {v1, v2, v4}, Luib;->d(IZ)Luib;

    move-result-object v1

    iget-object v5, p0, Lve5;->v0:Lif5;

    iget-object v5, v5, Lif5;->r0:Lu4f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu4f;->b()Ls4f;

    move-result-object v6

    iget-object v5, v5, Lu4f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Ls4f;->a:Landroid/os/Message;

    invoke-virtual {v6}, Ls4f;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lve5;->X0(Luib;IIZZIJI)V

    return-void
.end method

.method public final X0(Luib;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lve5;->j1:Luib;

    iput-object v1, v0, Lve5;->j1:Luib;

    iget-object v4, v3, Luib;->a:Lahf;

    iget-object v5, v1, Luib;->a:Lahf;

    invoke-virtual {v4, v5}, Lahf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lygf;

    iget-object v6, v0, Lve5;->y0:Lvgf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Luib;->a:Lahf;

    iget-object v10, v3, Luib;->b:Lnt8;

    iget-object v11, v1, Luib;->a:Lahf;

    iget-object v12, v1, Luib;->b:Lnt8;

    invoke-virtual {v11}, Lahf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lahf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lahf;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lahf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v7

    iget v7, v7, Lvgf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v7

    iget-object v7, v7, Lygf;->a:Ljava/lang/Object;

    iget-object v9, v12, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v6

    iget v6, v6, Lvgf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v5

    iget-object v5, v5, Lygf;->a:Ljava/lang/Object;

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

    iget-wide v4, v10, Ltn8;->d:J

    iget-wide v6, v12, Ltn8;->d:J

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

    iget-object v6, v0, Lve5;->U0:Lxm8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Luib;->a:Lahf;

    invoke-virtual {v8}, Lahf;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Luib;->a:Lahf;

    iget-object v9, v1, Luib;->b:Lnt8;

    iget-object v9, v9, Ltn8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v8, v9, v10}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v8

    iget v8, v8, Lvgf;->c:I

    iget-object v9, v1, Luib;->a:Lahf;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lygf;

    invoke-virtual {v9, v8, v10, v14, v15}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v8

    iget-object v8, v8, Lygf;->c:Ljl8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lxm8;->R0:Lxm8;

    iput-object v9, v0, Lve5;->i1:Lxm8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Luib;->j:Ljava/util/List;

    iget-object v10, v1, Luib;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lve5;->i1:Lxm8;

    invoke-virtual {v6}, Lxm8;->a()Lvm8;

    move-result-object v6

    iget-object v9, v1, Luib;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpi9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lpi9;->a:[Lni9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lni9;->p(Lvm8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lxm8;

    invoke-direct {v7, v6}, Lxm8;-><init>(Lvm8;)V

    iput-object v7, v0, Lve5;->i1:Lxm8;

    invoke-virtual {v0}, Lve5;->H0()Lxm8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lve5;->U0:Lxm8;

    invoke-virtual {v6, v7}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lve5;->U0:Lxm8;

    iget-boolean v6, v3, Luib;->l:Z

    iget-boolean v9, v1, Luib;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Luib;->e:I

    iget v10, v1, Luib;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lve5;->Y0()V

    :cond_10
    iget-boolean v10, v3, Luib;->g:Z

    iget-boolean v11, v1, Luib;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Luib;->a:Lahf;

    iget-object v12, v1, Luib;->a:Lahf;

    invoke-virtual {v11, v12}, Lahf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lve5;->w0:Lgm5;

    new-instance v12, Lge5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lge5;-><init>(Luib;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lgm5;->g(ILjw7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lvgf;

    invoke-direct {v11}, Lvgf;-><init>()V

    iget-object v12, v3, Luib;->a:Lahf;

    invoke-virtual {v12}, Lahf;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Luib;->b:Lnt8;

    iget-object v12, v12, Ltn8;->a:Ljava/lang/Object;

    iget-object v13, v3, Luib;->a:Lahf;

    invoke-virtual {v13, v12, v11}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget v13, v11, Lvgf;->c:I

    iget-object v14, v3, Luib;->a:Lahf;

    invoke-virtual {v14, v12}, Lahf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Luib;->a:Lahf;

    move/from16 v16, v5

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lygf;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v5

    iget-object v5, v5, Lygf;->a:Ljava/lang/Object;

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lygf;

    iget-object v6, v6, Lygf;->c:Ljl8;

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

    iget-object v5, v3, Luib;->b:Lnt8;

    invoke-virtual {v5}, Ltn8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Luib;->b:Lnt8;

    iget v6, v5, Ltn8;->b:I

    iget v5, v5, Ltn8;->c:I

    invoke-virtual {v11, v6, v5}, Lvgf;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lve5;->M0(Luib;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Luib;->b:Lnt8;

    iget v5, v5, Ltn8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lve5;->j1:Luib;

    invoke-static {v5}, Lve5;->M0(Luib;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lvgf;->X:J

    iget-wide v11, v11, Lvgf;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Luib;->b:Lnt8;

    invoke-virtual {v5}, Ltn8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Luib;->s:J

    invoke-static {v3}, Lve5;->M0(Luib;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lvgf;->X:J

    iget-wide v11, v3, Luib;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lnjb;

    invoke-static {v5, v6}, Le3g;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Le3g;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Luib;->b:Lnt8;

    iget v6, v5, Ltn8;->b:I

    iget v5, v5, Ltn8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lnjb;-><init>(Ljava/lang/Object;ILjl8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lygf;

    invoke-virtual {v0}, Lve5;->u()I

    move-result v7

    iget-object v11, v0, Lve5;->j1:Luib;

    iget-object v11, v11, Luib;->a:Lahf;

    invoke-virtual {v11}, Lahf;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lve5;->j1:Luib;

    iget-object v12, v11, Luib;->b:Lnt8;

    iget-object v12, v12, Ltn8;->a:Ljava/lang/Object;

    iget-object v11, v11, Luib;->a:Lahf;

    iget-object v13, v0, Lve5;->y0:Lvgf;

    invoke-virtual {v11, v12, v13}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-object v11, v0, Lve5;->j1:Luib;

    iget-object v11, v11, Luib;->a:Lahf;

    invoke-virtual {v11, v12}, Lahf;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lve5;->j1:Luib;

    iget-object v13, v13, Luib;->a:Lahf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v13

    iget-object v13, v13, Lygf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lygf;->c:Ljl8;

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
    invoke-static/range {p7 .. p8}, Le3g;->K(J)J

    move-result-wide v26

    new-instance v20, Lnjb;

    iget-object v6, v0, Lve5;->j1:Luib;

    iget-object v6, v6, Luib;->b:Lnt8;

    invoke-virtual {v6}, Ltn8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lve5;->j1:Luib;

    invoke-static {v6}, Lve5;->M0(Luib;)J

    move-result-wide v11

    invoke-static {v11, v12}, Le3g;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lve5;->j1:Luib;

    iget-object v6, v6, Luib;->b:Lnt8;

    iget v11, v6, Ltn8;->b:I

    iget v6, v6, Ltn8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lnjb;-><init>(Ljava/lang/Object;ILjl8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lve5;->w0:Lgm5;

    new-instance v11, Ljx1;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Ljx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lgm5;->g(ILjw7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v5, Lmc0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lmc0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lgm5;->g(ILjw7;)V

    :cond_1b
    iget-object v2, v3, Luib;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Luib;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    iget-object v2, v1, Luib;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lee5;-><init>(Luib;I)V

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_1c
    iget-object v2, v3, Luib;->i:Linf;

    iget-object v4, v1, Luib;->i:Linf;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lve5;->s0:Ll98;

    iget-object v4, v4, Linf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lj98;

    iput-object v4, v2, Ll98;->c:Lj98;

    new-instance v2, Lwmf;

    iget-object v4, v1, Luib;->i:Linf;

    iget-object v4, v4, Linf;->X:Ljava/lang/Object;

    check-cast v4, [Lrf5;

    invoke-direct {v2, v4}, Lwmf;-><init>([Lrf5;)V

    iget-object v4, v0, Lve5;->w0:Lgm5;

    new-instance v5, Lak4;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lgm5;->g(ILjw7;)V

    iget-object v4, v0, Lve5;->w0:Lgm5;

    new-instance v5, Lee5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lee5;-><init>(Luib;I)V

    invoke-virtual {v4, v2, v5}, Lgm5;->g(ILjw7;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lve5;->U0:Lxm8;

    iget-object v4, v0, Lve5;->w0:Lgm5;

    new-instance v5, Lc14;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Lc14;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lgm5;->g(ILjw7;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lgm5;->g(ILjw7;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lge5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lge5;-><init>(Luib;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_23
    iget v2, v3, Luib;->m:I

    iget v4, v1, Luib;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_24
    invoke-static {v3}, Lve5;->N0(Luib;)Z

    move-result v2

    invoke-static {v1}, Lve5;->N0(Luib;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_25
    iget-object v2, v3, Luib;->n:Lwib;

    iget-object v4, v1, Luib;->n:Lwib;

    invoke-virtual {v2, v4}, Lwib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Lee5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lee5;-><init>(Luib;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lgm5;->g(ILjw7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lve5;->w0:Lgm5;

    new-instance v4, Luc5;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Luc5;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lgm5;->g(ILjw7;)V

    :cond_27
    invoke-virtual {v0}, Lve5;->V0()V

    iget-object v2, v0, Lve5;->w0:Lgm5;

    invoke-virtual {v2}, Lgm5;->e()V

    iget-boolean v2, v3, Luib;->o:Z

    iget-boolean v4, v1, Luib;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lve5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Luib;->p:Z

    iget-boolean v1, v1, Luib;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lve5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe5;

    iget-object v2, v2, Lpe5;->a:Lve5;

    invoke-virtual {v2}, Lve5;->Y0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final Y0()V
    .locals 4

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget v0, v0, Luib;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lve5;->K0:Lu98;

    iget-object v3, p0, Lve5;->J0:Lw15;

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
    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-boolean v0, v0, Luib;->p:Z

    invoke-virtual {p0}, Lve5;->j()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lve5;->j()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Z0()V
    .locals 5

    iget-object v0, p0, Lve5;->X:Lrh3;

    invoke-virtual {v0}, Lrh3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lve5;->C0:Landroid/os/Looper;

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

    sget v2, Le3g;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lve5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lve5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ltf2;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve5;->g1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    invoke-virtual {p0, v0}, Lve5;->K0(Luib;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->b:Lnt8;

    invoke-virtual {v0}, Ltn8;->a()Z

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Lve5;->Z0()V

    invoke-virtual {p0}, Lve5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v1, v0, Luib;->b:Lnt8;

    iget-object v0, v0, Luib;->a:Lahf;

    iget-object v2, v1, Ltn8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lve5;->y0:Lvgf;

    invoke-virtual {v0, v2, v3}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget v0, v1, Ltn8;->b:I

    iget v1, v1, Ltn8;->c:I

    invoke-virtual {v3, v0, v1}, Lvgf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lve5;->n0()Lahf;

    move-result-object v0

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lve5;->u()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lygf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v0

    iget-wide v0, v0, Lygf;->x0:J

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    iget v0, p0, Lve5;->M0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-wide v0, v0, Luib;->r:J

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-boolean v0, v0, Luib;->l:Z

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->a:Lahf;

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v1, v0, Luib;->a:Lahf;

    iget-object v0, v0, Luib;->b:Lnt8;

    iget-object v0, v0, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lahf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    invoke-virtual {p0}, Lve5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->b:Lnt8;

    iget v0, v0, Ltn8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n0()Lahf;
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->a:Lahf;

    return-object v0
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lve5;->Z0()V

    return-void
.end method

.method public final q()J
    .locals 7

    invoke-virtual {p0}, Lve5;->Z0()V

    invoke-virtual {p0}, Lve5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v1, v0, Luib;->a:Lahf;

    iget-object v0, v0, Luib;->b:Lnt8;

    iget-object v0, v0, Ltn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lve5;->y0:Lvgf;

    invoke-virtual {v1, v0, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-wide v3, v0, Luib;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Luib;->a:Lahf;

    invoke-virtual {p0}, Lve5;->u()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lygf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v0

    iget-wide v0, v0, Lygf;->w0:J

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lvgf;->X:J

    invoke-static {v0, v1}, Le3g;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lve5;->j1:Luib;

    iget-wide v2, v2, Luib;->c:J

    invoke-static {v2, v3}, Le3g;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lve5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lve5;->Z0()V

    invoke-virtual {p0}, Lve5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve5;->j1:Luib;

    iget-object v0, v0, Luib;->b:Lnt8;

    iget v0, v0, Ltn8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lve5;->Z0()V

    invoke-virtual {p0}, Lve5;->L0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
