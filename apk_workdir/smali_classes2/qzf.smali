.class public final synthetic Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnde;
.implements Lo75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqzf;->a:I

    iput-object p1, p0, Lqzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqzf;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lqzf;->c:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v1, p0, Lqzf;->o:Ljava/lang/Object;

    check-cast v1, Lvs1;

    iget-object v2, p0, Lqzf;->b:Ljava/lang/Object;

    check-cast v2, Lq1f;

    iget v3, v0, Lgt4;->b:I

    invoke-static {v3}, Lsw1;->u(I)I

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

    iget v0, v0, Lgt4;->b:I

    invoke-static {v0}, Lajf;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lgt4;->j:Ljava/lang/Object;

    check-cast v1, Lguc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgt4;->i:Ljava/lang/Object;

    check-cast v1, Llqd;

    if-eqz v1, :cond_2

    new-instance v2, Lwud;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lq1f;->a()Z

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

    invoke-static {v5, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgt4;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lgt4;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgt4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ll12;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lq1f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V

    iput v7, v0, Lgt4;->b:I

    iget-object p1, v0, Lgt4;->f:Ljava/lang/Object;

    check-cast p1, Lg85;

    invoke-virtual {v1, p1}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lgt4;->b:I

    invoke-static {p1}, Lajf;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 10

    iget-object v0, p0, Lqzf;->c:Ljava/lang/Object;

    check-cast v0, Lndg;

    iget-object v1, p0, Lqzf;->o:Ljava/lang/Object;

    check-cast v1, Lax0;

    iget-object v2, p0, Lqzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lndg;->h:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v4, v6}, Lhoa;->b(Lr28;)Z

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
    new-instance v8, Lb2d;

    invoke-direct {v8, v2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v8

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v2, Lb2d;

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

    invoke-static {v2}, Lqwe;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lep5;->a:Lep5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldp5;->a:Ldp5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    iput-object v5, v0, Lndg;->l:Lax0;

    return-void
.end method

.method public f(Lvce;)V
    .locals 8

    iget v0, p0, Lqzf;->a:I

    const-string v1, "failed to copy file"

    iget-object v2, p0, Lqzf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqzf;->o:Ljava/lang/Object;

    iget-object v4, p0, Lqzf;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lzy0;

    check-cast v3, Lvr1;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v4, v3, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lzy0;Lvr1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lvce;)V

    return-void

    :pswitch_0
    check-cast v4, Lr7g;

    check-cast v3, Lg7g;

    check-cast v2, Lxx3;

    iget-object v0, v3, Lg7g;->a:Lh7g;

    iget-object v0, v0, Lh7g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "r7g"

    const-string v6, "copyFromUri: started for uri = %s"

    invoke-static {v5, v6, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lr7g;->a:Lto8;

    iget-object v4, v3, Lg7g;->a:Lh7g;

    iget-object v6, v4, Lh7g;->a:Ljava/lang/String;

    iget-object v2, v2, Lxx3;->c:Ljava/lang/String;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v6, v2}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxgd;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lh7g;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyFromUri: finished for uri = %s"

    invoke-static {v5, v2, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lg7g;->a()Lrc6;

    move-result-object v1

    iput-object v0, v1, Lrc6;->c:Ljava/lang/Object;

    new-instance v0, Lg7g;

    invoke-direct {v0, v1}, Lg7g;-><init>(Lrc6;)V

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lszf;

    check-cast v3, Lkzf;

    check-cast v2, Lxx3;

    iget-object v0, v3, Lkzf;->a:Ltzf;

    iget-object v0, v0, Ltzf;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "szf"

    const-string v6, "copyFromUri: started for uri=%s"

    invoke-static {v5, v6, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lszf;->g:Lvnf;

    iget-object v4, v3, Lkzf;->a:Ltzf;

    iget-object v6, v4, Ltzf;->a:Ljava/lang/String;

    iget-object v7, v2, Lxx3;->c:Ljava/lang/String;

    iget-object v0, v0, Lvnf;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v6, v7}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxgd;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ltzf;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyFromUri: finished for uri=%s"

    invoke-static {v5, v4, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lkzf;->b()Ljzf;

    move-result-object v1

    iput-object v0, v1, Ljzf;->b:Ljava/lang/String;

    iput-object v7, v1, Ljzf;->c:Ljava/lang/String;

    iget-wide v2, v2, Lxx3;->b:J

    iput-wide v2, v1, Ljzf;->f:J

    new-instance v0, Lkzf;

    invoke-direct {v0, v1}, Lkzf;-><init>(Ljzf;)V

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
