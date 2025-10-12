.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvd4;->a:I

    iput-object p2, p0, Lvd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvd4;->a:I

    iput-object p2, p0, Lvd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lcj4;

    iget-object v1, v0, Lcj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lco3;->b:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr1;

    iget-object v4, v4, Lpr1;->a:Luhg;

    sget-object v5, Luhg;->a:Luhg;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcj4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcj4;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhg;

    const/4 v6, 0x0

    iput-object v6, v5, Lbhg;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, v0, Lcj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lcj4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lrkb;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lrkb;->a:Lpkb;

    iget v3, v0, Lrkb;->d:I

    iget-object v4, v0, Lrkb;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lpkb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lrkb;->b(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lrkb;->b(Z)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lskb;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lskb;->a:Lqkb;

    iget v3, v0, Lskb;->c:I

    iget-object v4, v0, Lskb;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lqkb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lskb;->a(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lskb;->a(Z)V

    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lvd4;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls56;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, Ls56;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ls56;->r0:Lq5h;

    if-nez v4, :cond_0

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ls56;->b()Lc66;

    move-result-object v3

    iget v4, v3, Lc66;->e:I

    if-ne v4, v5, :cond_1

    iget-object v5, v2, Ls56;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-nez v4, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lclf;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Ls56;->c:Lu5a;

    iget-object v4, v2, Ls56;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lc66;

    move-result-object v0

    sget-object v5, Luvf;->a:Ld3;

    invoke-virtual {v5, v4, v0, v6}, Ld3;->f0(Landroid/content/Context;[Lc66;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v4, v2, Ls56;->a:Landroid/content/Context;

    iget-object v3, v3, Lc66;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Ljgh;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lej9;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lej9;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Ls56;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v4, v2, Ls56;->r0:Lq5h;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lq5h;->F(Lej9;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ls56;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    :try_start_b
    sget v3, Lclf;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    iget-object v4, v2, Ls56;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c
    iget-object v3, v2, Ls56;->r0:Lq5h;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lq5h;->E(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v2}, Ls56;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :goto_8
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lvoc;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget-object v2, v0, Leu5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_7
    iget-object v0, v0, Leu5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lpl7;

    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lnh5;

    iget-object v2, v0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lbw1;

    new-instance v3, Llh5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Llh5;-><init>(Lnh5;I)V

    invoke-virtual {v2, v3, v7}, Lbw1;->f(Ly8g;Z)V

    return-void

    :pswitch_4
    invoke-direct {v1}, Lvd4;->c()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Lvd4;->b()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v2, v0, Lwe5;->P0:Ltkc;

    iget-object v0, v0, Lwe5;->Y:Landroid/content/Context;

    sget v3, Lg3g;->a:I

    invoke-static {v0}, Ld40;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ltkc;->f:Ljava/lang/Object;

    iget-object v3, v2, Ltkc;->c:Ljava/lang/Object;

    check-cast v3, Lv4f;

    new-instance v4, Lpd;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v0}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lv4f;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Ly00;

    iget-object v0, v0, Ly00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrc5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lrc5;->s0:Ljava/lang/Thread;

    iget-object v0, v8, Lrc5;->b:Lyla;

    iget v9, v0, Lyla;->a:I

    packed-switch v9, :pswitch_data_1

    iget-wide v9, v0, Lyla;->b:J

    goto :goto_9

    :pswitch_9
    iget-wide v9, v0, Lyla;->b:J

    :goto_9
    iget-object v0, v8, Lrc5;->b:Lyla;

    iget v11, v0, Lyla;->a:I

    packed-switch v11, :pswitch_data_2

    iget-wide v11, v0, Lyla;->c:J

    goto :goto_a

    :pswitch_a
    iget-wide v11, v0, Lyla;->c:J

    :goto_a
    new-instance v13, Ly00;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Ly00;->e:Ljava/lang/Object;

    iput-wide v11, v13, Ly00;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Ly00;->c:Ljava/lang/Object;

    new-instance v0, Lvd4;

    const/16 v14, 0x15

    invoke-direct {v0, v14, v13}, Lvd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v13, Ly00;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lrc5;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Lrc5;->c(JJ)J

    move-result-wide v14

    iput-wide v14, v13, Ly00;->b:J

    :goto_b
    iget-object v0, v8, Lrc5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v8, Lrc5;->o:Z

    if-nez v0, :cond_1d

    invoke-virtual {v13}, Ly00;->a()V

    invoke-static {v9, v10, v11, v12}, Lyz4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    move-wide v14, v9

    :goto_c
    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_d

    :cond_9
    move-wide v14, v11

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Lrc5;->g()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Lrc5;->c(JJ)J

    move-result-wide v5

    iget-object v0, v8, Lrc5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_f
    iget-object v0, v8, Lrc5;->Y:Lq58;

    iget v0, v0, Lq58;->f:I

    if-eqz v0, :cond_a

    move/from16 v19, v7

    goto :goto_e

    :cond_a
    move/from16 v19, v17

    :goto_e
    if-eqz v19, :cond_1c

    invoke-virtual {v8}, Lrc5;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lyz4;->c(JJ)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-gez v0, :cond_1c

    :try_start_10
    iget-object v0, v8, Lrc5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    :catch_0
    move/from16 v22, v7

    move-wide/from16 v23, v11

    :catch_1
    move-object v7, v13

    goto/16 :goto_1d

    :cond_b
    move/from16 v3, v17

    :goto_f
    move/from16 v4, v17

    :goto_10
    if-ge v4, v3, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    sget v0, Lyz4;->o:I

    iget-object v0, v8, Lrc5;->r0:Ljava/util/concurrent/locks/Condition;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    shr-long v20, v14, v7

    move/from16 v22, v7

    long-to-int v7, v14

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_d

    move/from16 v7, v22

    goto :goto_11

    :cond_d
    move/from16 v7, v17

    :goto_11
    if-eqz v7, :cond_e

    :goto_12
    move-wide/from16 v23, v11

    :goto_13
    move-wide/from16 v11, v20

    goto :goto_14

    :cond_e
    const-wide v23, 0x8637bd05af6L

    cmp-long v7, v20, v23

    if-lez v7, :cond_f

    const-wide v20, 0x7fffffffffffffffL

    goto :goto_12

    :cond_f
    const-wide v23, -0x8637bd05af6L

    cmp-long v7, v20, v23

    if-gez v7, :cond_10

    const-wide/high16 v20, -0x8000000000000000L

    goto :goto_12

    :cond_10
    const v7, 0xf4240

    move-wide/from16 v23, v11

    int-to-long v11, v7

    mul-long v20, v20, v11

    goto :goto_13

    :goto_14
    :try_start_12
    invoke-interface {v0, v11, v12}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v11

    sget-object v0, Ld05;->b:Ld05;

    invoke-static {v11, v12, v0}, Lx2d;->N(JLd05;)J

    move-result-wide v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move/from16 v0, v17

    :goto_15
    if-ge v0, v3, :cond_11

    :try_start_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v11, v12, v2, v3}, Lyz4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_12

    move-object v7, v13

    move-wide/from16 v20, v14

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v8}, Lrc5;->g()J

    move-result-wide v11
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object v7, v13

    move-wide/from16 v20, v14

    :try_start_14
    invoke-static {v11, v12, v5, v6}, Lyz4;->g(JJ)J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lyz4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_1a

    iget-boolean v0, v8, Lrc5;->o:Z

    if-nez v0, :cond_1a

    iget-object v0, v8, Lrc5;->Y:Lq58;

    iget-object v2, v0, Lq58;->c:[J

    iget-object v3, v0, Lq58;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lq58;->b:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_18

    move-object v15, v2

    move-object/from16 v25, v3

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_16
    aget-wide v2, v0, v14

    move-object/from16 v26, v0

    not-long v0, v2

    const/16 v27, 0x7

    shl-long v0, v0, v27

    and-long/2addr v0, v2

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v27

    cmp-long v0, v0, v27

    if-eqz v0, :cond_17

    sub-int v0, v14, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v27, v1

    move/from16 v1, v17

    :goto_17
    if-ge v1, v0, :cond_16

    const-wide/16 v28, 0xff

    and-long v28, v2, v28

    const-wide/16 v30, 0x80

    cmp-long v28, v28, v30

    if-gez v28, :cond_14

    shl-int/lit8 v28, v14, 0x3

    add-int v28, v28, v1

    aget-wide v29, v15, v28

    aget-object v28, v25, v28

    move/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Ldog;

    move-wide/from16 v30, v2

    invoke-virtual {v1, v11, v12}, Ldog;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lyz4;->c(JJ)I

    move-result v2

    if-lez v2, :cond_15

    if-nez v13, :cond_13

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v8, Lrc5;->Y:Lq58;

    iget v2, v2, Lq58;->f:I

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_13
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_14
    move/from16 v29, v1

    move-wide/from16 v30, v2

    :cond_15
    :goto_18
    shr-long v2, v30, v27

    add-int/lit8 v1, v29, 0x1

    goto :goto_17

    :cond_16
    move/from16 v1, v27

    if-ne v0, v1, :cond_19

    :cond_17
    if-eq v14, v4, :cond_19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lrc5;->b:Lyla;

    invoke-virtual {v0, v13}, Lyla;->a(Ljava/util/ArrayList;)V

    :cond_1a
    invoke-virtual {v7}, Ly00;->a()V

    :goto_19
    move-object/from16 v1, p0

    move-object v13, v7

    move-wide/from16 v14, v20

    move/from16 v7, v22

    move-wide/from16 v11, v23

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    :goto_1a
    move-object v7, v13

    goto :goto_1b

    :catchall_8
    move-exception v0

    move/from16 v22, v7

    move-wide/from16 v23, v11

    goto :goto_1a

    :goto_1b
    move/from16 v1, v17

    :goto_1c
    if-ge v1, v3, :cond_1b

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_2
    :goto_1d
    :try_start_15
    invoke-virtual {v8}, Lrc5;->g()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lyz4;->g(JJ)J

    move-result-wide v0

    sget-object v2, Ld05;->b:Ld05;

    move/from16 v3, v22

    invoke-static {v3, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lyz4;->g(JJ)J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v1, p0

    move-object v13, v7

    move-wide/from16 v11, v23

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_1c
    move-wide/from16 v23, v11

    move-object v7, v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object/from16 v1, p0

    move-object v13, v7

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v11, v23

    const/4 v7, 0x1

    goto/16 :goto_b

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1d
    return-void

    :pswitch_b
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lc95;

    invoke-static {v0}, Lc95;->M0(Lc95;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Le85;

    invoke-virtual {v0}, Le85;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Ly45;

    const-string v2, "y45"

    :try_start_16
    iget-object v3, v0, Ly45;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmb;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lvmb;->c()V

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto :goto_20

    :cond_1e
    :goto_1f
    iget-object v3, v0, Ly45;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    invoke-virtual {v3}, Lzb2;->M()V

    iget-object v0, v0, Ly45;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v0}, Lvp3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_21

    :goto_20
    const-string v3, "Can\'t invalidate cache"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_e
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lm26;

    iget-object v0, v0, Lm26;->o:Ljava/lang/Object;

    check-cast v0, Lqz4;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1f;

    invoke-virtual {v2}, Lh1f;->c()V

    goto :goto_22

    :cond_1f
    return-void

    :pswitch_13
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    const/4 v3, 0x1

    iput-boolean v3, v0, Loz4;->Y:Z

    invoke-virtual {v0}, Loz4;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Ljz4;

    iget-object v2, v0, Ljz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljz4;->t(Z)V

    iput-boolean v2, v0, Ljz4;->m:Z

    return-void

    :pswitch_15
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_16
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lnw4;

    sget-object v2, Lnw4;->g:Ljava/lang/String;

    iget-object v3, v0, Lnw4;->b:Lys4;

    sget-object v4, Lnw4;->f:[Lpl7;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfa;

    invoke-virtual {v3}, Lcfa;->d()Z

    move-result v3

    if-nez v3, :cond_20

    const-string v0, "restoreUploads: not authorized"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_20
    const-string v3, "restoreUploadsFromStorage: "

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnw4;->d:Lys4;

    aget-object v3, v4, v16

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw4;

    invoke-virtual {v2}, Lvw4;->a()Lbde;

    move-result-object v2

    sget-object v3, Le49;->s0:Le49;

    new-instance v4, Ltc8;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v2, Lhl9;->s0:Lhl9;

    new-instance v3, Lsc8;

    move/from16 v6, v17

    invoke-direct {v3, v4, v2, v6}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v2, Le0a;->t0:Le0a;

    new-instance v4, Ll9a;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v2, v6}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v4}, Ls8a;->s()Lw8a;

    move-result-object v2

    sget-object v3, Lf0a;->X:Lf0a;

    new-instance v4, Ltc8;

    invoke-direct {v4, v2, v3, v5}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    instance-of v2, v4, Lgf6;

    if-eqz v2, :cond_21

    check-cast v4, Lgf6;

    invoke-interface {v4}, Lgf6;->d()Ls8a;

    move-result-object v2

    goto :goto_23

    :cond_21
    new-instance v2, Lse3;

    invoke-direct {v2, v5, v4}, Lse3;-><init>(ILjava/lang/Object;)V

    :goto_23
    new-instance v3, Lk5d;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lk5d;-><init>(ILjava/lang/Object;)V

    sget-object v0, Luo7;->s0:Luo7;

    sget-object v4, Lnjg;->c:Laf6;

    invoke-static {v2, v3, v0, v4}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    :goto_24
    return-void

    :pswitch_17
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lys1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lys1;->cancel(Z)Z

    return-void

    :pswitch_18
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lb9g;

    invoke-interface {v0}, Lb9g;->M()V

    return-void

    :pswitch_19
    move v3, v7

    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iput-boolean v3, v0, Lck4;->t0:Z

    invoke-virtual {v0}, Lck4;->a()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lj1f;

    invoke-virtual {v0}, Lj1f;->close()V

    return-void

    :pswitch_1b
    invoke-direct {v1}, Lvd4;->a()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lwf4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lwf4;->c(Lky4;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-boolean v2, v0, Lxf4;->c:Z

    if-eqz v2, :cond_22

    goto :goto_25

    :cond_22
    iget-object v2, v0, Lxf4;->b:Lgy4;

    if-eqz v2, :cond_23

    iget-object v3, v0, Lxf4;->a:Lky4;

    invoke-interface {v2, v3}, Lgy4;->c(Lky4;)V

    :cond_23
    iget-object v2, v0, Lxf4;->o:Lzf4;

    iget-object v2, v2, Lzf4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxf4;->c:Z

    :goto_25
    return-void

    :pswitch_1e
    iget-object v0, v1, Lvd4;->b:Ljava/lang/Object;

    check-cast v0, Lfe4;

    iget-wide v2, v0, Lfe4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_24

    iget-object v2, v0, Lfe4;->r:Lvm6;

    iget-object v2, v2, Lvm6;->b:Ljava/lang/Object;

    check-cast v2, Lsh8;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsh8;->Z1:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfe4;->h0:J

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
