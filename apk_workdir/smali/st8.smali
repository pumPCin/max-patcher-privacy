.class public final synthetic Lst8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lst8;->a:I

    iput-object p2, p0, Lst8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lst8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lst8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lst8;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lst8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lulf;Lxm;ZLm29;Lmmf;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lst8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lst8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lst8;->b:Z

    iput-object p4, p0, Lst8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lst8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lst8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lst8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lulf;

    iget-object v0, v1, Lst8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxm;

    iget-object v0, v1, Lst8;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lm29;

    iget-object v0, v1, Lst8;->Y:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmmf;

    const-string v11, "app.exception"

    iget-object v0, v2, Lulf;->v0:Llt7;

    const-string v4, "getRequest is null "

    const/4 v12, 0x0

    :try_start_0
    iget-object v5, v2, Lulf;->y0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym;

    iput-object v5, v3, Lxm;->c:Lym;

    invoke-virtual {v3}, Lxm;->r()Lhlf;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lxm;->r()Lhlf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lulf;->d(Lhlf;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v1, Lst8;->b:Z

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlf;

    check-cast v0, Lzlf;

    iget-object v4, v0, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5e;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v5, v9}, Lzlf;->d(Lhlf;Ljkf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lc5e;->i(Lhlf;ZJLjkf;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlf;

    check-cast v0, Lzlf;

    iget-object v4, v0, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5e;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v9}, Lzlf;->d(Lhlf;Ljkf;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lc5e;->i(Lhlf;ZJLjkf;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lukf;

    invoke-direct {v4, v11, v0, v12}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lulf;->f(Lxm;Lukf;)V

    invoke-interface {v10}, Lmmf;->b()Llmf;

    move-result-object v5

    new-instance v6, Lplf;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v4, v7}, Lplf;-><init>(Lmmf;Lukf;I)V

    invoke-virtual {v5, v6}, Llmf;->a(Ljava/lang/Runnable;)V

    sget-object v4, Lulf;->z0:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v12, v0, v5}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Lukf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5, v12}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lulf;->f(Lxm;Lukf;)V

    invoke-interface {v10}, Lmmf;->b()Llmf;

    move-result-object v3

    new-instance v5, Lplf;

    const/4 v6, 0x1

    invoke-direct {v5, v10, v4, v6}, Lplf;-><init>(Lmmf;Lukf;I)V

    invoke-virtual {v3, v5}, Llmf;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lulf;->r0:Lye5;

    check-cast v2, Lvta;

    invoke-virtual {v2, v0}, Lvta;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lst8;->c:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object v2, v1, Lst8;->o:Ljava/lang/Object;

    check-cast v2, Lq57;

    iget-object v3, v1, Lst8;->X:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lvz8;

    iget-object v3, v1, Lst8;->Y:Ljava/lang/Object;

    check-cast v3, Lcp3;

    iget-boolean v8, v1, Lst8;->b:Z

    iget-object v4, v0, Ld09;->e:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v0, Ld09;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2}, Lkyi;->b(Lq57;)V

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v4, Loy8;

    iget v6, v3, Lcp3;->a:I

    iget v7, v3, Lcp3;->b:I

    new-instance v9, Lq09;

    invoke-direct {v9, v2, v7}, Lq09;-><init>(Lq57;I)V

    iget-object v10, v3, Lcp3;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v10}, Loy8;-><init>(Lvz8;IIZLny8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Loy8;)Lqy8;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lqy8;)V

    iget-object v0, v3, Lqy8;->a:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    invoke-virtual {v0, v2, v4}, Lu09;->k(Lq57;Loy8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "MSessionService"

    const-string v4, "Failed to add a session to session service"

    invoke-static {v3, v4, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v2}, Lkyi;->b(Lq57;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lst8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwt8;

    iget-object v0, v1, Lst8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqy8;

    iget-object v0, v1, Lst8;->X:Ljava/lang/Object;

    check-cast v0, Lhb7;

    iget-object v4, v1, Lst8;->Y:Ljava/lang/Object;

    check-cast v4, Lmy1;

    iget-object v5, v2, Lwt8;->r0:Lrt8;

    iget-object v6, v2, Lwt8;->b:Lfj;

    check-cast v5, Ldl4;

    iget-object v7, v5, Ldl4;->a:Landroid/content/Context;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v5, Ldl4;->c:Landroid/app/NotificationManager;

    const-string v10, "default_channel_id"

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    iget v11, v5, Ldl4;->b:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Landroid/app/NotificationChannel;

    invoke-direct {v14, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v11, 0x1b

    if-gt v8, v11, :cond_9

    invoke-virtual {v14, v13}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_9
    invoke-virtual {v9, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_5
    const-string v8, "initialCapacity"

    const/4 v9, 0x4

    invoke-static {v9, v8}, Leti;->a(ILjava/lang/String;)V

    new-array v8, v9, [Ljava/lang/Object;

    move v11, v13

    move v14, v11

    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v11, v15, :cond_c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgc3;

    iget-object v13, v15, Lgc3;->a:Ld5e;

    if-eqz v13, :cond_b

    iget v13, v13, Ld5e;->a:I

    if-nez v13, :cond_b

    iget-boolean v13, v15, Lgc3;->i:Z

    if-eqz v13, :cond_b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v8

    add-int/lit8 v9, v14, 0x1

    invoke-static {v15, v9}, Lxa7;->h(II)I

    move-result v15

    array-length v12, v8

    if-gt v15, v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :goto_7
    aput-object v13, v8, v14

    move v14, v9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lqy8;->a()Llsb;

    move-result-object v0

    iget-object v9, v3, Lqy8;->a:Liz8;

    new-instance v11, Lwba;

    invoke-direct {v11, v7, v10}, Lwba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Ly19;

    invoke-direct {v10, v3}, Ly19;-><init>(Lqy8;)V

    move-object v12, v0

    check-cast v12, Ldi5;

    invoke-virtual {v12}, Ldi5;->H1()V

    iget-object v13, v12, Ldi5;->Y0:Lfsb;

    invoke-static {v14, v8}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v8

    iget-boolean v14, v9, Liz8;->p:Z

    invoke-static {v0, v14}, Ljhg;->h0(Llsb;Z)Z

    move-result v14

    const/4 v15, 0x1

    invoke-static {v8, v15, v15}, Lgc3;->e(Ljava/util/List;ZZ)Ls7d;

    move-result-object v8

    const/4 v15, 0x2

    invoke-static {v15, v8}, Lgc3;->a(ILjava/util/List;)Z

    move-result v17

    move/from16 v19, v15

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lgc3;->a(ILjava/util/List;)Z

    move-result v20

    move/from16 v21, v15

    new-instance v15, Leb7;

    move-object/from16 v22, v0

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lxa7;-><init>(I)V

    if-eqz v17, :cond_d

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lgc3;

    invoke-static/range {v19 .. v19}, Lcb7;->b(I)Lcb7;

    move-result-object v0

    invoke-virtual {v14, v0}, Lgc3;->b(Lcb7;)Lgc3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lxa7;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    move/from16 v16, v14

    const/4 v0, 0x7

    const/4 v14, 0x6

    filled-new-array {v0, v14}, [I

    move-result-object v0

    iget-object v14, v13, Lfsb;->a:Lfx5;

    invoke-virtual {v14, v0}, Lfx5;->a([I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lfc3;

    const v14, 0xe045

    invoke-direct {v0, v14}, Lfc3;-><init>(I)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lfc3;->c(I)V

    sget v14, Lwrc;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lfc3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfc3;->a()Lgc3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v14}, Lfsb;->a(I)Z

    move-result v18

    if-eqz v18, :cond_10

    if-nez v16, :cond_f

    new-instance v14, Lfc3;

    const v1, 0xe034

    invoke-direct {v14, v1}, Lfc3;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lfc3;->c(I)V

    sget v1, Lwrc;->media3_controls_pause_description:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lfc3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Lfc3;->a()Lgc3;

    move-result-object v1

    invoke-virtual {v15, v1}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v1, Lfc3;

    const v14, 0xe037

    invoke-direct {v1, v14}, Lfc3;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lfc3;->c(I)V

    sget v14, Lwrc;->media3_controls_play_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lfc3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lfc3;->a()Lgc3;

    move-result-object v1

    invoke-virtual {v15, v1}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    const/16 v1, 0x8

    if-eqz v20, :cond_11

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v0}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc3;

    invoke-static/range {v21 .. v21}, Lcb7;->b(I)Lcb7;

    move-result-object v14

    invoke-virtual {v0, v14}, Lgc3;->b(Lcb7;)Lgc3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lxa7;->a(Ljava/lang/Object;)V

    move v0, v13

    goto :goto_b

    :cond_11
    const/16 v14, 0x9

    filled-new-array {v14, v1}, [I

    move-result-object v14

    iget-object v13, v13, Lfsb;->a:Lfx5;

    invoke-virtual {v13, v14}, Lfx5;->a([I)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v13, Lfc3;

    const v14, 0xe044

    invoke-direct {v13, v14}, Lfc3;-><init>(I)V

    invoke-virtual {v13, v1}, Lfc3;->c(I)V

    sget v14, Lwrc;->media3_controls_seek_to_next_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lfc3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lfc3;->a()Lgc3;

    move-result-object v13

    invoke-virtual {v15, v13}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget v13, v8, Ls7d;->o:I

    if-ge v0, v13, :cond_13

    invoke-virtual {v8, v0}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc3;

    const/16 v23, 0x6

    invoke-static/range {v23 .. v23}, Lcb7;->b(I)Lcb7;

    move-result-object v14

    invoke-virtual {v13, v14}, Lgc3;->b(Lcb7;)Lgc3;

    move-result-object v13

    invoke-virtual {v15, v13}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v15}, Leb7;->i()Ls7d;

    move-result-object v0

    move/from16 v8, v21

    new-array v13, v8, [I

    new-array v14, v8, [I

    const/4 v8, -0x1

    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_c
    iget v1, v0, Ls7d;->o:I

    if-ge v15, v1, :cond_24

    invoke-virtual {v0, v15}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc3;

    iget-object v8, v1, Lgc3;->a:Ld5e;

    move-object/from16 v24, v0

    iget v0, v1, Lgc3;->b:I

    move-object/from16 v25, v14

    iget-object v14, v1, Lgc3;->f:Ljava/lang/CharSequence;

    move/from16 v26, v15

    iget v15, v1, Lgc3;->d:I

    move-object/from16 v27, v2

    iget-object v2, v1, Lgc3;->h:Lcb7;

    if-eqz v8, :cond_15

    iget-object v0, v6, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object/from16 v28, v4

    iget v4, v8, Ld5e;->a:I

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lgfi;->b(Z)V

    new-instance v4, Liba;

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v29, v5

    iget-object v5, v8, Ld5e;->b:Ljava/lang/String;

    iget-object v8, v8, Ld5e;->c:Landroid/os/Bundle;

    move-object/from16 v30, v12

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v31, v10

    const-string v10, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, v9, Liz8;->b:Landroid/net/Uri;

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v32, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v10, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v12, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v12, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v5, v6, Lfj;->b:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lfj;->b:I

    const/high16 v8, 0xc000000

    invoke-static {v0, v5, v12, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v15, v14, v0}, Liba;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_15
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    const/4 v4, -0x1

    if-eq v0, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lgfi;->g(Z)V

    invoke-static {v7, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v5, Liba;

    int-to-long v8, v0

    iget-object v0, v6, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-wide/16 v33, 0x8

    cmp-long v10, v8, v33

    const-wide/16 v33, 0x1

    if-eqz v10, :cond_1e

    const-wide/16 v35, 0x9

    cmp-long v10, v8, v35

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    const-wide/16 v35, 0x6

    cmp-long v10, v8, v35

    if-eqz v10, :cond_1d

    const-wide/16 v35, 0x7

    cmp-long v10, v8, v35

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    const-wide/16 v35, 0x3

    cmp-long v10, v8, v35

    if-nez v10, :cond_19

    const/16 v10, 0x56

    goto :goto_11

    :cond_19
    const-wide/16 v35, 0xc

    cmp-long v10, v8, v35

    if-nez v10, :cond_1a

    const/16 v10, 0x5a

    goto :goto_11

    :cond_1a
    const-wide/16 v35, 0xb

    cmp-long v10, v8, v35

    if-nez v10, :cond_1b

    const/16 v10, 0x59

    goto :goto_11

    :cond_1b
    cmp-long v10, v8, v33

    if-nez v10, :cond_1c

    const/16 v10, 0x55

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    goto :goto_11

    :cond_1d
    :goto_f
    const/16 v10, 0x58

    goto :goto_11

    :cond_1e
    :goto_10
    const/16 v10, 0x57

    :goto_11
    invoke-virtual {v6, v3, v10}, Lfj;->i(Lqy8;I)Landroid/content/Intent;

    move-result-object v12

    cmp-long v8, v8, v33

    if-nez v8, :cond_1f

    invoke-virtual {v3}, Lqy8;->a()Llsb;

    move-result-object v8

    check-cast v8, Ldi5;

    invoke-virtual {v8}, Ldi5;->j()Z

    move-result v8

    if-nez v8, :cond_1f

    const/high16 v8, 0x4000000

    invoke-static {v0, v10, v12, v8}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_12

    :cond_1f
    const/high16 v8, 0x4000000

    invoke-static {v0, v10, v12, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    invoke-direct {v5, v4, v14, v0}, Liba;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v1, Lgc3;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_20

    const/4 v8, 0x3

    if-ge v0, v8, :cond_20

    aput v26, v13, v0

    const/4 v8, 0x3

    const/16 v16, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcb7;->a(I)I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_21

    aput v26, v25, v14

    :goto_14
    const/4 v8, 0x3

    goto :goto_15

    :cond_21
    invoke-virtual {v2, v14}, Lcb7;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    aput v26, v25, v1

    goto :goto_14

    :cond_22
    invoke-virtual {v2, v14}, Lcb7;->a(I)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_23

    aput v26, v25, v15

    :cond_23
    :goto_15
    add-int/lit8 v15, v26, 0x1

    move-object/from16 v0, v24

    move-object/from16 v14, v25

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_24
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v25, v14

    const/4 v8, 0x3

    if-nez v16, :cond_26

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_26

    aget v1, v25, v14

    const/4 v4, -0x1

    if-ne v1, v4, :cond_25

    goto :goto_17

    :cond_25
    aput v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    :goto_17
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    goto :goto_16

    :cond_26
    const/4 v8, 0x3

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v8, :cond_27

    aget v0, v13, v14

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_27
    move-object/from16 v1, v31

    goto :goto_19

    :cond_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :goto_19
    iput-object v13, v1, Ly19;->f:[I

    move-object/from16 v2, v22

    check-cast v2, Lqci;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lqci;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {v30 .. v30}, Ldi5;->H1()V

    move-object/from16 v4, v30

    iget-object v0, v4, Ldi5;->Z0:Llt8;

    iget-object v5, v0, Llt8;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v11, Lwba;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Llt8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11, v5}, Lwba;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v32

    iget-object v7, v5, Liz8;->m:Luq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Llt8;->k:[B

    if-eqz v8, :cond_29

    invoke-virtual {v7, v8}, Luq4;->l([B)Lo18;

    move-result-object v0

    goto :goto_1a

    :cond_29
    iget-object v0, v0, Llt8;->m:Landroid/net/Uri;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v0}, Luq4;->f(Landroid/net/Uri;)Lo18;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v7, v29

    if-eqz v0, :cond_2e

    iget-object v8, v7, Ldl4;->d:Lae;

    if-eqz v8, :cond_2b

    const/4 v14, 0x1

    iput-boolean v14, v8, Lae;->b:Z

    :cond_2b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_2c

    :try_start_5
    invoke-static {v0}, Ltg6;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Lwba;->f(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    :goto_1b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NotificationProvider"

    invoke-static {v8, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    new-instance v8, Lae;

    const/4 v9, 0x3

    move-object/from16 v10, v28

    invoke-direct {v8, v11, v9, v10}, Lae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v7, Ldl4;->d:Lae;

    iget-object v9, v5, Liz8;->l:Landroid/os/Handler;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lju1;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v9}, Lju1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Llj6;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v8}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9, v10}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v7, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    :cond_2e
    :goto_1c
    invoke-virtual {v2}, Lqci;->A0()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Ldi5;->g()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Lqci;->x0()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v4}, Ldi5;->f1()Lrrb;

    move-result-object v0

    iget v0, v0, Lrrb;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Ldi5;->q()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_1d

    :cond_2f
    move-wide v12, v8

    :goto_1d
    cmp-long v0, v12, v8

    if-eqz v0, :cond_30

    const/4 v14, 0x1

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_31

    goto :goto_1f

    :cond_31
    const-wide/16 v12, 0x0

    :goto_1f
    iget-object v0, v11, Lwba;->F:Landroid/app/Notification;

    iput-wide v12, v0, Landroid/app/Notification;->when:J

    iput-boolean v14, v11, Lwba;->l:Z

    iput-boolean v14, v11, Lwba;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v14, 0x1

    if-lt v0, v2, :cond_32

    iput v14, v11, Lwba;->D:I

    :cond_32
    iget-object v0, v5, Liz8;->u:Landroid/app/PendingIntent;

    iput-object v0, v11, Lwba;->g:Landroid/app/PendingIntent;

    const/16 v2, 0x56

    invoke-virtual {v6, v3, v2}, Lfj;->i(Lqy8;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, v6, Lfj;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/high16 v8, 0x4000000

    invoke-static {v4, v2, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v11, Lwba;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x8

    invoke-virtual {v11, v2, v14}, Lwba;->e(IZ)V

    iget v0, v7, Ldl4;->e:I

    iget-object v2, v11, Lwba;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v11, v1}, Lwba;->h(Lkca;)V

    iput v14, v11, Lwba;->y:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v14}, Lwba;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v11, Lwba;->r:Ljava/lang/String;

    invoke-virtual {v11}, Lwba;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lpzd;

    invoke-direct {v1, v0}, Lpzd;-><init>(Landroid/app/Notification;)V

    move-object/from16 v2, v27

    iget-object v0, v2, Lwt8;->X:Lju1;

    new-instance v4, Lth5;

    move-object/from16 v5, p0

    iget-boolean v6, v5, Lst8;->b:Z

    invoke-direct {v4, v2, v3, v1, v6}, Lth5;-><init>(Lwt8;Lqy8;Lpzd;Z)V

    invoke-virtual {v0, v4}, Lju1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
