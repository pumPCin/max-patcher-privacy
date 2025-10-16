.class public final synthetic Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Liv;
.implements Lx18;
.implements Lw18;
.implements Lnpe;
.implements Laq8;
.implements Llq8;
.implements Ldr3;
.implements Leq6;
.implements Lq5;
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd5e;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lyc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc0;->b:I

    iput-object p2, p0, Lyc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILldg;Lsdg;)V
    .locals 0

    .line 3
    const/16 p3, 0xe

    iput p3, p0, Lyc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc0;->b:I

    iput-object p2, p0, Lyc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILs7d;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lyc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc0;->b:I

    iput-object p2, p0, Lyc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, Lyc0;->a:I

    iput-object p1, p0, Lyc0;->c:Ljava/lang/Object;

    iput p2, p0, Lyc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfq6;Ldq6;J)V
    .locals 6

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Liy9;

    iget v1, p0, Lyc0;->b:I

    invoke-static {}, Lee4;->a()V

    iget-object v2, v0, Liy9;->p:Lio4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liy9;->b:Llb3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lio4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lgfi;->g(Z)V

    iget-object v3, v2, Lio4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho4;

    iget-boolean v4, v3, Lho4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lgfi;->g(Z)V

    sget-object v4, Llb3;->h:Llb3;

    iget-object v4, v2, Lio4;->l:Llb3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lio4;->l:Llb3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lio4;->l:Llb3;

    invoke-virtual {v4, v0}, Llb3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    new-instance v0, Lgo4;

    new-instance v4, Leuf;

    invoke-direct {v4, p2, p3, p4}, Leuf;-><init>(Ldq6;J)V

    iget-object p2, v2, Lio4;->k:Lz1j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lax6;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lax6;-><init>(I)V

    invoke-direct {v0, p1, v4, p2}, Lgo4;-><init>(Lfq6;Leuf;Lax6;)V

    iget-object p1, v3, Lho4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lio4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lio4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lio4;->e(Lho4;)V

    :goto_1
    iget-object p1, v2, Lio4;->e:Lfx1;

    new-instance p2, Leo4;

    invoke-direct {p2, v2, v5}, Leo4;-><init>(Lio4;I)V

    invoke-virtual {p1, p2, v5}, Lfx1;->g(Ling;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lyc0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lyc0;->b:I

    iget-object v3, p0, Lyc0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    const-string v1, "no error message provided"

    check-cast v3, Loy8;

    check-cast p1, Lo18;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav7;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lgfi;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    const-string v0, "Library operation failed"

    invoke-static {v4, v0, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lav7;->g:Ljava/lang/String;

    new-instance v10, Lp5e;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v1, v0, p1}, Lp5e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lav7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lp5e;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lav7;-><init>(IJLts8;Lp5e;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lav7;->g:Ljava/lang/String;

    new-instance v10, Lp5e;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0, p1}, Lp5e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lav7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lp5e;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lav7;-><init>(IJLts8;Lp5e;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v3, Loy8;->d:Lny8;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lny8;->f(ILav7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send result to browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_0
    check-cast v3, Ldf8;

    check-cast p1, Ljf8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, Ldf8;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ldf8;->a:Ltr6;

    invoke-virtual {v0, p1}, Ltr6;->j(Ljf8;)V

    return-void

    :sswitch_1
    check-cast v3, Lkd2;

    check-cast p1, Lpd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lpd2;->m:I

    if-nez v2, :cond_0

    iput-boolean v1, p1, Lpd2;->N:Z

    iput-boolean v1, p1, Lpd2;->O:Z

    :cond_0
    return-void

    :sswitch_2
    check-cast v3, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lldg;

    check-cast p1, Lv47;

    .line 5
    iget-boolean v1, p1, Lv47;->a:Z

    iget-wide v2, p1, Lv47;->d:J

    iget-object v4, p1, Lv47;->b:Ljava/lang/String;

    .line 6
    iget v5, p0, Lyc0;->b:I

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Lfef;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lg0i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    new-instance v5, Lifg;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v4, v5, Lifg;->a:Ljava/lang/String;

    .line 13
    new-instance v6, Ljfg;

    invoke-direct {v6, v5}, Ljfg;-><init>(Lifg;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {v5}, Lfef;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lg0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    const-string v5, "sdg"

    .line 19
    invoke-static {v5, v4, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lifg;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v5, v4, Lifg;->a:Ljava/lang/String;

    .line 23
    new-instance v6, Ljfg;

    invoke-direct {v6, v4}, Ljfg;-><init>(Lifg;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v6, v0, Lldg;->h:Ljfg;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    :cond_8
    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object v7, v6, Ljfg;->a:Ljava/lang/String;

    invoke-static {v7}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v7, v6, Ljfg;->b:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    :cond_a
    :goto_3
    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v0}, Lldg;->b()Lkdg;

    move-result-object v0

    .line 33
    iput-object v6, v0, Lkdg;->h:Ljfg;

    if-eqz v1, :cond_b

    .line 34
    sget-object v1, Lkfg;->o:Lkfg;

    goto :goto_4

    :cond_b
    sget-object v1, Lkfg;->c:Lkfg;

    .line 35
    :goto_4
    iput-object v1, v0, Lkdg;->g:Lkfg;

    .line 36
    iget p1, p1, Lv47;->c:F

    .line 37
    iput p1, v0, Lkdg;->e:F

    .line 38
    iput-wide v2, v0, Lkdg;->f:J

    .line 39
    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. file has zero size"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 3

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lpy1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget v1, p0, Lyc0;->b:I

    invoke-static {v1, p1}, Ld40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lpy1;->k:J

    .line 3
    iput-wide v1, v0, Lpy1;->g:J

    .line 4
    :cond_0
    iget-object v0, v0, Lpy1;->i:Lny1;

    invoke-virtual {v0, p1}, Lny1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lo18;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcq8;)V
    .locals 7

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Ld5e;

    iget-object v1, p1, Lcq8;->a:Lgp8;

    invoke-virtual {p1}, Lcq8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object v1, v1, Lgp8;->o:Lep8;

    invoke-interface {v1, v0}, Lep8;->y(Ld5e;)Lma7;

    move-result-object v0

    new-instance v1, Lqm1;

    const/16 v2, 0xe

    iget v3, p0, Lyc0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lrt4;->a:Lrt4;

    invoke-virtual {v0, v1, p1}, Lma7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lhb7;

    invoke-virtual {p1}, Lcq8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcq8;->s:Ls7d;

    iget-object v2, p1, Lcq8;->t:Ls7d;

    invoke-static {v0}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v3

    iput-object v3, p1, Lcq8;->r:Lhb7;

    iget-object v3, p1, Lcq8;->q:Lhb7;

    iget-object v4, p1, Lcq8;->u:Le5e;

    iget-object v5, p1, Lcq8;->x:Lfsb;

    iget-object v6, p1, Lcq8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lcq8;->X(Ljava/util/List;Ljava/util/List;Le5e;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object v0

    iput-object v0, p1, Lcq8;->s:Ls7d;

    iget-object v3, p1, Lcq8;->q:Lhb7;

    iget-object v4, p1, Lcq8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lcq8;->u:Le5e;

    iget-object v6, p1, Lcq8;->x:Lfsb;

    invoke-static {v0, v3, v4, v5, v6}, Lcq8;->W(Ls7d;Ljava/util/List;Landroid/os/Bundle;Le5e;Lfsb;)Ls7d;

    move-result-object v0

    iput-object v0, p1, Lcq8;->t:Ls7d;

    iget-object v0, p1, Lcq8;->s:Ls7d;

    invoke-virtual {v0, v1}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcq8;->t:Ls7d;

    invoke-virtual {v1, v2}, Lhb7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcq8;->a:Lgp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object v1, v1, Lgp8;->o:Lep8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le6e;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Le6e;-><init>(I)V

    invoke-static {v2}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lep8;->v()V

    :cond_4
    new-instance v0, Lqm1;

    const/16 v1, 0xe

    iget v3, p0, Lyc0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lrt4;->a:Lrt4;

    invoke-virtual {v2, v0, p1}, Lma7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lw57;I)V
    .locals 2

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget v1, p0, Lyc0;->b:I

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2, v1}, Lw57;->B(Lq57;II)V

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget v0, p0, Lyc0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lwr8;

    iget v1, p0, Lyc0;->b:I

    check-cast p1, Lhsb;

    invoke-interface {p1, v0, v1}, Lhsb;->B(Lwr8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lyr8;

    iget v1, p0, Lyc0;->b:I

    check-cast p1, Lisb;

    invoke-interface {p1, v0, v1}, Lisb;->G0(Lyr8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Lprb;

    check-cast p1, Lisb;

    iget-object v0, v0, Lprb;->a:Louf;

    iget v1, p0, Lyc0;->b:I

    invoke-interface {p1, v0, v1}, Lisb;->m0(Louf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 2

    iget-object v0, p0, Lyc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lyc0;->b:I

    invoke-static {v0, v1}, Ljf8;->b(Landroid/content/Context;I)Ljf8;

    move-result-object v0

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    return-void
.end method
