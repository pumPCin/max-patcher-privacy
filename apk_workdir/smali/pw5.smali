.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Lvof;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvof;I)V
    .locals 0

    iput p3, p0, Lpw5;->a:I

    iput-object p1, p0, Lpw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lpw5;->c:Lvof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lpw5;->c:Lvof;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lj9f;

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ltr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "delete"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ltr9;->a:Ljava/lang/Object;

    check-cast v4, Lhw5;

    invoke-static {v4}, Lxtg;->b(Lhw5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v2, v4, v5, v3}, Ltr9;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le2j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltr9;->c(Le2j;)Le2j;

    move-result-object v2

    invoke-static {v2}, Lxj7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lj9f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lhw5;

    invoke-static {v0}, Lxtg;->b(Lhw5;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v0}, Lj9f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lj9f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvof;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lpw5;->c:Lvof;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lj9f;

    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvof;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
