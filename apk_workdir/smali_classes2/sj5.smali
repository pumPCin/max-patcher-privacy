.class public final Lsj5;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsj5;->a:I

    iput-object p1, p0, Lsj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsj5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsj5;->c:Ljava/lang/Object;

    check-cast v0, Ly47;

    invoke-virtual {v0}, Ly47;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lihg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v1, Ld9;

    iget-object v1, v1, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Lda;

    iget-object v1, v1, Lda;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lihg;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lihg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsj5;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrdb;

    iget-object v2, p0, Lsj5;->c:Ljava/lang/Object;

    check-cast v2, Lsdb;

    iget-object v2, v2, Lsdb;->a:Lyuc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lrdb;-><init>(Lyuc;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lf25;

    iget-object v1, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsj5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lf25;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v0, Liod;

    iget-object v1, p0, Lsj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Liod;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsj5;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    instance-of v1, v0, Lyv6;

    if-eqz v1, :cond_0

    check-cast v0, Lyv6;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyv6;->d()Lyyg;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()Lyyg;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lsj5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsj5;->b:Ljava/lang/Object;

    check-cast v0, Lwp4;

    iget-object v1, p0, Lsj5;->c:Ljava/lang/Object;

    check-cast v1, Lhrd;

    invoke-virtual {v1}, Lhrd;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lwp4;->a:Ljava/lang/Object;

    check-cast v0, Lwm;

    new-instance v3, Lvm;

    iget-object v1, v1, Lhrd;->a:Lzl;

    iget-object v4, v1, Lzl;->c:Ljava/lang/String;

    iget-object v1, v1, Lzl;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v4, v1, v2}, Lvm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lwm;->setSessionInfo(Lvm;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
