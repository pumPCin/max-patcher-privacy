.class public final Lv8i;
.super Lwii;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkgi;Lvof;Lvof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8i;->b:I

    .line 1
    iput-object p3, p0, Lv8i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv8i;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lwii;-><init>(Lvof;)V

    return-void
.end method

.method public constructor <init>(Lqwi;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8i;->b:I

    .line 2
    iput-object p2, p0, Lv8i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv8i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lwii;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lv8i;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8i;->o:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v0, v0, Lqwi;->b:Ljava/lang/Object;

    check-cast v0, Lezi;

    iget-object v4, p0, Lv8i;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    sget v5, Lo6i;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lw8i;

    if-eqz v5, :cond_1

    check-cast v2, Lw8i;

    goto :goto_0

    :cond_1
    new-instance v2, Lj4i;

    invoke-direct {v2, v4}, Lj4i;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v2, v0, Lezi;->m:Lw8i;

    iget-object v2, v0, Lezi;->b:Lo7f;

    const-string v4, "linkToDeath"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lo7f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, Lezi;->m:Lw8i;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v0, Lezi;->j:Loli;

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

    iget-object v1, v2, Lo7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lo7f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lezi;->g:Z

    iget-object v1, v0, Lezi;->d:Ljava/util/ArrayList;

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
    iget-object v0, v0, Lezi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lv8i;->o:Ljava/lang/Object;

    check-cast v0, Lkgi;

    iget-object v4, v0, Lkgi;->a:Lezi;

    iget-object v4, v4, Lezi;->m:Lw8i;

    iget-object v0, v0, Lkgi;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lvii;->a:Ljava/util/HashMap;

    const-class v6, Lvii;

    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Lvii;->a:Ljava/util/HashMap;

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
    new-instance v6, Laei;

    iget-object v7, p0, Lv8i;->o:Ljava/lang/Object;

    check-cast v7, Lkgi;

    iget-object v8, p0, Lv8i;->c:Ljava/lang/Object;

    check-cast v8, Lvof;

    iget-object v9, v7, Lkgi;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Laei;-><init>(Lkgi;Lvof;)V

    check-cast v4, Lj4i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lf2i;->a:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, v4, Lj4i;->c:Landroid/os/IBinder;

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
    iget-object v2, p0, Lv8i;->o:Ljava/lang/Object;

    check-cast v2, Lkgi;

    sget-object v3, Lkgi;->c:Lo7f;

    iget-object v2, v2, Lkgi;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "error requesting in-app review for %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lo7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lo7f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v1, p0, Lv8i;->c:Ljava/lang/Object;

    check-cast v1, Lvof;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lvof;->c(Ljava/lang/Exception;)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
