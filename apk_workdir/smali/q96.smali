.class public final synthetic Lq96;
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

    iput p1, p0, Lq96;->a:I

    iput-object p2, p0, Lq96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lq96;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lska;

    invoke-static {v0}, Lska;->b(Lska;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lmea;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    invoke-virtual {v0}, Lmea;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lqda;

    iget-object v2, v0, Lqda;->a:Landroid/view/View;

    iget-object v3, v0, Lqda;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqda;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v2, v0, Llx9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    if-eqz v2, :cond_e

    iget-object v0, v0, Llx9;->c:Lox9;

    invoke-virtual {v0}, Lox9;->b()I

    move-result v0

    iget v9, v2, Lhe4;->a:I

    iget-object v2, v2, Lhe4;->b:Ljava/lang/Object;

    packed-switch v9, :pswitch_data_1

    move-object v9, v2

    check-cast v9, Lxf5;

    monitor-enter v9

    :try_start_0
    iget v2, v9, Lxf5;->f:I

    if-eqz v2, :cond_1

    iget-boolean v10, v9, Lxf5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    monitor-exit v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_4

    :cond_1
    if-ne v2, v0, :cond_2

    :try_start_1
    iget-object v2, v9, Lxf5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v9

    goto/16 :goto_9

    :cond_2
    :try_start_2
    iput v0, v9, Lxf5;->f:I

    if-eq v0, v8, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move-object v8, v9

    goto :goto_3

    :cond_4
    iget-object v2, v9, Lxf5;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v9, Lxf5;->a:Landroid/content/Context;

    invoke-static {v2}, Lg3g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lxf5;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9, v0}, Lxf5;->j(I)J

    move-result-wide v14

    iput-wide v14, v9, Lxf5;->g:J

    iget-object v10, v9, Lxf5;->e:Laje;

    iget-object v0, v10, Laje;->d:Ln4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget v0, v10, Laje;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_6

    move-object/from16 v16, v9

    :try_start_3
    iget-wide v8, v10, Laje;->g:J

    sub-long v8, v11, v8

    long-to-int v0, v8

    :goto_1
    move-wide v8, v11

    goto :goto_2

    :cond_6
    move-object/from16 v16, v9

    move v0, v7

    goto :goto_1

    :goto_2
    iget-wide v12, v10, Laje;->h:J

    move v11, v0

    invoke-virtual/range {v10 .. v15}, Laje;->a(IJJ)V

    iget-object v0, v10, Laje;->a:Lkg0;

    invoke-interface {v0}, Lkg0;->reset()V

    const-wide/high16 v11, -0x8000000000000000L

    iput-wide v11, v10, Laje;->i:J

    iput-wide v8, v10, Laje;->g:J

    iput-wide v3, v10, Laje;->h:J

    iput v7, v10, Laje;->k:I

    iput-wide v3, v10, Laje;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, v16

    :try_start_4
    iget-object v0, v8, Lxf5;->d:Lw6b;

    iget-object v2, v0, Lw6b;->b:Ljfe;

    iget-object v3, v2, Ljfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v6, v2, Ljfe;->d:I

    iput v7, v2, Ljfe;->e:I

    iput v7, v2, Ljfe;->f:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw6b;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_4

    :goto_3
    monitor-exit v8

    goto/16 :goto_9

    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_5
    check-cast v2, Lje4;

    monitor-enter v2

    :try_start_6
    iget v8, v2, Lje4;->n:I

    if-eqz v8, :cond_7

    iget-boolean v9, v2, Lje4;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v9, :cond_7

    monitor-exit v2

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_7
    if-ne v8, v0, :cond_8

    :try_start_7
    iget-object v8, v2, Lje4;->o:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_8

    monitor-exit v2

    goto :goto_9

    :cond_8
    :try_start_8
    iput v0, v2, Lje4;->n:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_d

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v2, Lje4;->o:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v5, v2, Lje4;->a:Landroid/content/Context;

    invoke-static {v5}, Lg3g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lje4;->o:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v0}, Lje4;->j(I)J

    move-result-wide v8

    iput-wide v8, v2, Lje4;->l:J

    iget-object v0, v2, Lje4;->d:Ln4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget v0, v2, Lje4;->g:I

    if-lez v0, :cond_b

    iget-wide v10, v2, Lje4;->h:J

    sub-long v10, v8, v10

    long-to-int v0, v10

    move v11, v0

    goto :goto_5

    :cond_b
    move v11, v7

    :goto_5
    iget-wide v12, v2, Lje4;->i:J

    iget-wide v14, v2, Lje4;->l:J

    if-nez v11, :cond_c

    cmp-long v0, v12, v3

    if-nez v0, :cond_c

    iget-wide v6, v2, Lje4;->m:J

    cmp-long v5, v14, v6

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-wide v14, v2, Lje4;->m:J

    iget-object v10, v2, Lje4;->c:Ld7;

    invoke-virtual/range {v10 .. v15}, Ld7;->D(IJJ)V

    :goto_6
    iput-wide v8, v2, Lje4;->h:J

    iput-wide v3, v2, Lje4;->i:J

    iput-wide v3, v2, Lje4;->k:J

    iput-wide v3, v2, Lje4;->j:J

    iget-object v3, v2, Lje4;->f:Ljfe;

    iget-object v4, v3, Ljfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, v3, Ljfe;->d:I

    const/4 v0, 0x0

    iput v0, v3, Ljfe;->e:I

    iput v0, v3, Ljfe;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    goto :goto_9

    :cond_d
    :goto_7
    monitor-exit v2

    goto :goto_9

    :goto_8
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_e
    :goto_9
    return-void

    :pswitch_6
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lys9;

    invoke-virtual {v0}, Lys9;->I0()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lfr9;

    iget-object v2, v0, Lfr9;->r:Lq96;

    iget-object v5, v0, Lfr9;->q:Landroid/os/Handler;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v5, v0, Lfr9;->m:Lvi8;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lvi8;->e()J

    move-result-wide v5

    goto :goto_a

    :cond_10
    move-wide v5, v3

    :goto_a
    iget-object v7, v0, Lfr9;->m:Lvi8;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lvi8;->c()J

    move-result-wide v3

    :cond_11
    iget-object v7, v0, Lfr9;->s:Lhne;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lfr9;->u:Lhne;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lfr9;->G:Lhne;

    long-to-double v4, v5

    iget-wide v6, v0, Lfr9;->E:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lk84;->e(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfr9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_12

    const-wide/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    :try_start_a
    iget-object v0, v0, Lmof;->c:Lax0;

    invoke-static {}, Labh;->y()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax0;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "MultiInputVG"

    const-string v3, "Error releasing GlObjectsProvider"

    invoke-static {v2, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_13

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-ne v3, v8, :cond_13

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    goto :goto_e

    :cond_13
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lgs9;

    iget-object v3, v0, Lgs9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lgs9;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v2

    if-ltz v4, :cond_17

    const/4 v2, 0x0

    :goto_c
    aget-wide v6, v0, v2

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_16

    sub-int v8, v2, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_15

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_14

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    check-cast v10, Lhb9;

    invoke-interface {v10}, Lhb9;->a()V

    :cond_14
    shr-long/2addr v6, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    if-ne v8, v5, :cond_17

    :cond_16
    if-eq v2, v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    :goto_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lf79;

    const-string v2, "f79"

    iget-object v3, v0, Lf79;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfa;

    invoke-virtual {v3}, Lcfa;->d()Z

    move-result v3

    if-nez v3, :cond_18

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v2, v0, v9}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf79;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm79;

    invoke-virtual {v2}, Lm79;->a()Ltc8;

    move-result-object v2

    new-instance v3, Lwka;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li7a;

    invoke-direct {v4, v0}, Li7a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lhj0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llc8;

    invoke-direct {v0, v3, v4, v5}, Llc8;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v2, v0}, Lkc8;->a(Ldd8;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_c
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Ltq8;

    invoke-virtual {v0}, Ltq8;->a()V

    return-void

    :pswitch_d
    iget-object v2, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v2, Lzo8;

    const/4 v0, -0x1

    iput v0, v2, Lzo8;->n:I

    return-void

    :pswitch_e
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lpl7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v2, v0, Lqj8;->l:Lpj8;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lqj8;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v9, v0, Lqj8;->l:Lpj8;

    :cond_19
    iget-object v0, v0, Lqj8;->c:Lak8;

    iget-object v0, v0, Lak8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lvi8;

    invoke-virtual {v0}, Lvi8;->x()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lqig;

    iget-object v0, v0, Lqig;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz38;

    const-string v3, "Can\'t clearCache"

    :try_start_c
    iget-object v0, v2, Lz38;->E:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp53;

    invoke-virtual {v0}, Lp53;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    const-string v4, "z38"

    invoke-static {v4, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lz38;->y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ltb5;->b(Ltb5;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_13
    iget-object v3, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v3, Lmp7;

    const-string v4, "translationY"

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x9c4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lk00;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v3}, Lk00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_15
    sget-object v0, Ljk0;->c:Ljk0;

    iget-object v2, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v2, Ln37;

    const-string v3, "n37"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v5

    iget-object v5, v5, Lk47;->f:Luz8;

    invoke-interface {v5}, Luz8;->getSizeInBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ln37;->c:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp3;

    sget-object v5, Lvp3;->r:Ljava/util/EnumSet;

    sget-object v6, Lvp3;->t:Lus;

    invoke-virtual {v4, v5, v6}, Lvp3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro3;

    iget-object v7, v2, Ln37;->a:Lpnb;

    iget-object v7, v7, Lpnb;->a:Lt08;

    invoke-virtual {v7}, Lfhd;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ln37;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    iget-object v4, v2, Ln37;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb2;

    sget-object v5, Lzb2;->I:Ljava/util/EnumSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v9}, Lzb2;->D(Ljava/util/Set;ZLenb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_1d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr82;

    iget-object v5, v5, Lr82;->b:Luc2;

    sget-object v6, Lik0;->a:Lik0;

    invoke-virtual {v5, v0, v6}, Luc2;->b(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ln37;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v0

    iget-object v0, v0, Lk47;->f:Luz8;

    new-instance v4, Lw06;

    invoke-direct {v4, v2, v3}, Lw06;-><init>(Ln37;Ljava/util/ArrayList;)V

    invoke-interface {v0, v4}, Luz8;->c(Lfnb;)I

    return-void

    :pswitch_16
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, La37;

    iget-object v2, v0, La37;->y0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iput-object v9, v0, La37;->A0:Lz27;

    iget-object v3, v0, La37;->z0:Lp47;

    if-eqz v3, :cond_1e

    iput-object v9, v0, La37;->z0:Lp47;

    invoke-virtual {v0, v3}, La37;->e(Lp47;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_1e
    :goto_13
    monitor-exit v2

    return-void

    :goto_14
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_17
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, La07;

    iget-object v2, v0, La07;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    const-string v2, "b07"

    const-string v3, "onUrlExpired"

    invoke-static {v2, v3, v9}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v9, v9, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    iget-object v3, v0, La07;->Z:Lyba;

    invoke-interface {v3, v2}, Lyba;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, La07;->a(Z)V

    :goto_15
    return-void

    :pswitch_18
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lawd;

    invoke-virtual {v0}, Lawd;->s()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Llv6;

    invoke-virtual {v0}, Llv6;->h()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lpq6;

    iget-object v2, v0, Lpq6;->f:Lwae;

    :try_start_e
    iget-object v0, v0, Lpq6;->e:Lvae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error"

    const-string v5, "command-discarded"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Lvae;->onResponse(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    iget-object v2, v2, Lwae;->b:Lwkc;

    const-string v3, "OKSignaling"

    const-string v4, "Error discarding postponed command"

    invoke-interface {v2, v3, v4, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_1b
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Lryd;

    invoke-virtual {v0}, Lxuc;->m()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_20

    return-void

    :cond_20
    invoke-static {v0}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->b1:Lua6;

    iget-object v3, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v2, v2, Lua6;->Y:Lqd;

    invoke-virtual {v2, v3}, Lqd;->s(Landroid/os/Bundle;)V

    iput-object v9, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
