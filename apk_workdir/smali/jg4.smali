.class public final Ljg4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llg4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg4;->a:I

    iput-object p1, p0, Ljg4;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lzk8;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg4;->a:I

    iput-object p1, p0, Ljg4;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljg4;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Ljg4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v2, "MediaControllerCompat"

    iget-object v0, p0, Ljg4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzk8;

    iget-object v4, v3, Lzk8;->e:Lbl8;

    iget-boolean v0, p0, Ljg4;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-boolean p1, v4, Lbl8;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lbl8;->s()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, v4, Lbl8;->m:Lal8;

    iget-object v0, v4, Lbl8;->h:Lr6d;

    invoke-virtual {v0}, Lr6d;->G()Ljkb;

    move-result-object v0

    invoke-static {v0}, Lbl8;->g(Ljkb;)Ljkb;

    move-result-object v7

    iget-object v0, v4, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->e:Lxs8;

    invoke-virtual {v0}, Lxs8;->a()Lz17;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lz17;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Dead object in getRepeatMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v11, v5

    :goto_0
    iget-object v0, v4, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->e:Lxs8;

    invoke-virtual {v0}, Lxs8;->a()Lz17;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lz17;->getShuffleMode()I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    move v12, v5

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v6, "Dead object in getShuffleMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_2
    new-instance v5, Lal8;

    iget-object v6, p1, Lal8;->a:Lgk8;

    iget-object v8, p1, Lal8;->c:Lfo8;

    iget-object v9, p1, Lal8;->d:Ljava/util/List;

    iget-object v10, p1, Lal8;->e:Ljava/lang/CharSequence;

    iget-object v13, p1, Lal8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lbl8;->m:Lal8;

    iget-object p1, v4, Lbl8;->h:Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lek8;

    iget-object p1, p1, Lek8;->e:Lxs8;

    invoke-virtual {p1}, Lxs8;->a()Lz17;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lz17;->isCaptioningEnabled()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string v0, "Dead object in isCaptioningEnabled."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move p1, v5

    :goto_3
    invoke-virtual {v3, p1}, Lzk8;->b(Z)V

    iget-object p1, v3, Lzk8;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v4, Lbl8;->m:Lal8;

    invoke-virtual {v4, v5, p1}, Lbl8;->o(ZLal8;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object p1, v4, Lbl8;->m:Lal8;

    new-instance v5, Lal8;

    iget-object v6, p1, Lal8;->a:Lgk8;

    iget-object v7, p1, Lal8;->b:Ljkb;

    iget-object v8, p1, Lal8;->c:Lfo8;

    iget-object v9, p1, Lal8;->d:Ljava/util/List;

    iget-object v10, p1, Lal8;->e:Ljava/lang/CharSequence;

    iget v11, p1, Lal8;->f:I

    iget-object v13, p1, Lal8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lbl8;->m:Lal8;

    invoke-virtual {v3}, Lzk8;->k()V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lzk8;->b(Z)V

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, v4, Lbl8;->m:Lal8;

    new-instance v5, Lal8;

    iget-object v6, p1, Lal8;->a:Lgk8;

    iget-object v7, p1, Lal8;->b:Ljkb;

    iget-object v8, p1, Lal8;->c:Lfo8;

    iget-object v9, p1, Lal8;->d:Ljava/util/List;

    iget-object v10, p1, Lal8;->e:Ljava/lang/CharSequence;

    iget v12, p1, Lal8;->g:I

    iget-object v13, p1, Lal8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lbl8;->m:Lal8;

    invoke-virtual {v3}, Lzk8;->k()V

    goto :goto_4

    :pswitch_5
    iget-object p1, v4, Lbl8;->b:Lak8;

    invoke-virtual {p1}, Lak8;->q()V

    goto :goto_4

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lys8;->g(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lzk8;->c(Landroid/os/Bundle;)V

    goto :goto_4

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lzk8;->g(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, p1}, Lzk8;->f(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {v3, p1}, Lzk8;->a(Lgk8;)V

    goto :goto_4

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfo8;

    invoke-virtual {v3, p1}, Lzk8;->d(Lfo8;)V

    goto :goto_4

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljkb;

    invoke-virtual {v3, p1}, Lzk8;->e(Ljkb;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lys8;->g(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lzk8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkg4;

    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v3, v0, Llg4;->k:Lmd6;

    iget-object v0, v0, Llg4;->l:Ljava/util/UUID;

    iget-object v4, v2, Lkg4;->c:Ljava/lang/Object;

    check-cast v4, Lge5;

    invoke-virtual {v3, v0, v4}, Lmd6;->e(Ljava/util/UUID;Lge5;)[B

    move-result-object v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v0, v0, Llg4;->k:Lmd6;

    iget-object v3, v2, Lkg4;->c:Ljava/lang/Object;

    check-cast v3, Lhe5;

    invoke-virtual {v0, v3}, Lmd6;->g(Lhe5;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :goto_5
    const-string v1, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v3, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lkg4;

    iget-boolean v4, v3, Lkg4;->b:Z

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    iget v4, v3, Lkg4;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lkg4;->d:I

    iget-object v5, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v5, Llg4;

    iget-object v5, v5, Llg4;->i:Llu3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v4, Lhz7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_7

    :cond_9
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v5, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v5, Llg4;

    iget-object v5, v5, Llg4;->i:Llu3;

    iget v3, v3, Lkg4;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_c

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_c

    instance-of v5, v4, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_c

    instance-of v5, v4, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_c

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_8
    if-eqz v4, :cond_b

    instance-of v5, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_8

    :cond_b
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_a

    :cond_c
    :goto_9
    move-wide v3, v6

    :goto_a
    cmp-long v1, v3, v6

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Ljg4;->b:Z

    if-nez v1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_e
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    iget-object v1, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v1, Llg4;

    iget-object v1, v1, Llg4;->i:Llu3;

    iget-wide v3, v2, Lkg4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Ljg4;->b:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Ljg4;->c:Ljava/lang/Object;

    check-cast v1, Llg4;

    iget-object v1, v1, Llg4;->n:Lix;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v2, Lkg4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_f
    :goto_c
    monitor-exit p0

    :goto_d
    return-void

    :goto_e
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_f
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
