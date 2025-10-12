.class public final Log8;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lly7;


# direct methods
.method public constructor <init>(Lly7;)V
    .locals 0

    iput-object p1, p0, Log8;->a:Lly7;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 14

    iget-object v0, p0, Log8;->a:Lly7;

    iget-object v1, v0, Lly7;->c:Ljava/lang/Object;

    check-cast v1, Lpg8;

    const-string v2, "token is not a valid MediaSession.Token object"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v6, "MediaBrowserCompat"

    iget-object v7, v1, Lpg8;->d:Lng8;

    iget-object v8, v1, Lpg8;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v8}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v10, "extra_service_version"

    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v10, "extra_messenger"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lw98;

    iget-object v12, v1, Lpg8;->c:Landroid/os/Bundle;

    const/16 v13, 0x18

    invoke-direct {v11, v13, v5}, Lw98;-><init>(IZ)V

    new-instance v13, Landroid/os/Messenger;

    invoke-direct {v13, v10}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v13, v11, Lw98;->b:Ljava/lang/Object;

    iput-object v12, v11, Lw98;->c:Ljava/lang/Object;

    iput-object v11, v1, Lpg8;->f:Lw98;

    new-instance v10, Landroid/os/Messenger;

    invoke-direct {v10, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v10, v1, Lpg8;->g:Landroid/os/Messenger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v7, Lng8;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v7, v1, Lpg8;->a:Landroid/content/Context;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "data_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "data_root_hints"

    iget-object v13, v11, Lw98;->c:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-virtual {v11, v7, v12, v10}, Lw98;->E(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Remote error registering client messenger."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v6, "extra_session_binder"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    sget v7, Llr8;->d:I

    if-nez v6, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    const-string v7, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v9, v7, Lv07;

    if-eqz v9, :cond_3

    check-cast v7, Lv07;

    goto :goto_1

    :cond_3
    new-instance v7, Lt07;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lt07;->c:Landroid/os/IBinder;

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v8}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    if-eqz v6, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-static {v8}, Lq5h;->k(Z)V

    if-eqz v6, :cond_5

    new-instance v8, Lrr8;

    invoke-direct {v8, v6, v7}, Lrr8;-><init>(Ljava/lang/Object;Lv07;)V

    iput-object v8, v1, Lpg8;->h:Lrr8;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v7, "Unexpected IllegalStateException"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lwj8;

    iget-object v1, v0, Lwj8;->i:Lsg8;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lsg8;->a:Lpg8;

    iget-object v6, v1, Lpg8;->h:Lrr8;

    if-nez v6, :cond_9

    iget-object v6, v1, Lpg8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    if-eqz v6, :cond_7

    move v5, v3

    :cond_7
    invoke-static {v5}, Lq5h;->k(Z)V

    if-eqz v6, :cond_8

    new-instance v2, Lrr8;

    invoke-direct {v2, v6, v4}, Lrr8;-><init>(Ljava/lang/Object;Lv07;)V

    iput-object v2, v1, Lpg8;->h:Lrr8;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, Lpg8;->h:Lrr8;

    iget-object v2, v0, Lwj8;->b:Lvi8;

    new-instance v4, Lfr5;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v1}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvi8;->A(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lvi8;->X:Landroid/os/Handler;

    new-instance v2, Ltj8;

    invoke-direct {v2, v0, v3}, Ltj8;-><init>(Lwj8;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Log8;->a:Lly7;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lwj8;

    iget-object v0, v0, Lwj8;->b:Lvi8;

    invoke-virtual {v0}, Lvi8;->x()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Log8;->a:Lly7;

    iget-object v1, v0, Lly7;->c:Ljava/lang/Object;

    check-cast v1, Lpg8;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lpg8;->f:Lw98;

    iput-object v2, v1, Lpg8;->g:Landroid/os/Messenger;

    iput-object v2, v1, Lpg8;->h:Lrr8;

    iget-object v1, v1, Lpg8;->d:Lng8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lng8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lwj8;

    iget-object v0, v0, Lwj8;->b:Lvi8;

    invoke-virtual {v0}, Lvi8;->x()V

    return-void
.end method
