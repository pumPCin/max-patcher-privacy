.class public final synthetic Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lak0;->a:I

    iput-object p2, p0, Lak0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl4;Lbec;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lak0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lak0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lak0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lws7;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lplg;

    const-string v1, "cmg"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lqlg;

    const-string v1, "cmg"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lldg;

    const-string v1, "sdg"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    invoke-virtual {v0, v2}, Lumf;->b(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    iget-object v0, v0, Laaa;->a:Lyv4;

    sget-object v1, Laaa;->b:[Lwq7;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, v0, Ljdf;->c:Lkd2;

    iget-object v2, v0, Ljdf;->n:Lda2;

    iget-wide v2, v2, Lda2;->a:J

    invoke-virtual {v1, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v1

    iput-object v1, v0, Ljdf;->n:Lda2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lda2;->c:La99;

    if-eqz v1, :cond_5

    iget-object v1, v1, La99;->a:Loa9;

    invoke-virtual {v1}, Loa9;->B()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Loa9;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loa9;->j()Lk10;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lk10;->a:Lj10;

    sget-object v2, Lj10;->c:Lj10;

    if-eq v1, v2, :cond_4

    sget-object v2, Lj10;->o:Lj10;

    if-eq v1, v2, :cond_4

    sget-object v2, Lj10;->b:Lj10;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljdf;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lg1a;

    iput-object v1, v0, Lg1a;->B0:Lvt1;

    return-void

    :pswitch_8
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, La1a;

    const-string v1, "a1a"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lb2a;

    invoke-virtual {v0, v3}, Lb2a;->B(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lb2a;->C(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lre9;

    iget-object v0, v0, Lre9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lfe8;

    :goto_1
    iget-object v1, v0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, v0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laud;

    iget v4, v1, Laud;->a:I

    if-ne v4, v2, :cond_7

    iget-object v4, v0, Lfe8;->a:Lkd2;

    iget-object v5, v1, Laud;->o:Lda2;

    iget-wide v5, v5, Lda2;->a:J

    invoke-virtual {v4, v5, v6}, Lkd2;->C(J)Lda2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lda2;->k0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Laud;->c:Ljava/util/List;

    invoke-static {v4, v1}, Laud;->a(Lda2;Ljava/util/List;)Laud;

    move-result-object v1

    iget-object v4, v0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lfe8;->i:Lwd8;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lfe8;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lfe8;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lwd8;->g(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lw28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lch6;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lco5;

    iget-object v0, v0, Lco5;->a:Lll;

    const/4 v1, 0x4

    check-cast v0, Lkma;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkma;->f(IJ)J

    return-void

    :pswitch_e
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lbec;

    const-string v1, "xl4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Lyi0;->f:Loo3;

    invoke-virtual {v3}, Loo3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lyi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lty3;

    invoke-virtual {v0}, Lty3;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Low3;

    iget-object v1, v0, Low3;->I0:Lpw3;

    iget-object v1, v1, Lpw3;->Z:Lt1a;

    if-eqz v1, :cond_c

    iget-object v0, v0, Low3;->H0:Lqg8;

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0a;

    iget-object v3, v3, Lw0a;->o:Lh2a;

    new-instance v4, Lyj0;

    invoke-direct {v4, v0, v2}, Lyj0;-><init>(Lqg8;I)V

    invoke-virtual {v3, v4}, Lf3;->m(Lhr3;)V

    goto :goto_3

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Ljy0;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Ljy0;->j:Lbja;
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
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Ler0;

    iget-object v0, v0, Ler0;->a:Lat5;

    check-cast v0, Lou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lou5;->c:Landroid/content/Context;

    invoke-static {v0}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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
    const-string v0, "er0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    new-instance v1, Lxj0;

    invoke-direct {v1, v2}, Lxj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->m(Lhr3;)V

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
