.class public final Lwx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lwx;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwx;->a:I

    iput-object p2, p0, Lwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lzrd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwx;->a:I

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Lwx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwx;->a:I

    iput-object p1, p0, Lwx;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lzo8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwx;->a:I

    .line 4
    iput-object p1, p0, Lwx;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lwx;->b:Ljava/lang/Object;

    check-cast p1, Lwf4;

    iget-object v4, p1, Lwf4;->w:Lud5;

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lwf4;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, p1, Lwf4;->w:Lud5;

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object v1, p1, Lwf4;->b:Lwd5;

    iget-object v2, p1, Lwf4;->u:[B

    invoke-interface {v1, v2, v0}, Lwd5;->r([B[B)[B

    move-result-object v0

    iget-object v1, p1, Lwf4;->v:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iput-object v0, p1, Lwf4;->v:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x4

    iput v0, p1, Lwf4;->o:I

    iget-object v0, p1, Lwf4;->h:Ly14;

    iget-object v1, v0, Ly14;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Ly14;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky4;

    invoke-virtual {v1}, Lky4;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v5}, Lwf4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2}, Lwf4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lwx;->b:Ljava/lang/Object;

    check-cast p1, Lwf4;

    iget-object v6, p1, Lwf4;->c:Lax0;

    iget-object v7, p1, Lwf4;->x:Lvd5;

    if-ne v1, v7, :cond_9

    iget v1, p1, Lwf4;->o:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lwf4;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v3, p1, Lwf4;->x:Lvd5;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v6, v0, v2}, Lax0;->F(Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p1, p1, Lwf4;->b:Lwd5;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lwd5;->s([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iput-object v3, v6, Lax0;->b:Ljava/lang/Object;

    iget-object p1, v6, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v2}, La67;->l(I)Lgz5;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf4;

    invoke-virtual {v0}, Lwf4;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Lwf4;->h(Z)V

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {v6, p1, v5}, Lax0;->F(Ljava/lang/Exception;Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lkr8;

    iget-object v0, v0, Lkr8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v1, Lkr8;

    iget-object v1, v1, Lkr8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr8;

    iget-object v2, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lkr8;

    iget-object v3, v2, Lkr8;->e:Lwx;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmr8;->b()Lkr8;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Los8;

    invoke-virtual {v1, p1}, Lmr8;->f(Los8;)V

    iget-object p1, p0, Lwx;->b:Ljava/lang/Object;

    check-cast p1, Lkr8;

    invoke-virtual {p1, v1, v3}, Lkr8;->a(Lmr8;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lmr8;->f(Los8;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lwx;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfr8;

    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lzrd;

    invoke-virtual {v2, v0}, Lzrd;->q(Lfr8;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lfr8;->d:Ler8;

    invoke-static {v3}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Ler8;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v0}, Lzrd;->y(Lfr8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwx;->b(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lmq8;

    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v7, v2, Lmq8;->Y:Z

    iget-object v0, v2, Lmq8;->X:Lup8;

    invoke-virtual {v2, v0}, Lmq8;->f(Lup8;)V

    goto :goto_0

    :cond_2
    iput-boolean v7, v2, Lmq8;->r0:Z

    iget-object v0, v2, Lmq8;->o:Lt55;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lmq8;->Z:Lnq8;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lsq8;

    invoke-virtual {v0, v2}, Lsq8;->d(Lmq8;)Luq8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v3}, Lsq8;->k(Luq8;Lnq8;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Liq8;

    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, Liq8;->G0:Lvq8;

    if-eqz v0, :cond_6

    iput-object v5, v2, Liq8;->G0:Lvq8;

    invoke-virtual {v2}, Liq8;->o()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Liq8;->n()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget v2, v0, Landroid/os/Message;->what:I

    if-eq v2, v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lzp8;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lzp8;->z0:J

    iget-object v3, v2, Lzp8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lzp8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lzp8;->u0:Lyp8;

    invoke-virtual {v0}, Lyp8;->C()V

    :goto_2
    return-void

    :pswitch_4
    iget v2, v0, Landroid/os/Message;->what:I

    if-eq v2, v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Ljp8;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ljp8;->x0:J

    iget-object v3, v2, Ljp8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Ljp8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Ljp8;->u0:Lip8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    iget v6, v0, Landroid/os/Message;->arg1:I

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v8, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v8, Lzo8;

    iget-object v8, v8, Lzo8;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmwc;

    if-nez v9, :cond_9

    const-string v0, "MR2Provider"

    const-string v2, "Pending callback not found for control request."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    check-cast v7, Landroid/os/Bundle;

    invoke-static {v5, v7}, Lmwc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Lmwc;->b(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lus8;

    if-eqz v2, :cond_12

    const-string v3, "data_callback_token"

    const-string v4, "data_calling_uid"

    const-string v5, "data_calling_pid"

    const-string v6, "data_package_name"

    const-string v8, "data_root_hints"

    const-string v9, "data_media_item_id"

    const-string v10, "data_result_receiver"

    iget-object v12, v2, Lus8;->b:Ln12;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v11, v0, Landroid/os/Message;->what:I

    packed-switch v11, :pswitch_data_1

    const-string v2, "MBServiceCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_7
    const-string v3, "data_custom_action_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lsr8;->n(Landroid/os/Bundle;)V

    const-string v3, "data_custom_action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v16, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v11, Lzg8;

    invoke-direct/range {v11 .. v16}, Lzg8;-><init>(Ln12;Lch8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    const-string v3, "data_search_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lsr8;->n(Landroid/os/Bundle;)V

    const-string v3, "data_search_query"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v16, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v11, Lah8;

    invoke-direct/range {v11 .. v16}, Lah8;-><init>(Ln12;Lch8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance v2, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v3, Lqf6;

    const/16 v4, 0xe

    invoke-direct {v3, v12, v2, v7, v4}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsr8;->n(Landroid/os/Bundle;)V

    new-instance v15, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v2, Lus8;

    iget-object v2, v2, Lus8;->Z:Lwx;

    new-instance v11, Lle4;

    move-object v14, v12

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lle4;-><init>(IILn12;Lch8;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v5, Lah8;

    invoke-direct {v5, v12, v4, v3, v2}, Lah8;-><init>(Ln12;Lch8;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v5}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v11, Lz8h;

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Lz8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_d
    const-string v4, "data_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsr8;->n(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v11, Lzg8;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v2, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v3, Lrf6;

    const/16 v4, 0xd

    invoke-direct {v3, v12, v2, v7, v4}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lwx;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsr8;->n(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Lch8;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lch8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    array-length v4, v2

    :goto_6
    if-ge v7, v4, :cond_11

    aget-object v6, v2, v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v11, Lyg8;

    move-object/from16 v17, v3

    move-object v14, v12

    move v12, v5

    invoke-direct/range {v11 .. v17}, Lyg8;-><init>(IILn12;Lch8;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lwx;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Package/uid mismatch: uid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_10
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v3, Lzf4;

    iget-object v3, v3, Lzf4;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf4;

    invoke-virtual {v5}, Lwf4;->n()V

    iget-object v8, v5, Lwf4;->u:[B

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_16

    goto :goto_8

    :cond_16
    iget v0, v5, Lwf4;->o:I

    if-ne v0, v4, :cond_17

    sget v0, Lg3g;->a:I

    invoke-virtual {v5, v7}, Lwf4;->h(Z)V

    :cond_17
    :goto_8
    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lwx;->a(Landroid/os/Message;)V

    return-void

    :pswitch_12
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lay;

    iget v7, v0, Landroid/os/Message;->what:I

    if-eq v7, v8, :cond_21

    if-eq v7, v6, :cond_1e

    if-eq v7, v3, :cond_1d

    if-eq v7, v4, :cond_1a

    iget-object v3, v2, Lay;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_1
    iget-object v3, v2, Lay;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    iget-object v3, v2, Lay;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1b
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1d
    iget-object v0, v2, Lay;->X:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    goto :goto_b

    :cond_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyx;

    iget v7, v3, Lyx;->a:I

    iget-object v9, v3, Lyx;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v3, Lyx;->d:J

    iget v12, v3, Lyx;->e:I

    :try_start_2
    sget-object v4, Lay;->r0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, v2, Lay;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v4, v0

    iget-object v6, v2, Lay;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1f
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_9
    move-object v5, v3

    goto :goto_b

    :cond_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyx;

    iget v7, v3, Lyx;->a:I

    iget v9, v3, Lyx;->b:I

    iget-wide v10, v3, Lyx;->d:J

    iget v12, v3, Lyx;->e:I

    :try_start_5
    iget-object v6, v2, Lay;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lay;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_22
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_a
    goto :goto_9

    :goto_b
    if-eqz v5, :cond_24

    sget-object v2, Lay;->Z:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_24
    :goto_c
    return-void

    :pswitch_13
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    check-cast v2, Lzx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2b

    if-eq v3, v8, :cond_28

    if-eq v3, v6, :cond_27

    iget-object v3, v2, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_f

    :cond_27
    iget-object v0, v2, Lzx;->e:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    goto :goto_f

    :cond_28
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxx;

    iget v7, v3, Lxx;->a:I

    iget-object v9, v3, Lxx;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v3, Lxx;->d:J

    iget v12, v3, Lxx;->e:I

    :try_start_7
    sget-object v4, Lzx;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v6, v2, Lzx;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v4

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    move-object v4, v0

    iget-object v6, v2, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_29
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_2b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxx;

    iget v7, v3, Lxx;->a:I

    iget v9, v3, Lxx;->b:I

    iget-wide v10, v3, Lxx;->d:J

    iget v12, v3, Lxx;->e:I

    :try_start_a
    iget-object v6, v2, Lzx;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v2, v2, Lzx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2c
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    :goto_e
    goto :goto_d

    :goto_f
    if-eqz v5, :cond_2e

    sget-object v2, Lzx;->g:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_2e
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Lwx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lsg8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
