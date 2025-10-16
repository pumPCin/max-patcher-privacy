.class public final Lry9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;


# instance fields
.field public final synthetic a:Lez9;


# direct methods
.method public constructor <init>(Lez9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry9;->a:Lez9;

    return-void
.end method


# virtual methods
.method public final A0(Lrrb;)V
    .locals 5

    iget p1, p1, Lrrb;->a:F

    iget-object v0, p0, Lry9;->a:Lez9;

    iget v1, v0, Lez9;->F:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lez9;->F:F

    sget p1, Lez9;->K:I

    const-string p1, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-interface {v1}, Lqy9;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final G0(Lyr8;I)V
    .locals 9

    iget-object v0, p0, Lry9;->a:Lez9;

    invoke-virtual {v0}, Lez9;->k()J

    move-result-wide v2

    iget-object v0, p0, Lry9;->a:Lez9;

    invoke-virtual {v0}, Lez9;->l()Lzr8;

    move-result-object v4

    iget-object v0, p0, Lry9;->a:Lez9;

    iput-object p1, v0, Lez9;->B:Lyr8;

    iget-object p1, v0, Lez9;->m:Lgp8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgp8;->n()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lez9;->x:Z

    iget-object p1, p0, Lry9;->a:Lez9;

    iget-object v0, p1, Lez9;->m:Lgp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp8;->d()Lyr8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyr8;->d:Llt8;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lez9;->D:Llt8;

    iget-object p1, p0, Lry9;->a:Lez9;

    iget-object v0, p1, Lez9;->m:Lgp8;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgp8;->D()V

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Lfp8;->L()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {p1, v0}, Lez9;->c(Lez9;I)Lyr8;

    move-result-object v0

    iput-object v0, p1, Lez9;->C:Lyr8;

    iget-object p1, p0, Lry9;->a:Lez9;

    iget-object v0, p1, Lez9;->m:Lgp8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgp8;->D()V

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lfp8;->H()I

    move-result v5

    :cond_3
    invoke-static {p1, v5}, Lez9;->c(Lez9;I)Lyr8;

    iget-object p1, p0, Lry9;->a:Lez9;

    iget-object p1, p1, Lez9;->m:Lgp8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgp8;->e()Z

    :cond_4
    const-string p1, "ez9"

    iget-object v0, p0, Lry9;->a:Lez9;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Lez9;->x:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMediaItemTransition, reason:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p1, p2, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lry9;->a:Lez9;

    const-string p2, "ez9"

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v0, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "notifyListeners: onAudioChanged"

    invoke-virtual {v0, v5, p2, v6, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p2, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v5

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lqy9;->c(JLzr8;JLzr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object p1, p0, Lry9;->a:Lez9;

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onError"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqy9;->b(JLzr8;)V
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
.end method

.method public final f0(Llsb;Lgsb;)V
    .locals 5

    iget-object p2, p2, Lgsb;->a:Lfx5;

    invoke-interface {p1}, Llsb;->a()F

    move-result v0

    iget-object v1, p0, Lry9;->a:Lez9;

    iget-object v2, v1, Lez9;->m:Lgp8;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lgp8;->c:Lfp8;

    invoke-virtual {v2}, Lgp8;->D()V

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

    invoke-static {v4, v2}, Lgfi;->a(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lfp8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lfp8;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Llsb;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lez9;->E:J

    invoke-interface {p1}, Llsb;->g()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lfx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Llsb;->z()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lfx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Llsb;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final i0(Llt8;)V
    .locals 5

    iget-object v0, p0, Lry9;->a:Lez9;

    iput-object p1, v0, Lez9;->D:Llt8;

    sget p1, Lez9;->K:I

    const-string p1, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 9

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    iget-object v1, p0, Lry9;->a:Lez9;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lez9;->m:Lgp8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgp8;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lry9;->a:Lez9;

    iput p1, v0, Lez9;->v:I

    iget-object v1, v0, Lez9;->m:Lgp8;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgp8;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lez9;->y:Z

    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v1, v0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgp8;->n()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lez9;->x:Z

    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v1, v0, Lez9;->m:Lgp8;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgp8;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lez9;->A:Z

    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v1, v0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgp8;->d()Lyr8;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lez9;->B:Lyr8;

    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v1, v0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgp8;->d()Lyr8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyr8;->d:Llt8;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lez9;->D:Llt8;

    if-eq p1, v4, :cond_10

    if-eq p1, v2, :cond_c

    if-eq p1, v6, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lry9;->a:Lez9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v0

    iget-object p1, p0, Lry9;->a:Lez9;

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object p1

    iget-object v2, p0, Lry9;->a:Lez9;

    invoke-virtual {v2}, Lez9;->e()V

    iget-object v2, p0, Lry9;->a:Lez9;

    iget-object v2, v2, Lez9;->G:Lsze;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lry9;->a:Lez9;

    const-string v4, "ez9"

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v2, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy9;

    invoke-interface {v4, v0, v1, p1}, Lqy9;->f(JLzr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_b
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3

    throw p1

    :cond_c
    iget-object p1, p0, Lry9;->a:Lez9;

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqy9;->d(JLzr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_f
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1

    throw p1

    :cond_10
    iget-object p1, p0, Lry9;->a:Lez9;

    iget-object p1, p1, Lez9;->G:Lsze;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lry9;->a:Lez9;

    iput-boolean v5, p1, Lez9;->w:Z

    invoke-virtual {p1}, Lez9;->e()V

    iget-object p1, p0, Lry9;->a:Lez9;

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v6

    iget-object v2, p1, Lez9;->s:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lqy9;->e(JLzr8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_13
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lry9;->a:Lez9;

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lry9;->a:Lez9;

    if-nez p1, :cond_0

    iget-object v1, v0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgp8;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lez9;->w:Z

    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v0, v0, Lez9;->m:Lgp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp8;->e()Z

    :cond_1
    iget-object v0, p0, Lry9;->a:Lez9;

    iput-boolean p1, v0, Lez9;->x:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lez9;->t()V

    iget-object p1, p0, Lry9;->a:Lez9;

    const-string v0, "ez9"

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqy9;->h(JLzr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    iget-boolean p1, v0, Lez9;->w:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lez9;->e()V

    iget-object p1, p0, Lry9;->a:Lez9;

    const-string v0, "ez9"

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy9;

    invoke-virtual {p1}, Lez9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lez9;->l()Lzr8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqy9;->i(JLzr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Lksb;Lksb;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lksb;->b:I

    iget p2, p2, Lksb;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lksb;->c:Lyr8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyr8;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lz9f;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lksb;->c:Lyr8;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyr8;->d:Llt8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llt8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lzr8;->Y:Lfd5;

    new-instance v3, Lf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzr8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Lzr8;

    if-nez v2, :cond_4

    sget-object v2, Lzr8;->a:Lzr8;

    :cond_4
    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v0, v0, Lez9;->m:Lgp8;

    if-eqz v0, :cond_9

    iget v3, p1, Lksb;->b:I

    invoke-virtual {v0}, Lgp8;->D()V

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lfp8;->H()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lry9;->a:Lez9;

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-interface {v1, p2, p3, v2}, Lqy9;->j(JLzr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    iget-object v0, p0, Lry9;->a:Lez9;

    iget-object v0, v0, Lez9;->m:Lgp8;

    if-eqz v0, :cond_e

    iget p1, p1, Lksb;->b:I

    invoke-virtual {v0}, Lgp8;->D()V

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lfp8;->L()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lry9;->a:Lez9;

    sget v0, Lez9;->K:I

    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-interface {v1, p2, p3, v2}, Lqy9;->g(JLzr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1

    :cond_e
    return-void
.end method
