.class public final Lgn8;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcp4;

.field public final synthetic b:Lhn8;

.field public final synthetic c:Lhn8;


# direct methods
.method public constructor <init>(Lhn8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgn8;->c:Lhn8;

    iput-object p1, p0, Lgn8;->b:Lhn8;

    iput-object p1, p0, Lgn8;->a:Lcp4;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 20

    move-object/from16 v0, p3

    invoke-static {v0}, Lcz8;->j(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgn8;->a:Lcp4;

    iget-object v3, v2, Lcp4;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Le09;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string v6, "extra_client_version"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Messenger;

    iget-object v7, v5, Le09;->Z:Lky;

    invoke-direct {v6, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, v2, Lcp4;->c:Ljava/lang/Object;

    const-string v6, "extra_service_version"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v2, Lcp4;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    const-string v8, "extra_messenger"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v7, v5, Le09;->r0:Lbz8;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lbz8;->a()Lv57;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_1
    const-string v8, "extra_session_binder"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lcp4;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v7, "extra_calling_pid"

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v11, v6

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_3
    move-object v11, v3

    goto :goto_3

    :goto_4
    new-instance v4, Lfn8;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lfn8;-><init>(Le09;Ljava/lang/String;IILmn8;)V

    move-object v12, v4

    iput-object v12, v5, Le09;->Y:Lfn8;

    iget-object v4, v5, Le09;->a:Lhn8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcp4;->l()Lvz8;

    move-result-object v14

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_5
    new-instance v13, Loy8;

    iget-object v4, v5, Le09;->s0:Lzz8;

    invoke-virtual {v4, v14}, Lzz8;->b(Lvz8;)Z

    move-result v17

    sget-object v4, Lku7;->a:Lsb7;

    const-string v4, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Loy8;-><init>(Lvz8;IIZLny8;Landroid/os/Bundle;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lak3;

    invoke-direct {v8}, Lak3;-><init>()V

    iget-object v0, v5, Le09;->t0:Liz8;

    iget-object v0, v0, Liz8;->l:Landroid/os/Handler;

    new-instance v4, Lsz1;

    const/16 v9, 0xa

    move-object v7, v13

    invoke-direct/range {v4 .. v9}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Lak3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Le09;->u0:Lj3e;

    iget-object v6, v0, Lmy8;->a:Le5e;

    iget-object v0, v0, Lmy8;->b:Lfsb;

    invoke-virtual {v4, v14, v13, v6, v0}, Lj3e;->e(Ljava/lang/Object;Loy8;Le5e;Lfsb;)V

    sget-object v0, Lvhe;->c:Ltui;

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "MSSLegacyStub"

    const-string v6, "Couldn\'t get a result from onConnect"

    invoke-static {v4, v6, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    iput-object v3, v5, Le09;->Y:Lfn8;

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_8

    :cond_5
    iget-object v2, v2, Lcp4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    if-eqz v2, :cond_6

    iget-object v2, v5, Le09;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v11, :cond_7

    move-object v11, v0

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    :goto_7
    new-instance v0, Ltui;

    invoke-direct {v0, v11}, Ltui;-><init>(Ljava/lang/Object;)V

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "androidx.media3.session.MediaLibraryService"

    invoke-direct {v3, v2, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    return-object v3
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lggd;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lggd;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lgn8;->a:Lcp4;

    iget-object p2, p2, Lcp4;->d:Ljava/lang/Object;

    check-cast p2, Le09;

    iget-object v0, p2, Le09;->c:Lfn8;

    iput-object v0, p2, Le09;->Y:Lfn8;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lggd;->e0(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p2, Le09;->Y:Lfn8;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-static {p3}, Lcz8;->j(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lgn8;->c:Lhn8;

    iget-object p1, p1, Lhn8;->f:Le09;

    iget-object p3, p1, Le09;->c:Lfn8;

    .line 7
    new-instance v0, Lggd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Lggd;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p1, Le09;->Y:Lfn8;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lggd;->e0(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Le09;->Y:Lfn8;

    .line 11
    iput-object p2, p1, Le09;->Y:Lfn8;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lggd;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lggd;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lgn8;->b:Lhn8;

    iget-object p2, p2, Lhn8;->e:Le09;

    iget-object v0, p2, Le09;->c:Lfn8;

    iput-object v0, p2, Le09;->Y:Lfn8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lggd;->e0(Ljava/lang/Object;)V

    iput-object v0, p2, Le09;->Y:Lfn8;

    return-void
.end method
