.class public final Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lwd5;

.field public final c:Lax0;

.field public final d:Ld7;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ly14;

.field public final i:Lhl9;

.field public final j:Ljkb;

.field public final k:Lrc6;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lwx;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Luf4;

.field public s:Lm54;

.field public t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lud5;

.field public x:Lvd5;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lwd5;Lax0;Ld7;Ljava/util/List;ZZ[BLjava/util/HashMap;Lrc6;Landroid/os/Looper;Lhl9;Ljkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf4;->l:Ljava/util/UUID;

    iput-object p3, p0, Lwf4;->c:Lax0;

    iput-object p4, p0, Lwf4;->d:Ld7;

    iput-object p2, p0, Lwf4;->b:Lwd5;

    iput-boolean p6, p0, Lwf4;->e:Z

    iput-boolean p7, p0, Lwf4;->f:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lwf4;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lwf4;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwf4;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lwf4;->g:Ljava/util/HashMap;

    iput-object p10, p0, Lwf4;->k:Lrc6;

    new-instance p1, Ly14;

    invoke-direct {p1}, Ly14;-><init>()V

    iput-object p1, p0, Lwf4;->h:Ly14;

    iput-object p12, p0, Lwf4;->i:Lhl9;

    iput-object p13, p0, Lwf4;->j:Ljkb;

    const/4 p1, 0x2

    iput p1, p0, Lwf4;->o:I

    iput-object p11, p0, Lwf4;->m:Landroid/os/Looper;

    new-instance p1, Lwx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p11, p2}, Lwx;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lwf4;->n:Lwx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lwf4;->n()V

    iget-object v0, p0, Lwf4;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lwf4;->n()V

    iget-boolean v0, p0, Lwf4;->e:Z

    return v0
.end method

.method public final c(Lky4;)V
    .locals 12

    invoke-virtual {p0}, Lwf4;->n()V

    iget v0, p0, Lwf4;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lhq;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwf4;->p:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lwf4;->o:I

    iget-object v0, p0, Lwf4;->n:Lwx;

    sget v3, Lg3g;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lwf4;->r:Luf4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v3, Luf4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v2, p0, Lwf4;->r:Luf4;

    iget-object v0, p0, Lwf4;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lwf4;->q:Landroid/os/HandlerThread;

    iput-object v2, p0, Lwf4;->s:Lm54;

    iput-object v2, p0, Lwf4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lwf4;->w:Lud5;

    iput-object v2, p0, Lwf4;->x:Lvd5;

    iget-object v0, p0, Lwf4;->u:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lwf4;->b:Lwd5;

    invoke-interface {v3, v0}, Lwd5;->q([B)V

    iput-object v2, p0, Lwf4;->u:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lwf4;->h:Ly14;

    iget-object v3, v0, Ly14;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Ly14;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Ly14;->o:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Ly14;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Ly14;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Ly14;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Ly14;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ly14;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lwf4;->h:Ly14;

    invoke-virtual {v0, p1}, Ly14;->a(Lky4;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lky4;->e()V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Lwf4;->d:Ld7;

    iget v0, p0, Lwf4;->p:I

    iget-object p1, p1, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Lzf4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lzf4;->p:I

    if-lez v1, :cond_5

    iget-wide v5, p1, Lzf4;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v0, p1, Lzf4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzf4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvd4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lzf4;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lzf4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzf4;->r:Lwf4;

    if-ne v0, p0, :cond_6

    iput-object v2, p1, Lzf4;->r:Lwf4;

    :cond_6
    iget-object v0, p1, Lzf4;->s:Lwf4;

    if-ne v0, p0, :cond_7

    iput-object v2, p1, Lzf4;->s:Lwf4;

    :cond_7
    iget-object v0, p1, Lzf4;->i:Lax0;

    iget-object v1, v0, Lax0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v5, Lwf4;

    if-ne v5, p0, :cond_8

    iput-object v2, v0, Lax0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    iput-object v1, v0, Lax0;->b:Ljava/lang/Object;

    iget-object v0, v1, Lwf4;->b:Lwd5;

    invoke-interface {v0}, Lwd5;->i()Lvd5;

    move-result-object v11

    iput-object v11, v1, Lwf4;->x:Lvd5;

    iget-object v0, v1, Lwf4;->r:Luf4;

    sget v1, Lg3g;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvf4;

    sget-object v1, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lvf4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lzf4;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, Lzf4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lzf4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lzf4;->j()V

    return-void
.end method

.method public final d(Lky4;)V
    .locals 7

    invoke-virtual {p0}, Lwf4;->n()V

    iget v0, p0, Lwf4;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lwf4;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhq;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwf4;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lwf4;->h:Ly14;

    iget-object v3, v2, Ly14;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ly14;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Ly14;->o:Ljava/util/List;

    iget-object v4, v2, Ly14;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Ly14;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Ly14;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Ly14;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, Lwf4;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lwf4;->p:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lwf4;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lq5h;->k(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwf4;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Luf4;

    iget-object v1, p0, Lwf4;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Luf4;-><init>(Lwf4;Landroid/os/Looper;)V

    iput-object p1, p0, Lwf4;->r:Luf4;

    invoke-virtual {p0}, Lwf4;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lwf4;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lwf4;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwf4;->h:Ly14;

    invoke-virtual {v1, p1}, Ly14;->a(Lky4;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lwf4;->o:I

    invoke-virtual {p1, v0}, Lky4;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lwf4;->d:Ld7;

    iget-object p1, p1, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Lzf4;

    iget-wide v0, p1, Lzf4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lzf4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzf4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lwf4;->n()V

    iget-object v0, p0, Lwf4;->u:[B

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lwf4;->b:Lwd5;

    invoke-interface {v1, v0, p1}, Lwd5;->n([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Lwf4;->n()V

    iget v0, p0, Lwf4;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwf4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lm54;
    .locals 1

    invoke-virtual {p0}, Lwf4;->n()V

    iget-object v0, p0, Lwf4;->s:Lm54;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Lwf4;->n()V

    iget v0, p0, Lwf4;->o:I

    return v0
.end method

.method public final h(Z)V
    .locals 9

    iget-boolean v0, p0, Lwf4;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lwf4;->u:[B

    sget v1, Lg3g;->a:I

    iget-object v1, p0, Lwf4;->v:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lwf4;->m(I[BZ)V

    return-void

    :cond_1
    iget v1, p0, Lwf4;->o:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    :try_start_0
    iget-object v1, p0, Lwf4;->b:Lwd5;

    iget-object v4, p0, Lwf4;->u:[B

    iget-object v5, p0, Lwf4;->v:[B

    invoke-interface {v1, v4, v5}, Lwd5;->p([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lwf4;->j(Ljava/lang/Throwable;I)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    :cond_2
    sget-object v1, Lmw0;->d:Ljava/util/UUID;

    iget-object v2, p0, Lwf4;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lwf4;->n()V

    iget-object v1, p0, Lwf4;->u:[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lwf4;->b:Lwd5;

    invoke-interface {v4, v1}, Lwd5;->g([B)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_5
    const-wide/16 v4, 0x3c

    cmp-long v4, v1, v4

    const/4 v5, 0x2

    if-gtz v4, :cond_8

    const-string v3, "DefaultDrmSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhq;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0, p1}, Lwf4;->m(I[BZ)V

    return-void

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v5}, Lwf4;->j(Ljava/lang/Throwable;I)V

    return-void

    :cond_9
    iput v3, p0, Lwf4;->o:I

    iget-object p1, p0, Lwf4;->h:Ly14;

    iget-object v0, p1, Ly14;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Ly14;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky4;

    invoke-virtual {v0}, Lky4;->b()V

    goto :goto_6

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lwf4;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg3g;->B(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lg3g;->A(I)I

    move-result p2

    goto :goto_2

    :cond_0
    sget v1, Lg3g;->a:I

    const/16 v3, 0x17

    const/16 v4, 0x1776

    if-lt v1, v3, :cond_1

    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    if-eqz v1, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    const/16 v3, 0x1772

    if-nez v1, :cond_9

    invoke-static {p1}, Lrkc;->T(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    :cond_9
    :goto_1
    move p2, v3

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lwf4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lwf4;->h:Ly14;

    iget-object v0, p2, Ly14;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Ly14;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky4;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lky4;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_f

    invoke-static {p1}, Lrkc;->U(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Lrkc;->T(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_d
    :goto_4
    iget p1, p0, Lwf4;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v2, p0, Lwf4;->o:I

    :cond_e
    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lrkc;->T(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lwf4;->j(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lwf4;->c:Lax0;

    invoke-virtual {p1, p0}, Lax0;->H(Lwf4;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lwf4;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwf4;->b:Lwd5;

    invoke-interface {v0}, Lwd5;->l()[B

    move-result-object v0

    iput-object v0, p0, Lwf4;->u:[B

    iget-object v2, p0, Lwf4;->b:Lwd5;

    iget-object v3, p0, Lwf4;->j:Ljkb;

    invoke-interface {v2, v0, v3}, Lwd5;->w([BLjkb;)V

    iget-object v0, p0, Lwf4;->b:Lwd5;

    iget-object v2, p0, Lwf4;->u:[B

    invoke-interface {v0, v2}, Lwd5;->j([B)Lm54;

    move-result-object v0

    iput-object v0, p0, Lwf4;->s:Lm54;

    const/4 v0, 0x3

    iput v0, p0, Lwf4;->o:I

    iget-object v2, p0, Lwf4;->h:Ly14;

    iget-object v3, v2, Ly14;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Ly14;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky4;

    invoke-virtual {v3, v0}, Lky4;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf4;->u:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Lrkc;->T(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lwf4;->c:Lax0;

    invoke-virtual {v0, p0}, Lax0;->H(Lwf4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lwf4;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lwf4;->c:Lax0;

    invoke-virtual {v0, p0}, Lax0;->H(Lwf4;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I[BZ)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lwf4;->b:Lwd5;

    iget-object v1, p0, Lwf4;->a:Ljava/util/List;

    iget-object v2, p0, Lwf4;->g:Ljava/util/HashMap;

    invoke-interface {v0, p2, v1, p1, v2}, Lwd5;->u([BLjava/util/List;ILjava/util/HashMap;)Lud5;

    move-result-object v9

    iput-object v9, p0, Lwf4;->w:Lud5;

    iget-object p1, p0, Lwf4;->r:Luf4;

    sget p2, Lg3g;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvf4;

    sget-object p2, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lvf4;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwf4;->k(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lwf4;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
