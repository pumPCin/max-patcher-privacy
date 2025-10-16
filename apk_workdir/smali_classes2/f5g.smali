.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf5g;->a:I

    iput-object p1, p0, Lf5g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lf5g;->a:I

    iput-object p1, p0, Lf5g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1j;

    :try_start_0
    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld1j;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld1j;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Ld1j;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llg6;

    iget-object v0, v1, Llg6;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llg6;->v()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llg6;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnti;

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Lsvi;

    iget v0, v0, Lsvi;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lnti;->X:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvi;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lnti;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lsvi;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Lnti;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v0, Lf3;

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Lrnf;

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lwmi;

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lwmi;->X:Lbpi;

    invoke-interface {v3}, Lbpi;->b()V

    const/4 v3, 0x1

    sput-boolean v3, Lwmi;->u0:Z

    new-instance v3, Ll66;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v2, Lwmi;->s0:Z

    if-eqz v4, :cond_2

    sget-object v4, Lyvi;->c:Lyvi;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_2
    sget-object v4, Lyvi;->b:Lyvi;

    :goto_6
    iget-object v7, v2, Lwmi;->Y:Lq1j;

    iput-object v4, v3, Ll66;->c:Ljava/lang/Object;

    new-instance v4, Lep4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lwmi;->o:Lfi0;

    invoke-static {v5}, Lwyh;->a(Lfi0;)Lc1j;

    move-result-object v5

    iput-object v5, v4, Lep4;->b:Ljava/lang/Object;

    new-instance v5, Lmwi;

    invoke-direct {v5, v4}, Lmwi;-><init>(Lep4;)V

    iput-object v5, v3, Ll66;->d:Ljava/lang/Object;

    new-instance v8, Lvf6;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lvf6;-><init>(Ll66;I)V

    sget-object v9, Lawi;->w0:Lawi;

    invoke-virtual {v7}, Lq1j;->c()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lwci;->a:Lwci;

    new-instance v5, Lroh;

    const/16 v6, 0x9

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lroh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5}, Lwci;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3
    :goto_8
    sget-object v0, Llwi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Luxi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrnf;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Lyci;

    iget-object v1, v0, Lyci;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Lyci;

    iget-object v0, v0, Lyci;->o:Ljava/lang/Object;

    check-cast v0, Lpla;

    iget-object v2, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lpla;->f(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_4
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v1, Lymi;

    iget-object v2, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v2, Lrnf;

    const-string v3, "AppSet"

    iget-object v1, v1, Lymi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lymi;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lymi;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "app_set_id_last_used_time"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    const-wide v8, 0x7d8702800L

    add-long/2addr v8, v6

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    goto :goto_9

    :cond_6
    :try_start_8
    invoke-static {v1}, Lymi;->C(Landroid/content/Context;)V
    :try_end_8
    .catch Lski; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lrnf;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_7
    :goto_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lski;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lymi;->C(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "app_set_id_creation_time"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_b
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lski;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lski; {:try_start_9 .. :try_end_9} :catch_2

    :cond_b
    :goto_c
    new-instance v0, Luq;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Luq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lrnf;->b(Ljava/lang/Object;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v2, v0}, Lrnf;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_5
    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Lg3i;

    iget-object v1, v0, Lg3i;->o:Ld1j;

    :try_start_a
    iget-object v2, v0, Lg3i;->c:Li14;

    iget-object v3, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Li14;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg3i;->onFailure(Ljava/lang/Exception;)V

    goto :goto_11

    :cond_c
    sget-object v1, Lynf;->b:Lst4;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lzla;)Ld1j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lrla;)Ld1j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lola;)Ld1j;

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v1, v0}, Ld1j;->n(Ljava/lang/Exception;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld1j;->n(Ljava/lang/Exception;)V

    goto :goto_11

    :cond_d
    invoke-virtual {v1, v0}, Ld1j;->n(Ljava/lang/Exception;)V

    :goto_11
    return-void

    :pswitch_6
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_5
    :goto_12
    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lj3i;

    iget-object v2, v1, Lj3i;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lj3i;->b:Lyth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_12

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v0, Ly65;

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Lv18;

    iget-object v0, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v0, Lmr6;

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    invoke-interface {v1, v0}, Lv18;->c(Lmr6;)V

    :goto_13
    return-void

    :pswitch_8
    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Ljme;

    iget-object v1, v0, Ljme;->b:Lyuc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v3, Lsrh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljme;->g:Lime;

    iget-object v1, v3, Lsrh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lime;->send(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "Starting work for "

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Luoh;

    iget-object v1, v1, Luoh;->A0:Lp7e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_11

    goto :goto_14

    :cond_11
    :try_start_c
    iget-object v1, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v1, Lo18;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v1

    sget-object v2, Luoh;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Luoh;

    iget-object v0, v0, Luoh;->X:Lgoh;

    iget-object v0, v0, Lgoh;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Luoh;

    iget-object v1, v0, Luoh;->A0:Lp7e;

    iget-object v0, v0, Luoh;->Y:Lt18;

    invoke-virtual {v0}, Lt18;->startWork()Lo18;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp7e;->k(Lo18;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Luoh;

    iget-object v1, v1, Luoh;->A0:Lp7e;

    invoke-virtual {v1, v0}, Lp7e;->j(Ljava/lang/Throwable;)Z

    :goto_14
    return-void

    :pswitch_a
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v2, Linh;

    iget-object v2, v2, Linh;->a:Lp7e;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lc1;

    if-eqz v2, :cond_12

    goto/16 :goto_16

    :cond_12
    :try_start_d
    iget-object v2, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v2, Lp7e;

    invoke-virtual {v2}, Ly1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lba6;

    if-eqz v7, :cond_13

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v1

    sget-object v2, Linh;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Linh;

    iget-object v0, v0, Linh;->c:Lgoh;

    iget-object v0, v0, Lgoh;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, Linh;

    iget-object v1, v0, Linh;->a:Lp7e;

    iget-object v4, v0, Linh;->X:Ljnh;

    iget-object v8, v0, Linh;->b:Landroid/content/Context;

    iget-object v0, v0, Linh;->o:Lt18;

    invoke-virtual {v0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp7e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Ljnh;->a:Lxnf;

    new-instance v3, Ljn8;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Ljn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lxnf;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lp7e;->k(Lo18;)Z

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_15

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Linh;

    iget-object v1, v1, Linh;->c:Lgoh;

    iget-object v1, v1, Lgoh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_15
    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Linh;

    iget-object v1, v1, Linh;->a:Lp7e;

    invoke-virtual {v1, v0}, Lp7e;->j(Ljava/lang/Throwable;)Z

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p0, Lf5g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_14
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_18

    :cond_15
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
