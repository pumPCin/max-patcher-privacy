.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Let1;->a:I

    iput-object p1, p0, Let1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Let1;->b:Ljava/lang/Object;

    iput-object p3, p0, Let1;->c:Ljava/lang/Object;

    iput-object p4, p0, Let1;->o:Ljava/lang/Object;

    iput-object p5, p0, Let1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltd6;Ltd6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lvd6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Let1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->b:Ljava/lang/Object;

    iput-object p2, p0, Let1;->c:Ljava/lang/Object;

    iput-object p3, p0, Let1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Let1;->o:Ljava/lang/Object;

    iput-object p5, p0, Let1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7h;Ljava/lang/String;Lw4d;Lb9h;Ly7b;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Let1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Let1;->o:Ljava/lang/Object;

    iput-object p3, p0, Let1;->b:Ljava/lang/Object;

    iput-object p4, p0, Let1;->c:Ljava/lang/Object;

    iput-object p5, p0, Let1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Let1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    check-cast v0, Lz7h;

    iget-object v2, v1, Let1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Let1;->b:Ljava/lang/Object;

    check-cast v3, Lw4d;

    iget-object v4, v1, Let1;->c:Ljava/lang/Object;

    check-cast v4, Lb9h;

    iget-object v5, v1, Let1;->X:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq8h;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lwza;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lwza;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lw4d;->H(Lu64;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8h;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lb9h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lm8h;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lq8h;->p(Ljava/lang/String;)Lo8h;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lwza;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lwza;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lw4d;->H(Lu64;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lo8h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lwza;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lwza;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lw4d;->H(Lu64;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lm8h;->b:Ls7h;

    sget-object v9, Ls7h;->Y:Ls7h;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Lq8h;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lb9h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lo8h;

    move-result-object v10

    iget-object v11, v7, Lm8h;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lo8h;->b(Lo8h;Ljava/lang/String;Ls7h;Ljava/lang/String;Lf84;IJII)Lo8h;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lz7h;->f:Lvpb;

    iget-object v4, v0, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lz7h;->b:Llj3;

    iget-object v0, v0, Lz7h;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lyt3;->H(Lvpb;Landroidx/work/impl/WorkDatabase;Llj3;Ljava/util/List;Lo8h;Ljava/util/Set;)V

    sget-object v0, Lzza;->N:Lyza;

    invoke-virtual {v3, v0}, Lw4d;->H(Lu64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lwza;

    invoke-direct {v2, v0}, Lwza;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lw4d;->H(Lu64;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    check-cast v0, Ll6g;

    iget-object v2, v1, Let1;->b:Ljava/lang/Object;

    check-cast v2, Lh1f;

    iget-object v3, v1, Let1;->c:Ljava/lang/Object;

    check-cast v3, Lh02;

    iget-object v4, v1, Let1;->o:Ljava/lang/Object;

    check-cast v4, Lm6g;

    iget-object v5, v1, Let1;->X:Ljava/lang/Object;

    check-cast v5, Lqgf;

    invoke-virtual {v0}, Lb2g;->c()Lh02;

    move-result-object v6

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v2

    iput-object v2, v0, Ll6g;->u:Lq1f;

    sget-object v2, Lm6g;->b:Le90;

    invoke-interface {v4, v2}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll6g;->u:Lq1f;

    invoke-interface {v2, v3, v5}, Ltfg;->f(Lq1f;Lqgf;)V

    invoke-virtual {v0}, Ll6g;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbrd;

    iget-object v0, v1, Let1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Let1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Let1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Let1;->X:Ljava/lang/Object;

    check-cast v2, Lpoe;

    invoke-virtual {v7}, Lbrd;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Ler0;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libh;

    iget-boolean v11, v10, Libh;->b:Z

    if-eqz v11, :cond_6

    new-instance v10, Ler0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Ler0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_6
    iget-boolean v11, v10, Libh;->c:Z

    if-eqz v11, :cond_7

    iget-object v10, v7, Lfq1;->k:Lhh1;

    iget-object v10, v10, Lhh1;->a:Lch1;

    goto :goto_2

    :cond_7
    iget-object v10, v10, Libh;->a:Lyg1;

    invoke-virtual {v7, v10}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v10

    :goto_2
    new-instance v11, Ler0;

    invoke-direct {v11, v10, v8}, Ler0;-><init>(Ljava/lang/Object;Z)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lpoe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ler0;Ljava/util/Map;Lfq1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldv8;

    iget-object v0, v1, Let1;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    iget-object v3, v1, Let1;->c:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v1, Let1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Let1;->X:Ljava/lang/Object;

    check-cast v5, Lcv8;

    iget-object v6, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lhof;->f(Lig3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcv8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcv8;->a:Lav8;

    invoke-virtual {v0, v2}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lcv8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpq4;

    iget-object v0, v1, Let1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Let1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Let1;->o:Ljava/lang/Object;

    check-cast v0, Lyg1;

    iget-object v2, v1, Let1;->X:Ljava/lang/Object;

    check-cast v2, Lpoe;

    array-length v5, v4

    new-array v5, v5, [Ler0;

    iget-object v6, v7, Lfq1;->k:Lhh1;

    iget-object v6, v6, Lhh1;->a:Lch1;

    invoke-virtual {v7, v0}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_c

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ler0;

    invoke-direct {v10, v0, v8}, Ler0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_b
    new-instance v10, Ler0;

    invoke-direct {v10, v6, v8}, Ler0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lpoe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ler0;Ljava/util/Map;Lfq1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzrd;

    iget-object v0, v1, Let1;->b:Ljava/lang/Object;

    check-cast v0, Lyl3;

    iget-object v2, v1, Let1;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Let1;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lzl3;

    iget-object v2, v1, Let1;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lyl3;->run()Lbw7;

    move-result-object v0

    new-instance v2, Loy1;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lsq4;->a:Lsq4;

    invoke-interface {v0, v2, v3}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Let1;->b:Ljava/lang/Object;

    check-cast v0, Ltd6;

    iget-object v2, v1, Let1;->c:Ljava/lang/Object;

    check-cast v2, Ltd6;

    iget-object v3, v1, Let1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Let1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Let1;->X:Ljava/lang/Object;

    check-cast v5, Lvd6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Ltd6;Ltd6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lvd6;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Let1;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Let1;->b:Ljava/lang/Object;

    check-cast v2, Ltd6;

    iget-object v3, v1, Let1;->c:Ljava/lang/Object;

    check-cast v3, Ltd6;

    iget-object v4, v1, Let1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Let1;->X:Ljava/lang/Object;

    check-cast v5, Lvd6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ltd6;Ltd6;Ljava/lang/String;Lvd6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
