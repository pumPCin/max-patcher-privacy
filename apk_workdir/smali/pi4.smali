.class public final Lpi4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq8;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi4;->a:I

    .line 3
    iput-object p1, p0, Lpi4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpi4;->b:Z

    return-void
.end method

.method public constructor <init>(Lri4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi4;->a:I

    .line 1
    iput-object p1, p0, Lpi4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Lpi4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v2, "MediaControllerCompat"

    iget-object v0, p0, Lpi4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgq8;

    iget-object v4, v3, Lgq8;->e:Liq8;

    iget-boolean v0, p0, Lpi4;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, v4, Liq8;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {v4}, Liq8;->R()V

    goto/16 :goto_8

    :cond_1
    iget-object p1, v4, Liq8;->n:Lhq8;

    iget-object v0, v4, Liq8;->i:Lxnh;

    invoke-virtual {v0}, Lxnh;->N()Lurb;

    move-result-object v0

    invoke-static {v0}, Liq8;->n(Lurb;)Lurb;

    move-result-object v7

    iget-object v0, v4, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->e:Lbz8;

    invoke-virtual {v0}, Lbz8;->a()Lv57;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lv57;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Dead object in getRepeatMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v11, v5

    :goto_1
    iget-object v0, v4, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->e:Lbz8;

    invoke-virtual {v0}, Lbz8;->a()Lv57;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lv57;->getShuffleMode()I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v12, v5

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v6, "Dead object in getShuffleMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    new-instance v5, Lhq8;

    iget-object v6, p1, Lhq8;->a:Lmp8;

    iget-object v8, p1, Lhq8;->c:Lmt8;

    iget-object v9, p1, Lhq8;->d:Ljava/util/List;

    iget-object v10, p1, Lhq8;->e:Ljava/lang/CharSequence;

    iget-object v13, p1, Lhq8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lhq8;-><init>(Lmp8;Lurb;Lmt8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Liq8;->n:Lhq8;

    iget-object p1, v4, Liq8;->i:Lxnh;

    iget-object p1, p1, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Lkp8;

    iget-object p1, p1, Lkp8;->e:Lbz8;

    invoke-virtual {p1}, Lbz8;->a()Lv57;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lv57;->isCaptioningEnabled()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    const-string v0, "Dead object in isCaptioningEnabled."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move p1, v5

    :goto_7
    invoke-virtual {v3, p1}, Lgq8;->b(Z)V

    iget-object p1, v3, Lgq8;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v4, Liq8;->n:Lhq8;

    invoke-virtual {v4, v5, p1}, Liq8;->s(ZLhq8;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object p1, v4, Liq8;->n:Lhq8;

    new-instance v5, Lhq8;

    iget-object v6, p1, Lhq8;->a:Lmp8;

    iget-object v7, p1, Lhq8;->b:Lurb;

    iget-object v8, p1, Lhq8;->c:Lmt8;

    iget-object v9, p1, Lhq8;->d:Ljava/util/List;

    iget-object v10, p1, Lhq8;->e:Ljava/lang/CharSequence;

    iget v11, p1, Lhq8;->f:I

    iget-object v13, p1, Lhq8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lhq8;-><init>(Lmp8;Lurb;Lmt8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Liq8;->n:Lhq8;

    invoke-virtual {v3}, Lgq8;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lgq8;->b(Z)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, v4, Liq8;->n:Lhq8;

    new-instance v5, Lhq8;

    iget-object v6, p1, Lhq8;->a:Lmp8;

    iget-object v7, p1, Lhq8;->b:Lurb;

    iget-object v8, p1, Lhq8;->c:Lmt8;

    iget-object v9, p1, Lhq8;->d:Ljava/util/List;

    iget-object v10, p1, Lhq8;->e:Ljava/lang/CharSequence;

    iget v12, p1, Lhq8;->g:I

    iget-object v13, p1, Lhq8;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lhq8;-><init>(Lmp8;Lurb;Lmt8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Liq8;->n:Lhq8;

    invoke-virtual {v3}, Lgq8;->k()V

    goto :goto_8

    :pswitch_5
    iget-object p1, v4, Liq8;->b:Lgp8;

    invoke-virtual {p1}, Lgp8;->s()V

    goto :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcz8;->j(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lgq8;->c(Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lgq8;->g(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, p1}, Lgq8;->f(Ljava/util/List;)V

    goto :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmp8;

    invoke-virtual {v3, p1}, Lgq8;->a(Lmp8;)V

    goto :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmt8;

    invoke-virtual {v3, p1}, Lgq8;->d(Lmt8;)V

    goto :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lurb;

    invoke-virtual {v3, p1}, Lgq8;->e(Lurb;)V

    goto :goto_8

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcz8;->j(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lgq8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqi4;

    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v0, Lri4;

    iget-object v3, v0, Lri4;->k:Llg6;

    iget-object v0, v0, Lri4;->l:Ljava/util/UUID;

    iget-object v4, v2, Lqi4;->c:Ljava/lang/Object;

    check-cast v4, Lbh5;

    invoke-virtual {v3, v0, v4}, Llg6;->e(Ljava/util/UUID;Lbh5;)[B

    move-result-object v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v0, Lri4;

    iget-object v0, v0, Lri4;->k:Llg6;

    iget-object v3, v2, Lqi4;->c:Ljava/lang/Object;

    check-cast v3, Lch5;

    invoke-virtual {v0, v3}, Llg6;->f(Lch5;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_f

    :goto_9
    const-string v1, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v3, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lqi4;

    iget-boolean v4, v3, Lqi4;->b:Z

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    iget v4, v3, Lqi4;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lqi4;->d:I

    iget-object v5, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v5, Lri4;

    iget-object v5, v5, Lri4;->i:Leh2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_8

    goto/16 :goto_f

    :cond_8
    new-instance v4, Lm38;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_b

    :cond_9
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v5, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v5, Lri4;

    iget-object v5, v5, Lri4;->i:Leh2;

    iget v3, v3, Lqi4;->d:I

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

    :goto_c
    if-eqz v4, :cond_b

    instance-of v5, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_c

    :cond_b
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_e

    :cond_c
    :goto_d
    move-wide v3, v6

    :goto_e
    cmp-long v1, v3, v6

    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lpi4;->b:Z

    if-nez v1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :cond_e
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    iget-object v1, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v1, Lri4;

    iget-object v1, v1, Lri4;->i:Leh2;

    iget-wide v3, v2, Lqi4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lpi4;->b:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lpi4;->c:Ljava/lang/Object;

    check-cast v1, Lri4;

    iget-object v1, v1, Lri4;->n:Lky;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v2, Lqi4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_f
    :goto_10
    monitor-exit p0

    :goto_11
    return-void

    :goto_12
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_13
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

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
