.class public final synthetic Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;
.implements Lra5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzlg;->a:I

    iput-object p1, p0, Lzlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lzlg;->b:Ljava/lang/Object;

    check-cast v0, Lgw4;

    iget-object v1, p0, Lzlg;->c:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object v2, p0, Lzlg;->o:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget v3, v0, Lgw4;->b:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lgw4;->b:I

    invoke-static {v0}, Lfef;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lgw4;->j:Ljava/lang/Object;

    check-cast v1, Lq4d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgw4;->i:Ljava/lang/Object;

    check-cast v1, Lt1e;

    if-eqz v1, :cond_2

    new-instance v2, Lpkg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lpkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lzef;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lyt1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgw4;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lgw4;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgw4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lp22;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    iput v7, v0, Lgw4;->b:I

    iget-object p1, v0, Lgw4;->f:Ljava/lang/Object;

    check-cast p1, Lkb5;

    invoke-virtual {v1, p1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lgw4;->b:I

    invoke-static {p1}, Lfef;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 10

    iget-object v0, p0, Lzlg;->b:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v1, p0, Lzlg;->c:Ljava/lang/Object;

    check-cast v1, Lxnh;

    iget-object v2, p0, Lzlg;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lyrg;->h:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lvcd;

    invoke-direct {v8, v2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v8

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v2, Lvcd;

    if-eqz v9, :cond_2

    move-object v2, v8

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\n                    Ready isSuccessful = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";\n                    File exists and readable = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lxnh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lts5;->a:Lts5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lxnh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lss5;->a:Lss5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    iput-object v5, v0, Lyrg;->l:Lxnh;

    return-void
.end method

.method public j(Luoe;)V
    .locals 6

    iget v0, p0, Lzlg;->a:I

    iget-object v1, p0, Lzlg;->o:Ljava/lang/Object;

    iget-object v2, p0, Lzlg;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzlg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lyz0;

    check-cast v2, Lxs1;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v3, v2, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lyz0;Lxs1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luoe;)V

    return-void

    :pswitch_0
    check-cast v3, Lcmg;

    check-cast v2, Lplg;

    check-cast v1, Ll04;

    iget-object v0, v2, Lplg;->a:Lqlg;

    iget-object v0, v0, Lqlg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "cmg"

    const-string v5, "copyFromUri: started for uri = %s"

    invoke-static {v4, v5, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcmg;->a:Lcw8;

    iget-object v3, v2, Lplg;->a:Lqlg;

    iget-object v5, v3, Lqlg;->a:Ljava/lang/String;

    iget-object v1, v1, Ll04;->c:Ljava/lang/String;

    check-cast v0, Luj0;

    invoke-virtual {v0, v5, v1}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lss9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lqlg;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyFromUri: finished for uri = %s"

    invoke-static {v4, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lplg;->a()Llg6;

    move-result-object v1

    iput-object v0, v1, Llg6;->c:Ljava/lang/Object;

    new-instance v0, Lplg;

    invoke-direct {v0, v1}, Lplg;-><init>(Llg6;)V

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
