.class public final Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3;Lt1f;Ltvi;Ljava/util/concurrent/Callable;Lvof;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lko8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lko8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lko8;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lko8;->a:I

    iput-object p1, p0, Lko8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lko8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lko8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lko8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz22;Lno8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lko8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lko8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lko8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lko8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lko8;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lf3;

    iget-object v1, p0, Lko8;->c:Ljava/lang/Object;

    check-cast v1, Lt1f;

    iget-object v3, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v3, Ltvi;

    iget-object v4, p0, Lko8;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v5, Lvof;

    iget-object v6, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v6, Le2j;

    invoke-virtual {v6}, Le2j;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ltvi;->l()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v6, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    check-cast v6, Lwni;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, Lwni;->X:Lcqi;

    invoke-interface {v7}, Lcqi;->h()Z

    move-result v7

    iput-boolean v7, v6, Lwni;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Le2j;

    invoke-virtual {v0}, Le2j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ltvi;->l()V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v2, Le2j;

    invoke-virtual {v2}, Le2j;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ltvi;->l()V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Lvof;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v1, Le2j;

    invoke-virtual {v1}, Le2j;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ltvi;->l()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v0}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lw8e;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lko8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v1, Lkoh;

    iget-object v1, v1, Lkoh;->c:Ljph;

    invoke-virtual {v1, v0}, Ljph;->p(Ljava/lang/String;)Lhph;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lhph;->b:Lmoh;

    invoke-virtual {v2}, Lmoh;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v2, Lkoh;

    iget-object v2, v2, Lkoh;->b:Lxa6;

    iget-object v4, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v4, Lva6;

    check-cast v2, Lvzb;

    invoke-virtual {v2, v0, v4}, Lvzb;->g(Ljava/lang/String;Lva6;)V

    iget-object v0, p0, Lko8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lqfi;->a(Lhph;)Lloh;

    move-result-object v1

    iget-object v2, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v2, Lva6;

    invoke-static {v0, v1, v2}, Ldjf;->b(Landroid/content/Context;Lloh;Lva6;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lko8;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lw8e;

    invoke-virtual {v0, v3}, Lw8e;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v1, Lw8e;

    invoke-virtual {v1, v0}, Lw8e;->j(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lko8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v1, Lije;

    iget-object v2, v1, Lije;->q0:Ljava/util/ArrayList;

    iget-object v3, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lvyg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lije;->r0:Ljava/util/ArrayList;

    new-instance v4, Lhje;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v5}, Lhje;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v2, Lcje;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lko8;->o:Ljava/lang/Object;

    check-cast v0, Lq40;

    invoke-virtual {v0}, Lq40;->f()V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lko8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v2, Lno8;

    iget-object v2, v2, Lno8;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v4, Lz22;

    iget-object v5, v4, Lz22;->b:Ljava/lang/Object;

    check-cast v5, Lf19;

    iget-object v5, v5, Lf19;->X:Let;

    invoke-virtual {v5, v2}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo8;

    if-nez v2, :cond_8

    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lko8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v4, v4, Lz22;->b:Ljava/lang/Object;

    check-cast v4, Lf19;

    iget-object v5, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    iput-object v2, v4, Lf19;->Y:Lgo8;

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    invoke-virtual {v5, v1, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v3, v4, Lf19;->Y:Lgo8;

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lno8;

    iget-object v0, v0, Lno8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lko8;->X:Ljava/lang/Object;

    check-cast v4, Lz22;

    iget-object v5, v4, Lz22;->b:Ljava/lang/Object;

    check-cast v5, Lf19;

    iget-object v5, v5, Lf19;->X:Let;

    invoke-virtual {v5, v0}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgo8;

    if-nez v8, :cond_a

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_a
    iget-object v0, v8, Lgo8;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lz22;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lf19;

    iget-object v4, p0, Lko8;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, Lko8;->Y:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    iget-object v5, p0, Lko8;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvcb;

    iget-object v12, v11, Lvcb;->a:Ljava/lang/Object;

    if-ne v4, v12, :cond_c

    iget-object v11, v11, Lvcb;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    const-string v12, "android.media.browse.extra.PAGE_SIZE"

    const-string v13, "android.media.browse.extra.PAGE"

    if-ne v10, v11, :cond_d

    goto :goto_9

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v11}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v1, :cond_c

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v14, v13, :cond_c

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v13, v11, :cond_c

    goto :goto_9

    :cond_10
    new-instance v1, Lvcb;

    invoke-direct {v1, v4, v10}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfo8;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lfo8;-><init>(Lf19;Ljava/lang/Object;Lgo8;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v6, Lf19;->Y:Lgo8;

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lfo8;->b()V

    goto :goto_8

    :cond_11
    iput v2, v5, Lfo8;->b:I

    invoke-virtual {v5}, Lfo8;->b()V

    :goto_8
    iput-object v3, v6, Lf19;->Y:Lgo8;

    iget-boolean v0, v5, Lfo8;->c:Z

    if-eqz v0, :cond_12

    iput-object v3, v6, Lf19;->Y:Lgo8;

    :goto_9
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lgo8;->a:Ljava/lang/String;

    const-string v3, " id="

    invoke-static {v1, v2, v3, v7}, Lzdf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
