.class public final Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqng;


# direct methods
.method public synthetic constructor <init>(Lqng;I)V
    .locals 0

    iput p2, p0, Lpng;->a:I

    iput-object p1, p0, Lpng;->b:Lqng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpng;->b:Lqng;

    iget-object v0, v0, Lqng;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpng;->b:Lqng;

    iget-object v1, v1, Lqng;->q:Lazb;

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Lazb;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lpng;->b:Lqng;

    iget-object v1, v1, Lqng;->c:Lrpc;

    if-eqz v1, :cond_0

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lrpc;->b(ILjava/lang/String;)Z

    iget-object v1, p0, Lpng;->b:Lqng;

    const/4 v2, 0x0

    iput-object v2, v1, Lqng;->c:Lrpc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lpng;->b:Lqng;

    iget-object v1, v1, Lqng;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lpng;->b:Lqng;

    iget-object v3, v2, Lqng;->c:Lrpc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqng;->q:Lazb;

    iget-object v3, v3, Lrpc;->r:Lwzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwzc;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lazb;->c:Ljava/lang/Object;

    check-cast v4, Lxkc;

    invoke-interface {v4}, Lxkc;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lomc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, v2, Lazb;->b:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "May be ERROR, socket is already with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lpng;->b:Lqng;

    iget-object v3, v2, Lqng;->q:Lazb;

    iget-object v2, v2, Lqng;->h:Ljava/lang/String;

    iget-object v4, v3, Lazb;->c:Ljava/lang/Object;

    check-cast v4, Lxkc;

    invoke-interface {v4}, Lxkc;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lomc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v3, Lazb;->b:Ljava/lang/Object;

    check-cast v3, Lwkc;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm26;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lm26;-><init>(I)V

    iget-object v3, p0, Lpng;->b:Lqng;

    iget-object v3, v3, Lqng;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm26;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm26;->c()Lwzc;

    move-result-object v2

    iget-object v3, p0, Lpng;->b:Lqng;

    iget-object v4, v3, Lqng;->o:Lsca;

    new-instance v5, Lzhe;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Lzhe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lsca;->c(Lwzc;Lzhe;)Lrpc;

    move-result-object v2

    iput-object v2, v3, Lqng;->c:Lrpc;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
