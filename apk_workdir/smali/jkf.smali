.class public final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljkf;->a:I

    iput-object p2, p0, Ljkf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljkf;->a:I

    iput-object p3, p0, Ljkf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ljkf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lalh;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    const-wide v7, 0x7d8702800L

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    const-string v1, "AppSet"

    invoke-static {v0}, Lalh;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to clear app set ID generated for App "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "app_set_id_storage"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v0, v0, Lhkh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v1, Lhkh;

    iget-object v1, v1, Lhkh;->o:Ljava/lang/Object;

    check-cast v1, Lhfa;

    invoke-interface {v1}, Lhfa;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v1, Ltbf;

    invoke-virtual {v1, v0}, Ltbf;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lgpg;

    iget-object v1, v0, Lgpg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lgpg;->b()Z

    move-result v2

    if-nez v2, :cond_6

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v2, "WakeLock"

    iget-object v3, v0, Lgpg;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lgpg;->d()V

    invoke-virtual {v0}, Lgpg;->b()Z

    move-result v2

    if-nez v2, :cond_7

    monitor-exit v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    iput v2, v0, Lgpg;->c:I

    invoke-virtual {v0}, Lgpg;->e()V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lrfh;

    iget-object v0, v0, Lrfh;->j:Lxi4;

    new-instance v1, Lxm3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxm3;-><init>(I)V

    invoke-virtual {v0, v1}, Lxi4;->e(Lxm3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lefh;

    iget-object v0, v0, Lefh;->d:Lsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsk;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lefh;

    invoke-virtual {v0}, Lefh;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lu9h;

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ls18;

    :try_start_2
    iget-object v1, v0, Ls18;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lnpg;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lnpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v0, v0, Ls18;->n:Lpmc;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v1, v0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    const-string v3, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lts6;->a:Lts6;

    invoke-virtual {v0, v1}, Lfz0;->e(Lts6;)V

    iput-object v1, v0, Lfz0;->G:Lts6;

    iget-object v1, v0, Lfz0;->b1:Ls9h;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v2}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v1, Lh61;->c:Lh61;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lnx7;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->a:Ltxd;

    invoke-virtual {v2, v1}, Ltxd;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->a:Ltxd;

    invoke-virtual {v0, v1}, Ltxd;->j(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lwkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwkg;->n(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    iget-object v0, v0, Lrxa;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lps;->I(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Le04;

    invoke-virtual {v0}, Le04;->n()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lkkf;

    iget-object v1, v0, Lkkf;->X:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lkkf;->p0()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Ln19;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ln19;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ln19;->w()V

    :cond_9
    :try_start_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ln19;->v()V

    :cond_c
    return-void

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ln19;->v()V

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
