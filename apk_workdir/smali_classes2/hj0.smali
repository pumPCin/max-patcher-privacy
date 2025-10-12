.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj0;->a:I

    iput-object p2, p0, Lhj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi4;Lj5c;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lhj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhj0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lg7g;

    const-string v1, "r7g"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lh7g;

    const-string v1, "r7g"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lkzf;

    const-string v1, "szf"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lq13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Li9f;

    invoke-virtual {v0, v2}, Li9f;->b(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-object v0, v0, Ly1a;->a:Lys4;

    sget-object v1, Ly1a;->b:[Lpl7;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Ld0f;

    iget-object v1, v0, Ld0f;->c:Lzb2;

    iget-object v2, v0, Ld0f;->n:Lr82;

    iget-wide v2, v2, Lr82;->a:J

    invoke-virtual {v1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v1

    iput-object v1, v0, Ld0f;->n:Lr82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr82;->c:Lp19;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lp19;->a:Le39;

    invoke-virtual {v1}, Le39;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Le39;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Le39;->h()Lx00;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lx00;->a:Lw00;

    sget-object v2, Lw00;->c:Lw00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lw00;->o:Lw00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lw00;->b:Lw00;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ld0f;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lht9;

    iput-object v1, v0, Lht9;->B0:Lss1;

    return-void

    :pswitch_8
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lbt9;

    const-string v1, "bt9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lcu9;

    invoke-virtual {v0, v3}, Lcu9;->y(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcu9;->z(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lf79;

    iget-object v0, v0, Lf79;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lz78;

    :goto_1
    iget-object v1, v0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, v0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzid;

    iget v4, v1, Lzid;->a:I

    if-ne v4, v2, :cond_7

    iget-object v4, v0, Lz78;->a:Lzb2;

    iget-object v5, v1, Lzid;->o:Lr82;

    iget-wide v5, v5, Lr82;->a:J

    invoke-virtual {v4, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr82;->h0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Lzid;->c:Ljava/util/List;

    invoke-static {v4, v1}, Lzid;->a(Lr82;Ljava/util/List;)Lzid;

    move-result-object v1

    iget-object v4, v0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lz78;->i:Lq78;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lz78;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lz78;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lq78;->e(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Ljx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lrk5;

    iget-object v0, v0, Lrk5;->a:Lcl;

    const/4 v1, 0x4

    check-cast v0, Lgea;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgea;->f(IJ)J

    return-void

    :pswitch_e
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lj5c;

    const-string v1, "zi4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Lgi0;->f:Ldm3;

    invoke-virtual {v3}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lgi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-virtual {v0}, Lew3;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lzt3;

    iget-object v1, v0, Lzt3;->I0:Lau3;

    iget-object v1, v1, Lau3;->Z:Lut9;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lzt3;->H0:Lja8;

    iget-object v1, v1, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs9;

    iget-object v3, v3, Lxs9;->o:Liu9;

    new-instance v4, Lfj0;

    invoke-direct {v4, v0, v2}, Lfj0;-><init>(Lja8;I)V

    invoke-virtual {v3, v4}, Le3;->k(Lqo3;)V

    goto :goto_3

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lkx0;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lkx0;->j:Lxaa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_13
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Lhq0;

    iget-object v0, v0, Lhq0;->a:Llp5;

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    invoke-static {v0}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    const-string v0, "hq0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lhj0;->b:Ljava/lang/Object;

    check-cast v0, Liu9;

    new-instance v1, Lej0;

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
