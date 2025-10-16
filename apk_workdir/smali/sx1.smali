.class public final synthetic Lsx1;
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

    iput p1, p0, Lsx1;->a:I

    iput-object p2, p0, Lsx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lbh4;

    iget-wide v1, v0, Lbh4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v1, v0, Lbh4;->s:Luq6;

    iget-object v1, v1, Luq6;->a:Ljava/lang/Object;

    check-cast v1, Lco8;

    iput-boolean v3, v1, Lco8;->Z1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbh4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    invoke-virtual {v0}, Lpg4;->D()Lnd;

    move-result-object v1

    new-instance v2, Lfa4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lpg4;->I(Lnd;ILx18;)V

    iget-object v0, v0, Lpg4;->Y:Lc28;

    invoke-virtual {v0}, Lc28;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Llu1;

    invoke-virtual {v0}, Llu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v0, v0, Ld33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lfzf;->a:Lfzf;

    invoke-static {}, Lfzf;->b()Lf25;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lh25;

    invoke-direct {v4, v2, v3, v0}, Lh25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf25;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Lp7e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lnm7;

    invoke-interface {v0, v2}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lty3;

    iget-object v0, v0, Lty3;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lt18;->getInputData()Lya4;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lt18;->getWorkerFactory()Lpoh;

    move-result-object v3

    invoke-virtual {v0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lpoh;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt18;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lt18;

    if-nez v3, :cond_5

    sget-object v1, Lvq3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object v3

    iget-object v4, v3, Lrnh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lioh;

    move-result-object v4

    invoke-virtual {v0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lioh;->p(Ljava/lang/String;)Lgoh;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    sget-object v1, Lvq3;->a:Ljava/lang/String;

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v5, Lm29;

    iget-object v3, v3, Lrnh;->j:Lj3e;

    invoke-direct {v5, v3, v0}, Lm29;-><init>(Lj3e;Ldnh;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm29;->B(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm29;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lvq3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lt18;

    invoke-virtual {v3}, Lt18;->startWork()Lo18;

    move-result-object v3

    new-instance v4, Ljx1;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v3}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lt18;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lvq3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lwxh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_7

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    new-instance v2, Lq18;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lp7e;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp7e;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_8
    sget-object v3, Lvq3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    new-instance v1, Lq18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lp7e;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Lvq3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lwxh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7e;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo3;

    invoke-interface {v1}, Luo3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lth3;

    invoke-static {v0}, Lth3;->a(Lth3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Loh3;

    iget-object v1, v0, Loh3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Loh3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lu73;

    invoke-virtual {v0, v3}, Lu73;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->G0()V

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->H0(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls5b;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Leb2;

    iput-boolean v1, v0, Leb2;->T0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lqhf;->c(Lqhf;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v1, v0, Lh42;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_3
    iget-object v2, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lh42;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Ld42;

    iget-object v0, v0, Ld42;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Loyb;->f:Lbbd;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v1, v0, Lbbd;->g:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lbbd;->h:Z

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v3, v0, Lbbd;->h:Z

    :cond_f
    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v1, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lby1;

    iget v1, v1, Lby1;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lby1;

    invoke-virtual {v0}, Lby1;->B()V

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lux1;

    iget-object v2, v0, Lux1;->c:Lby1;

    iget v2, v2, Lby1;->R0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Lux1;->c:Lby1;

    invoke-virtual {v0, v1}, Lby1;->J(Z)V

    :cond_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lq12;

    iget-object v0, v0, Lq12;->b:Lux1;

    invoke-static {v0}, Lw4;->i(Lux1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lt02;

    iget-object v1, v0, Lt02;->c:Lu02;

    iget-object v3, v1, Lu02;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5d;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lu02;->j:La5d;

    if-ne v3, v0, :cond_12

    iput-object v2, v1, Lu02;->j:La5d;

    :cond_12
    return-void

    :pswitch_19
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lp87;

    invoke-interface {v0}, Lp87;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v0, v0, Lpy1;->i:Lny1;

    invoke-virtual {v0}, Lny1;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Lzx1;

    iget-boolean v4, v0, Lzx1;->b:Z

    if-nez v4, :cond_16

    iget-object v4, v0, Lzx1;->o:Ljava/lang/Object;

    check-cast v4, Lay1;

    iget-object v4, v4, Lay1;->f:Lby1;

    iget v4, v4, Lby1;->R0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    iget-object v4, v0, Lzx1;->o:Ljava/lang/Object;

    check-cast v4, Lay1;

    iget-object v4, v4, Lay1;->f:Lby1;

    iget v4, v4, Lby1;->R0:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_14

    :cond_13
    move v1, v3

    :cond_14
    invoke-static {v2, v1}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lzx1;->o:Ljava/lang/Object;

    check-cast v1, Lay1;

    invoke-virtual {v1}, Lay1;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lzx1;->o:Ljava/lang/Object;

    check-cast v0, Lay1;

    iget-object v0, v0, Lay1;->f:Lby1;

    invoke-virtual {v0, v3}, Lby1;->I(Z)V

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lzx1;->o:Ljava/lang/Object;

    check-cast v0, Lay1;

    iget-object v0, v0, Lay1;->f:Lby1;

    invoke-virtual {v0, v3}, Lby1;->J(Z)V

    :cond_16
    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

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
