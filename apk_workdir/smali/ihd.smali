.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lzla;
.implements Lrla;
.implements Ler3;
.implements Lzt1;
.implements Liie;
.implements Lgwd;
.implements Lsp7;
.implements Ldm;
.implements Lrpa;
.implements Lss1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lihd;->a:I

    iput-object p2, p0, Lihd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy1;Ld40;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lihd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ldr;

    invoke-virtual {v0, p1}, Ldr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lihd;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lue1;

    check-cast p1, Ljava/util/List;

    const-string v2, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v3, "ue1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lue1;->e:Ljava/util/HashSet;

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
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lt10;

    check-cast p1, Le10;

    const-string v2, "k20"

    iget-object v3, p1, Le10;->e:Ld10;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Le10;->d:Lc20;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Le10;->r:Lm10;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p1, Le10;->x:Lt10;

    sget-object v4, Lt10;->c:Lt10;

    if-ne v3, v4, :cond_4

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object v0, p1, Le10;->x:Lt10;

    goto :goto_2

    :cond_5
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lpi8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lp00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "p00"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lq58;->a:Le68;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le68;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 9

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lpy1;->g:J

    iget-object v5, v0, Lpy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lpy1;->d:Lox1;

    new-instance v0, Ley0;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ley0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lsy1;

    invoke-direct {v1, v0}, Lsy1;-><init>(Lry1;)V

    invoke-virtual {p1, v1}, Lox1;->p(Lnx1;)V

    new-instance v0, Ljx1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lox1;->c:Lt1e;

    iget-object v4, v1, Lsy1;->b:Lbu1;

    iget-object v1, v4, Lbu1;->b:Lau1;

    invoke-virtual {v1, v0, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lrc2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lla7;->c:Lla7;

    return-object p1
.end method

.method public b(Lv58;)V
    .locals 1

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    iput-object p1, v0, Lipe;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lihd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lms1;

    invoke-static {v0, p1}, Lms1;->v(Lms1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lzr1;

    invoke-static {v0, p1}, Lzr1;->I(Lzr1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ldi;

    iget-boolean v1, v0, Ldi;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ldi;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldi;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi;

    invoke-interface {v2, p1}, Lxi;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Ldi;->e:Lkab;

    iget-object p1, p1, Lkab;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ljhd;

    iget-boolean v1, v0, Ljhd;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lmhd;

    iget-object v4, v4, Lmhd;->a:Lx14;

    iget-object v4, v4, Lx14;->onBackPressedCallback:Lfla;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Ljhd;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lfla;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 11

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lwq7;

    sget v1, Lhqa;->d1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object v0, p1, Lih1;->D0:Lde5;

    new-instance v1, Lpl1;

    iget-object p1, p1, Lih1;->Y:Luu1;

    invoke-virtual {p1}, Luu1;->b()Lsze;

    move-result-object p1

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp84;

    iget-object p1, p1, Lp84;->d:Ljava/lang/String;

    invoke-static {p1}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lhqa;->b1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object v0, p1, Lih1;->D0:Lde5;

    iget-object v1, p1, Lih1;->b:Le41;

    check-cast v1, Lo41;

    iget-object v1, v1, Lo41;->j:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz31;

    iget-object v1, v1, Lz31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lih1;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    iget-object v3, p1, Lg68;->q0:Lj3e;

    sget-object v4, Lg68;->M0:[Lwq7;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lag1;->c:Lag1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-void

    :cond_1
    sget-object p1, Lsl1;->D:Lsl1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lhqa;->c1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object v0, p1, Lih1;->D0:Lde5;

    new-instance v1, Lcm1;

    iget-object p1, p1, Lih1;->Y:Luu1;

    invoke-virtual {p1}, Luu1;->b()Lsze;

    move-result-object p1

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp84;

    iget-object p1, p1, Lp84;->d:Ljava/lang/String;

    invoke-static {p1}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcm1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lhqa;->b:I

    sget-object v2, Lyt8;->b:Lyt8;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object v0, p1, Lih1;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    check-cast v0, Li11;

    invoke-virtual {v0}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lse8;

    invoke-direct {v1}, Lse8;-><init>()V

    sget-object v4, Lxt8;->b:Lxt8;

    invoke-virtual {v1, v4, v2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lse8;->b()Lse8;

    move-result-object v4

    new-instance v6, Ls01;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Ls01;-><init>(Li11;I)V

    new-instance v7, Lv01;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lv01;-><init>(Li11;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ll6e;Loh6;Lqh6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lih1;->D0:Lde5;

    sget-object v0, Lll1;->D:Lll1;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lhqa;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object v0, p1, Lih1;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    check-cast v0, Li11;

    invoke-virtual {v0}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lse8;

    invoke-direct {v1}, Lse8;-><init>()V

    sget-object v5, Lxt8;->a:Lxt8;

    invoke-virtual {v1, v5, v2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lse8;->b()Lse8;

    move-result-object v5

    new-instance v7, Ls01;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Ls01;-><init>(Li11;I)V

    new-instance v8, Lv01;

    invoke-direct {v8, v0, v3}, Lv01;-><init>(Li11;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ll6e;Loh6;Lqh6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lih1;->D0:Lde5;

    sget-object v0, Lll1;->D:Lll1;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lhqa;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object p1

    iget-object p1, p1, Lih1;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ls01;

    invoke-direct {v1, p1, v3}, Ls01;-><init>(Li11;I)V

    new-instance v2, Lv01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv01;-><init>(Li11;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Loh6;Lqh6;)V

    :cond_8
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lihd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lwi1;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lyi1;

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lqb1;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lwd1;

    invoke-interface {p1}, Lwd1;->u()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lm01;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lr11;

    invoke-interface {p1}, Lr11;->f()I

    move-result v0

    invoke-interface {p1}, Lr11;->g()Z

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

.method public k(Lyt1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lihd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lsy1;

    iput-object p1, v0, Lsy1;->a:Lyt1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ld40;

    new-instance v1, Loy1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loy1;-><init>(Lyt1;I)V

    invoke-virtual {v0, v1}, Ld40;->b(Liz1;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lly1;

    iget-object v0, v0, Lly1;->b:Lpy1;

    iget-object v0, v0, Lpy1;->i:Lny1;

    invoke-virtual {v0}, Lny1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ljy1;

    iget-object v1, v0, Ljy1;->a:Lox1;

    iget-object v1, v1, Lox1;->h:Ll36;

    invoke-virtual {v1, p1}, Ll36;->e(Lyt1;)V

    iget-object p1, v0, Ljy1;->b:Lpr0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpr0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v1, v0, Lox1;->c:Lt1e;

    new-instance v2, Ljx1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lg60;

    iget-object v1, v0, Lg60;->a:Lt1e;

    new-instance v2, Lzd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

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

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Luu1;

    iget-object v0, v0, Luu1;->q:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    :cond_0
    invoke-interface {v0}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lihd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcr;->a:Lbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbr;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lxui;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lyp7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lihd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lyp7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lyp7;)Ljava/lang/Void;

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

    iget-object v0, p0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Lbw;

    invoke-interface {v0}, Luq7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
