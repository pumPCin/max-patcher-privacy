.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvn;->a:I

    iput-object p1, p0, Lvn;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lvn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v3, v0}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "perf-current.bin"

    invoke-static {v3, v2}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lp0j;->a(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lp0j;->b(Ljava/io/File;)V

    :cond_2
    invoke-static {v2, v0}, Lp0j;->c(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Lqie;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lqie;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lc0g;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lkka;

    invoke-direct {v0, v2}, Lkka;-><init>(Ljava/io/File;)V

    sget-object v2, Lzzf;->b:Lyzf;

    instance-of v3, v2, Lwzf;

    if-eqz v3, :cond_4

    check-cast v2, Lwzf;

    iget-object v2, v2, Lwzf;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfb;

    invoke-virtual {v0, v3}, Lkka;->d(Lmfb;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lzzf;->b:Lyzf;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v2, Lxzf;

    invoke-direct {v2, v0}, Lxzf;-><init>(Lkka;)V

    sput-object v2, Lzzf;->b:Lyzf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Ln8a;->X:Ln8a;

    sput-object v0, Lzzf;->b:Lyzf;

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    new-instance v3, Lns;

    invoke-direct {v3, v2}, Lns;-><init>(I)V

    sget-object v2, Luzh;->a:Lz40;

    invoke-static {v0, v3, v2, v4}, Luzh;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb6c;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Lvn;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lvn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    sget-object v2, Lzw6;->a:Lzw6;

    const-string v2, "HEAP_DUMP_"

    sput-object v0, Lzw6;->c:Landroid/content/Context;

    invoke-static {v0}, Ll8a;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v6, Lfzf;->a:Lfzf;

    invoke-static {}, Lfzf;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Ltuc;->a:Lwv4;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lvw6;

    if-eqz v7, :cond_6

    check-cast v6, Lvw6;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_7

    new-instance v6, Lxr6;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lxr6;-><init>(I)V

    new-instance v7, Lvw6;

    invoke-direct {v7, v6}, Lvw6;-><init>(Lxr6;)V

    move-object v6, v7

    :cond_7
    const-string v7, "dump-tmp.hprof"

    invoke-static {v0, v7}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lzw6;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v0, v7}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lzw6;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Lvw6;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_8

    invoke-static {v0, v8}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lzw6;->a(Ljava/io/File;)V

    invoke-static {v0, v7}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lzw6;->a(Ljava/io/File;)V

    sget-object v0, Lzw6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lqj3;

    invoke-direct {v0, v5}, Lqj3;-><init>(I)V

    invoke-static {v0}, Lmai;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v4, Lzw6;->c:Landroid/content/Context;

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v4}, Ll8a;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v8}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v7}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-static {v5}, Lpu5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "buildUuid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    :try_start_3
    invoke-static {v5}, Lp0j;->a(Ljava/io/File;)V

    sget-object v9, Lfzf;->c:Lrz8;

    if-eqz v9, :cond_d

    move-object v3, v9

    :cond_d
    iget-object v3, v3, Lrz8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ".bin"

    invoke-static {v4}, Ll8a;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lp0j;->b(Ljava/io/File;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, Lp0j;->c(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lya4;

    invoke-direct {v0, v2}, Lya4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lya4;->f(Lya4;)[B

    new-instance v2, Lg6b;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Lg6b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lg6b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lh6b;

    sget-object v2, Lc0g;->a:Lrhf;

    new-instance v2, Lwu5;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3, v0}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ln30;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Ln30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v6}, Lzw6;->a(Ljava/io/File;)V

    invoke-static {v5}, Lzw6;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    sput-object v0, Lwxi;->X:Landroid/content/Context;

    sget-object v0, Lfzf;->a:Lfzf;

    invoke-static {}, Lfzf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lybb;->a:Lwv4;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lmu4;

    if-eqz v4, :cond_f

    check-cast v0, Lmu4;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmu4;

    invoke-direct {v4, v0}, Lmu4;-><init>(Lj7;)V

    move-object v0, v4

    :cond_10
    iget-boolean v0, v0, Lmu4;->a:Z

    const-string v4, "tracer.disk.usage.worker"

    if-nez v0, :cond_12

    sget-object v0, Lwxi;->X:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La32;

    invoke-direct {v2, v0, v4, v5}, La32;-><init>(Lrnh;Ljava/lang/String;Z)V

    iget-object v0, v0, Lrnh;->d:Ln1c;

    invoke-interface {v0, v2}, Lxnf;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lfzf;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lm3a;->b:Lwv4;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo44;

    if-eqz v6, :cond_13

    check-cast v5, Lo44;

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_14

    new-instance v5, Lsfd;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lsfd;-><init>(I)V

    invoke-virtual {v5}, Lsfd;->j()Lo44;

    :cond_14
    invoke-static {v0}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lzq3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lzq3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "probability"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lya4;

    invoke-direct {v5, v0}, Lya4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Lya4;->f(Lya4;)[B

    new-instance v0, Lmgb;

    const-wide/16 v8, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v10, v8, v9, v6}, Lmgb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lmgb;

    invoke-virtual {v0, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzq3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lmgb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lngb;

    sget-object v5, Lwxi;->X:Landroid/content/Context;

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v5

    :goto_a
    invoke-static {v3}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lrnh;->b(Ljava/lang/String;ILngb;)Lh8b;

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    :try_start_4
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->t0:Ldo1;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cant stop foreground service... handle exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lvn;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1b

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v7, v5, :cond_1b

    const-string v7, "locale"

    if-lt v2, v4, :cond_18

    sget-object v2, Lzn;->Z:Lht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v2}, Lat;-><init>(Lht;)V

    :cond_16
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn;

    if-eqz v2, :cond_16

    check-cast v2, Lmo;

    iget-object v2, v2, Lmo;->u0:Landroid/content/Context;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_19

    invoke-static {v3}, Lxn;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Ln68;

    new-instance v4, Lo68;

    invoke-direct {v4, v2}, Lo68;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v4}, Ln68;-><init>(Lo68;)V

    goto :goto_d

    :cond_18
    sget-object v3, Lzn;->c:Ln68;

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    sget-object v3, Ln68;->b:Ln68;

    :goto_d
    iget-object v2, v3, Ln68;->a:Lo68;

    iget-object v2, v2, Lo68;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Ltv0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lwn;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lxn;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v5, Lzn;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
