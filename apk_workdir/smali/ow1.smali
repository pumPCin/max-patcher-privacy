.class public final synthetic Low1;
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

    iput p1, p0, Low1;->a:I

    iput-object p2, p0, Low1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Low1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lsd4;

    invoke-virtual {v0}, Lsd4;->D()Ldd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    iget-object v0, v0, Lsd4;->Y:Lpw7;

    invoke-virtual {v0}, Lpw7;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lit1;

    invoke-virtual {v0}, Lit1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lx64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lx64;->d:Lw6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lx64;->a:Lwkc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lq13;

    iget-object v0, v0, Lq13;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->b()Lcz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lez4;

    invoke-direct {v4, v2, v3, v0}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz4;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Lcwd;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lfh7;

    invoke-interface {v0, v3}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v0, v0, Lew3;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lgw7;->getInputData()Lf84;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lgw7;->getWorkerFactory()Lx8h;

    move-result-object v3

    invoke-virtual {v0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lx8h;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgw7;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgw7;

    if-nez v3, :cond_4

    sget-object v1, Leo3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz7h;->d(Landroid/content/Context;)Lz7h;

    move-result-object v3

    iget-object v4, v3, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v4

    invoke-virtual {v0}, Lgw7;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq8h;->p(Ljava/lang/String;)Lo8h;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    sget-object v1, Leo3;->a:Ljava/lang/String;

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    new-instance v5, Lsr8;

    iget-object v3, v3, Lz7h;->j:Lu16;

    invoke-direct {v5, v3, v0}, Lsr8;-><init>(Lu16;Lk7h;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsr8;->v(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lgw7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsr8;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Leo3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgw7;

    invoke-virtual {v3}, Lgw7;->startWork()Lbw7;

    move-result-object v3

    new-instance v4, Lgw1;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v3}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgw7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    sget-object v4, Leo3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Ldt;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_6

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    new-instance v2, Ldw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcwd;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcwd;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw v0

    :cond_7
    sget-object v3, Leo3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    new-instance v1, Ldw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcwd;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Leo3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Ldt;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lcwd;

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwd;->i(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_7
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lkm3;

    iget-object v0, v0, Lkm3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem3;

    invoke-interface {v1}, Lem3;->b()V

    goto :goto_5

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lmf3;

    invoke-static {v0}, Lmf3;->a(Lmf3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget-object v1, v0, Lhf3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lhf3;->b:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Ld63;

    invoke-virtual {v0, v2}, Ld63;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->F0()V

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljxa;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lxk2;

    invoke-virtual {v0}, Lxk2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lt92;

    iput-boolean v1, v0, Lt92;->T0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lg4f;->c(Lg4f;)V

    goto :goto_6

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lc32;

    iget-object v1, v0, Lc32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_c
    :try_start_4
    iget-object v2, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lc32;->i(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_7
    return-void

    :catchall_4
    move-exception v2

    iget-object v0, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->b:Ljava/lang/Object;

    check-cast v0, Lme4;

    iget-object v0, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v0, Lupb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lupb;->f:Li0d;

    invoke-static {}, Lg8;->g()V

    iget-boolean v1, v0, Li0d;->g:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Li0d;->h:Z

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    iput-boolean v2, v0, Li0d;->h:Z

    :cond_e
    :goto_9
    return-void

    :pswitch_14
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lwka;

    iget-object v1, v0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lww1;

    iget v1, v1, Lww1;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lww1;

    invoke-virtual {v0}, Lww1;->B()V

    :cond_f
    return-void

    :pswitch_16
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object v2, v0, Lqw1;->c:Lww1;

    iget v2, v2, Lww1;->R0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    iget-object v0, v0, Lqw1;->c:Lww1;

    invoke-virtual {v0, v1}, Lww1;->J(Z)V

    :cond_10
    return-void

    :pswitch_17
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lm02;

    iget-object v0, v0, Lm02;->b:Lqw1;

    invoke-static {v0}, Lu4;->i(Lqw1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget-object v1, v0, Lpz1;->c:Lqz1;

    iget-object v2, v1, Lqz1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lqz1;->g:Lsuc;

    if-ne v2, v0, :cond_11

    iput-object v3, v1, Lqz1;->g:Lsuc;

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lj37;

    invoke-interface {v0}, Lj37;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v0, v0, Lmx1;->i:Lkx1;

    invoke-virtual {v0}, Lkx1;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Luw1;

    iget-boolean v4, v0, Luw1;->b:Z

    if-nez v4, :cond_15

    iget-object v4, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v4, Lvw1;

    iget-object v4, v4, Lvw1;->f:Lww1;

    iget v4, v4, Lww1;->R0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_12

    iget-object v4, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v4, Lvw1;

    iget-object v4, v4, Lvw1;->f:Lww1;

    iget v4, v4, Lww1;->R0:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_13

    :cond_12
    move v1, v2

    :cond_13
    invoke-static {v3, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v1, Lvw1;

    invoke-virtual {v1}, Lvw1;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v0, v0, Lvw1;->f:Lww1;

    invoke-virtual {v0, v2}, Lww1;->I(Z)V

    goto :goto_a

    :cond_14
    iget-object v0, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v0, v0, Lvw1;->f:Lww1;

    invoke-virtual {v0, v2}, Lww1;->J(Z)V

    :cond_15
    :goto_a
    return-void

    :pswitch_1c
    iget-object v0, p0, Low1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
