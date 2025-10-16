.class public final Lan8;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt65;


# direct methods
.method public constructor <init>(Lt65;)V
    .locals 0

    iput-object p1, p0, Lan8;->a:Lt65;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object v0, p0, Lan8;->a:Lt65;

    iget-object v1, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v1, Lbn8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "MediaBrowserCompat"

    iget-object v5, v1, Lbn8;->d:Lzm8;

    iget-object v6, v1, Lbn8;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "extra_service_version"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v8, "extra_messenger"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lo0f;

    iget-object v10, v1, Lbn8;->c:Landroid/os/Bundle;

    invoke-direct {v9, v8, v10}, Lo0f;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v9, v1, Lbn8;->f:Lo0f;

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v8, v1, Lbn8;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Lzm8;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v5, v1, Lbn8;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v11, v9, Lo0f;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v11, 0x6

    iput v11, v5, Landroid/os/Message;->what:I

    iput v2, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v8, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v8, v9, Lo0f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Messenger;

    invoke-virtual {v8, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Remote error registering client messenger."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Luy8;->d:I

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v7, v5, Lv57;

    if-eqz v7, :cond_3

    check-cast v5, Lv57;

    goto :goto_1

    :cond_3
    new-instance v5, Lt57;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lt57;->c:Landroid/os/IBinder;

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v6, Lbz8;

    invoke-direct {v6, v4, v5}, Lbz8;-><init>(Landroid/media/session/MediaSession$Token;Lv57;)V

    iput-object v6, v1, Lbn8;->h:Lbz8;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v5, "Unexpected IllegalStateException"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v0, Liq8;

    iget-object v1, v0, Liq8;->j:Ldn8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldn8;->a:Lbn8;

    iget-object v4, v1, Lbn8;->h:Lbz8;

    if-nez v4, :cond_5

    iget-object v4, v1, Lbn8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v5, Lbz8;

    invoke-direct {v5, v4, v3}, Lbz8;-><init>(Landroid/media/session/MediaSession$Token;Lv57;)V

    iput-object v5, v1, Lbn8;->h:Lbz8;

    :cond_5
    iget-object v1, v1, Lbn8;->h:Lbz8;

    iget-object v3, v0, Liq8;->b:Lgp8;

    new-instance v4, Lwu5;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v1}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgp8;->x(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lgp8;->X:Landroid/os/Handler;

    new-instance v3, Lfq8;

    invoke-direct {v3, v0, v2}, Lfq8;-><init>(Liq8;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lan8;->a:Lt65;

    iget-object v1, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v1, Lbn8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v0, Liq8;

    iget-object v0, v0, Liq8;->b:Lgp8;

    invoke-virtual {v0}, Lgp8;->s()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Lan8;->a:Lt65;

    iget-object v1, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v1, Lbn8;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lbn8;->f:Lo0f;

    iput-object v2, v1, Lbn8;->g:Landroid/os/Messenger;

    iput-object v2, v1, Lbn8;->h:Lbz8;

    iget-object v1, v1, Lbn8;->d:Lzm8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lzm8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v0, Liq8;

    iget-object v0, v0, Liq8;->b:Lgp8;

    invoke-virtual {v0}, Lgp8;->s()V

    return-void
.end method
