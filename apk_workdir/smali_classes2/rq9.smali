.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjb;


# instance fields
.field public final synthetic a:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->a:Lfr9;

    return-void
.end method


# virtual methods
.method public final F0(Lll8;I)V
    .locals 8

    iget-object p2, p0, Lrq9;->a:Lfr9;

    invoke-virtual {p2}, Lfr9;->k()J

    move-result-wide v1

    iget-object p2, p0, Lrq9;->a:Lfr9;

    invoke-virtual {p2}, Lfr9;->l()Lml8;

    move-result-object v3

    iget-object p2, p0, Lrq9;->a:Lfr9;

    iput-object p1, p2, Lfr9;->B:Lll8;

    iget-object p1, p2, Lfr9;->m:Lvi8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvi8;->n()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lfr9;->x:Z

    iget-object p1, p0, Lrq9;->a:Lfr9;

    iget-object p2, p1, Lfr9;->m:Lvi8;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvi8;->d()Lll8;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lll8;->d:Lym8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Lfr9;->D:Lym8;

    iget-object p1, p0, Lrq9;->a:Lfr9;

    iget-object p2, p1, Lfr9;->m:Lvi8;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvi8;->E()V

    iget-object p2, p2, Lvi8;->c:Lui8;

    invoke-interface {p2}, Lui8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Lui8;->L()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lfr9;->c(Lfr9;I)Lll8;

    move-result-object p2

    iput-object p2, p1, Lfr9;->C:Lll8;

    iget-object p1, p0, Lrq9;->a:Lfr9;

    iget-object p2, p1, Lfr9;->m:Lvi8;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lvi8;->E()V

    iget-object p2, p2, Lvi8;->c:Lui8;

    invoke-interface {p2}, Lui8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lui8;->H()I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, Lfr9;->c(Lfr9;I)Lll8;

    iget-object p1, p0, Lrq9;->a:Lfr9;

    iget-object p1, p1, Lfr9;->m:Lvi8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvi8;->g()Z

    :cond_4
    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string p2, "fr9"

    const-string v0, "notifyListeners"

    invoke-static {p2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lqq9;->c(JLml8;JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object p1, p0, Lrq9;->a:Lfr9;

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->b(JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e0(Lpjb;Lkjb;)V
    .locals 5

    iget-object p2, p2, Lkjb;->a:Lot5;

    invoke-interface {p1}, Lpjb;->a()F

    move-result v0

    iget-object v1, p0, Lrq9;->a:Lfr9;

    iget-object v2, v1, Lfr9;->m:Lvi8;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lvi8;->c:Lui8;

    invoke-virtual {v2}, Lvi8;->E()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lq5h;->e(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lui8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lui8;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lpjb;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lfr9;->E:J

    invoke-interface {p1}, Lpjb;->f()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lot5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpjb;->z()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lot5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lpjb;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final h0(Lym8;)V
    .locals 2

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iput-object p1, v0, Lfr9;->D:Lym8;

    sget p1, Lfr9;->K:I

    const-string p1, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 9

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "onPlaybackStateChanged "

    invoke-static {p1, v1, v0}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iput p1, v0, Lfr9;->v:I

    iget-object v1, v0, Lfr9;->m:Lvi8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvi8;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lfr9;->y:Z

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v1, v0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvi8;->n()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lfr9;->x:Z

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v1, v0, Lfr9;->m:Lvi8;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvi8;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lfr9;->A:Z

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v1, v0, Lfr9;->m:Lvi8;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvi8;->d()Lll8;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lfr9;->B:Lll8;

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v1, v0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvi8;->d()Lll8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lll8;->d:Lym8;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lfr9;->D:Lym8;

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lrq9;->a:Lfr9;

    invoke-virtual {p1}, Lfr9;->e()V

    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    iget-object v3, p1, Lfr9;->G:Lhne;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->g(JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->d(JLml8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1

    throw p1

    :cond_9
    iget-object p1, p0, Lrq9;->a:Lfr9;

    iget-object p1, p1, Lfr9;->G:Lhne;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lrq9;->a:Lfr9;

    iput-boolean v4, p1, Lfr9;->w:Z

    invoke-virtual {p1}, Lfr9;->e()V

    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v6

    iget-object v2, p1, Lfr9;->s:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lqq9;->e(JLml8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_a
    monitor-exit v1

    return-void

    :goto_a
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    iget-object p1, p0, Lrq9;->a:Lfr9;

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "onIsPlayingChanged "

    invoke-static {v1, v0, p1}, Lbk7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lrq9;->a:Lfr9;

    if-nez p1, :cond_0

    iget-object v1, v0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvi8;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfr9;->w:Z

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v0, v0, Lfr9;->m:Lvi8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi8;->g()Z

    :cond_1
    iget-object v0, p0, Lrq9;->a:Lfr9;

    iput-boolean p1, v0, Lfr9;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lfr9;->t()V

    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->i(JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    iget-boolean p1, v0, Lfr9;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lfr9;->e()V

    iget-object p1, p0, Lrq9;->a:Lfr9;

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    invoke-virtual {p1}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->j(JLml8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1

    :cond_5
    return-void
.end method

.method public final t(Lojb;Lojb;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    iget p3, p1, Lojb;->b:I

    iget p2, p2, Lojb;->b:I

    if-eq p3, p2, :cond_a

    iget-object p2, p1, Lojb;->c:Lll8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lll8;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lojb;->c:Lll8;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lll8;->d:Lym8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lym8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lml8;->Y:Laa5;

    new-instance v3, Lc2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lml8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lml8;

    if-nez v2, :cond_4

    sget-object v2, Lml8;->a:Lml8;

    :cond_4
    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v0, v0, Lfr9;->m:Lvi8;

    if-eqz v0, :cond_7

    iget v3, p1, Lojb;->b:I

    invoke-virtual {v0}, Lvi8;->E()V

    iget-object v0, v0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lui8;->H()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_7

    iget-object p1, p0, Lrq9;->a:Lfr9;

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;

    invoke-interface {v1, p2, p3, v2}, Lqq9;->k(JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1

    :cond_7
    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget-object v0, v0, Lfr9;->m:Lvi8;

    if-eqz v0, :cond_a

    iget p1, p1, Lojb;->b:I

    invoke-virtual {v0}, Lvi8;->E()V

    iget-object v0, v0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lui8;->L()I

    move-result v1

    :cond_8
    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lrq9;->a:Lfr9;

    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;

    invoke-interface {v1, p2, p3, v2}, Lqq9;->h(JLml8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method public final z0(Lxib;)V
    .locals 2

    iget p1, p1, Lxib;->a:F

    iget-object v0, p0, Lrq9;->a:Lfr9;

    iget v1, v0, Lfr9;->F:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lfr9;->F:F

    sget p1, Lfr9;->K:I

    const-string p1, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;

    invoke-interface {v1}, Lqq9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method
