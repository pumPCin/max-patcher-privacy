.class public final Lgih;
.super Lzih;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqkh;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgih;->b:I

    .line 2
    iput-object p2, p0, Lgih;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgih;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lzih;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxih;Lfaf;Lfaf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgih;->b:I

    .line 1
    iput-object p3, p0, Lgih;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgih;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzih;-><init>(Lfaf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lgih;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgih;->o:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v0, v0, Lqkh;->b:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iget-object v4, p0, Lgih;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    sget v5, Lphh;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lhih;

    if-eqz v5, :cond_1

    check-cast v2, Lhih;

    goto :goto_0

    :cond_1
    new-instance v2, Ldhh;

    invoke-direct {v2, v4}, Ldhh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v2, v0, Lvkh;->m:Lhih;

    iget-object v2, v0, Lvkh;->b:Ljuf;

    const-string v4, "linkToDeath"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljuf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, Lvkh;->m:Lhih;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v0, Lvkh;->j:Lfjh;

    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "linkToDeath failed"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PlayCore"

    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Ljuf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Ljuf;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lvkh;->g:Z

    iget-object v1, v0, Lvkh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lvkh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lgih;->o:Ljava/lang/Object;

    check-cast v0, Lxih;

    iget-object v4, v0, Lxih;->a:Lvkh;

    iget-object v4, v4, Lvkh;->m:Lhih;

    iget-object v0, v0, Lxih;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ldjh;->a:Ljava/util/HashMap;

    const-class v6, Ldjh;

    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Ldjh;->a:Ljava/util/HashMap;

    const-string v8, "java"

    const/16 v9, 0x4e22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    const-string v6, "playcore_version_code"

    const-string v8, "java"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "native"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "playcore_native_version"

    const-string v8, "native"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v6, "unity"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "playcore_unity_version"

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v6, Ltih;

    iget-object v7, p0, Lgih;->o:Ljava/lang/Object;

    check-cast v7, Lxih;

    iget-object v8, p0, Lgih;->c:Ljava/lang/Object;

    check-cast v8, Lfaf;

    iget-object v9, v7, Lxih;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ltih;-><init>(Lxih;Lfaf;)V

    check-cast v4, Ldhh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lsgh;->a:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, v4, Ldhh;->c:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    iget-object v2, p0, Lgih;->o:Ljava/lang/Object;

    check-cast v2, Lxih;

    sget-object v3, Lxih;->c:Ljuf;

    iget-object v2, v2, Lxih;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "error requesting in-app review for %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Ljuf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4, v2}, Ljuf;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v1, p0, Lgih;->c:Ljava/lang/Object;

    check-cast v1, Lfaf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lfaf;->c(Ljava/lang/Exception;)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
