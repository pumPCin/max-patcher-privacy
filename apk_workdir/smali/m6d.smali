.class public final synthetic Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Luda;
.implements Lmda;
.implements Lno3;
.implements Lws1;
.implements Lx6e;
.implements Lgld;
.implements Llk7;
.implements Lul;
.implements Loha;
.implements Lqr1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lvu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm6d;->a:I

    iput-object p2, p0, Lm6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmx1;Lq30;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lm6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lsq;

    invoke-virtual {v0, p1}, Lsq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lm6d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Ltd1;

    check-cast p1, Ljava/util/List;

    const-string v2, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v3, "td1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ltd1;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lg10;

    check-cast p1, Lr00;

    const-string v2, "x10"

    iget-object v3, p1, Lr00;->e:Lq00;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lr00;->d:Lp10;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lr00;->r:Lz00;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p1, Lr00;->x:Lg10;

    sget-object v4, Lg10;->c:Lg10;

    if-ne v3, v4, :cond_4

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object v0, p1, Lr00;->x:Lg10;

    goto :goto_2

    :cond_5
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lc00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "c00"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ld08;->a:Lr08;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr08;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 9

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lmx1;->g:J

    iget-object v5, v0, Lmx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lmx1;->d:Lkw1;

    new-instance v0, Lix1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lix1;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lox1;

    invoke-direct {v1, v0}, Lox1;-><init>(Lix1;)V

    invoke-virtual {p1, v1}, Lkw1;->p(Ljw1;)V

    new-instance v0, Lgw1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lkw1;->c:Llqd;

    iget-object v4, v1, Lox1;->b:Lys1;

    iget-object v1, v4, Lys1;->b:Lxs1;

    invoke-virtual {v1, v0, p1}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lgb2;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Le57;->c:Le57;

    return-object p1
.end method

.method public b(Li08;)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    iput-object p1, v0, Lazb;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lm6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lkr1;

    invoke-static {v0, p1}, Lkr1;->v(Lkr1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lxq1;

    invoke-static {v0, p1}, Lxq1;->I(Lxq1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Luh;

    iget-boolean v1, v0, Luh;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Luh;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Luh;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi;

    invoke-interface {v2, p1}, Loi;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Luh;->e:Lc2b;

    iget-object p1, p1, Lc2b;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(I)V
    .locals 11

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    sget v1, Leia;->d1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object v0, p1, Lhg1;->D0:Lya5;

    new-instance v1, Lok1;

    iget-object p1, p1, Lhg1;->Y:Lrt1;

    invoke-virtual {p1}, Lrt1;->b()Lane;

    move-result-object p1

    check-cast p1, Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz54;

    iget-object p1, p1, Lz54;->d:Ljava/lang/String;

    invoke-static {p1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lok1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Leia;->b1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object v0, p1, Lhg1;->D0:Lya5;

    iget-object v1, p1, Lhg1;->b:Lf31;

    check-cast v1, Lp31;

    iget-object v1, v1, Lp31;->j:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La31;

    iget-object v1, v1, La31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lhg1;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    iget-object v3, p1, Lt08;->q0:Lzrd;

    sget-object v4, Lt08;->M0:[Lpl7;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lze1;->c:Lze1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-void

    :cond_1
    sget-object p1, Lrk1;->D:Lrk1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Leia;->c1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object v0, p1, Lhg1;->D0:Lya5;

    new-instance v1, Lbl1;

    iget-object p1, p1, Lhg1;->Y:Lrt1;

    invoke-virtual {p1}, Lrt1;->b()Lane;

    move-result-object p1

    check-cast p1, Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz54;

    iget-object p1, p1, Lz54;->d:Ljava/lang/String;

    invoke-static {p1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbl1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Leia;->b:I

    sget-object v2, Lin8;->b:Lin8;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object v0, p1, Lhg1;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v0, Lj01;

    invoke-virtual {v0}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Ll88;

    invoke-direct {v1}, Ll88;-><init>()V

    sget-object v4, Lhn8;->b:Lhn8;

    invoke-virtual {v1, v4, v2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll88;->b()Ll88;

    move-result-object v4

    new-instance v6, Ltz0;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Ltz0;-><init>(Lj01;I)V

    new-instance v7, Lwz0;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lwz0;-><init>(Lj01;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvud;Ltd6;Lvd6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lhg1;->D0:Lya5;

    sget-object v0, Lkk1;->D:Lkk1;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Leia;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object v0, p1, Lhg1;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v0, Lj01;

    invoke-virtual {v0}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Ll88;

    invoke-direct {v1}, Ll88;-><init>()V

    sget-object v5, Lhn8;->a:Lhn8;

    invoke-virtual {v1, v5, v2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll88;->b()Ll88;

    move-result-object v5

    new-instance v7, Ltz0;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Ltz0;-><init>(Lj01;I)V

    new-instance v8, Lwz0;

    invoke-direct {v8, v0, v3}, Lwz0;-><init>(Lj01;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvud;Ltd6;Lvd6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lhg1;->D0:Lya5;

    sget-object v0, Lkk1;->D:Lkk1;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Leia;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object p1

    iget-object p1, p1, Lhg1;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    invoke-virtual {p1}, Lj01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ltz0;

    invoke-direct {v1, p1, v3}, Ltz0;-><init>(Lj01;I)V

    new-instance v2, Lwz0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwz0;-><init>(Lj01;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Ltd6;Lvd6;)V

    :cond_8
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Ln6d;

    iget-boolean v1, v0, Ln6d;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6d;

    iget-object v4, v4, Lq6d;->a:Ljz3;

    iget-object v4, v4, Ljz3;->onBackPressedCallback:Lada;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Ln6d;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lada;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lrt1;

    iget-object v0, v0, Lrt1;->q:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    :cond_0
    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lrq;->a:Lqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lk84;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lrk7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lrk7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lrk7;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lov;

    invoke-interface {v0}, Lnl7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lm6d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iput-object p1, v0, Lox1;->a:Lvs1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lq30;

    new-instance v1, Llx1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llx1;-><init>(Lvs1;I)V

    invoke-virtual {v0, v1}, Lq30;->b(Ley1;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v0, v0, Lhx1;->b:Lmx1;

    iget-object v0, v0, Lmx1;->i:Lkx1;

    invoke-virtual {v0}, Lkx1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v1, v0, Lfx1;->a:Lkw1;

    iget-object v1, v1, Lkw1;->h:Lpz5;

    invoke-virtual {v1, p1}, Lpz5;->e(Lvs1;)V

    iget-object p1, v0, Lfx1;->b:Lsq0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsq0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lkw1;

    iget-object v1, v0, Lkw1;->c:Llqd;

    new-instance v2, Lgw1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v1, v0, Lu50;->a:Llqd;

    new-instance v2, Lpd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public x(I)I
    .locals 1

    iget v0, p0, Lm6d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lvh1;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lxh1;

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lpa1;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lvc1;

    invoke-interface {p1}, Lvc1;->u()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lnz0;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Ls01;

    invoke-interface {p1}, Ls01;->f()I

    move-result v0

    invoke-interface {p1}, Ls01;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
