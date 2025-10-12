.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lc07;

.field public final synthetic a:Lwzc;

.field public final synthetic b:La07;

.field public final synthetic c:Llud;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic r0:Lfv8;

.field public final synthetic s0:I

.field public final synthetic t0:Lpq5;

.field public final synthetic u0:Lsq5;


# direct methods
.method public constructor <init>(Lsq5;Lwzc;La07;Llud;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lc07;Lfv8;ILpq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5;->u0:Lsq5;

    iput-object p2, p0, Lnq5;->a:Lwzc;

    iput-object p3, p0, Lnq5;->b:La07;

    iput-object p4, p0, Lnq5;->c:Llud;

    iput-object p5, p0, Lnq5;->o:Ljava/io/File;

    iput-object p6, p0, Lnq5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lnq5;->Y:Ljava/lang/String;

    iput-object p8, p0, Lnq5;->Z:Lc07;

    iput-object p9, p0, Lnq5;->r0:Lfv8;

    iput p10, p0, Lnq5;->s0:I

    iput-object p11, p0, Lnq5;->t0:Lpq5;

    return-void
.end method


# virtual methods
.method public final u(Lgpc;Lj1d;)V
    .locals 12

    const-string p1, "error uploading, e: "

    iget-object v1, p2, Lj1d;->Z:Ll1d;

    :try_start_0
    invoke-virtual {p2}, Lj1d;->m()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lnq5;->b:La07;

    iget-object p1, p0, Lnq5;->o:Ljava/io/File;

    invoke-virtual {v1}, Ll1d;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object p1, v5, La07;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, La07;->Y:Lncd;

    new-instance v4, Lre2;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lre2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v4}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    :goto_0
    iget-object p1, p0, Lnq5;->u0:Lsq5;

    iget-object p2, p0, Lnq5;->c:Llud;

    invoke-static {p1, p2, v3, v2}, Lsq5;->a(Lsq5;Llud;ZLjava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lnq5;->u0:Lsq5;

    iget-object v0, v0, Lsq5;->c:Lvnf;

    iget v4, p2, Lj1d;->o:I

    iget-object v0, v0, Lvnf;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    invoke-virtual {v0}, Lxc;->a()Lk28;

    move-result-object v5

    invoke-virtual {v5}, Lk28;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lnq5;->u0:Lsq5;

    iget-object v4, p0, Lnq5;->c:Llud;

    iget v5, p2, Lj1d;->o:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v4, v6, v5}, Lsq5;->a(Lsq5;Llud;ZLjava/lang/String;)V

    iget v0, p2, Lj1d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "X-Reason"

    iget-object v5, p2, Lj1d;->Y:Lks6;

    invoke-virtual {v5, v4}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    move-object v4, v2

    :goto_2
    :try_start_2
    invoke-static {v0, v4}, Lggh;->p(ILjava/lang/String;)Lmz6;

    move-result-object v0

    const-string v4, "sq5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lggh;->g:Lmz6;

    invoke-virtual {p1, v0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lggh;->e:Lmz6;

    invoke-virtual {p1, v0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v6

    :goto_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lnq5;->b:La07;

    invoke-static {p1}, Lsq5;->e(La07;)V

    goto/16 :goto_8

    :cond_6
    sget-object p1, Lggh;->c:Lmz6;

    invoke-virtual {p1, v0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnq5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "X-Last-Known-Byte"

    iget-object p2, p2, Lj1d;->Y:Lks6;

    invoke-virtual {p2, p1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    :goto_6
    move-wide v7, p1

    goto :goto_7

    :catch_1
    const-wide/16 p1, -0x1

    goto :goto_6

    :cond_9
    move-wide v7, v4

    :goto_7
    cmp-long p1, v7, v4

    if-lez p1, :cond_b

    :try_start_4
    iget-object p1, p0, Lnq5;->u0:Lsq5;

    iget-object p2, p0, Lnq5;->c:Llud;

    iget-object p2, p2, Llud;->a:Ljava/lang/String;

    new-instance v9, Llud;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lsq5;->c:Lvnf;

    invoke-virtual {p1}, Lvnf;->b()J

    move-result-wide v2

    iput-wide v2, v9, Llud;->f:J

    iput-object p2, v9, Llud;->a:Ljava/lang/String;

    iget-object v2, p0, Lnq5;->u0:Lsq5;

    iget-object v3, p0, Lnq5;->o:Ljava/io/File;

    iget-object v4, p0, Lnq5;->Y:Ljava/lang/String;

    iget-object v5, p0, Lnq5;->Z:Lc07;

    iget-object v6, p0, Lnq5;->r0:Lfv8;

    iget-object v10, p0, Lnq5;->b:La07;

    iget v11, p0, Lnq5;->s0:I

    invoke-virtual/range {v2 .. v11}, Lsq5;->b(Ljava/io/File;Ljava/lang/String;Lc07;Lfv8;JLlud;La07;I)Lwzc;

    move-result-object p1

    iget-object p2, p0, Lnq5;->u0:Lsq5;

    iget-object p2, p2, Lsq5;->b:Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsca;

    invoke-virtual {p2, p1}, Lsca;->b(Lwzc;)Lgpc;

    move-result-object p1

    iget-object p2, p0, Lnq5;->t0:Lpq5;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, p2, Lpq5;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_a
    :try_start_7
    iput-object p1, p2, Lpq5;->a:Lgpc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p2

    invoke-virtual {p1, p0}, Lgpc;->e(Lqs1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :cond_b
    iget-object p1, p0, Lnq5;->b:La07;

    const-string p2, "upload failed"

    invoke-virtual {p1, p2, v0}, La07;->b(Ljava/lang/String;Lmz6;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lnq5;->b:La07;

    const-string p2, "upload failed"

    invoke-virtual {p1, p2, v0}, La07;->b(Ljava/lang/String;Lmz6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll1d;->close()V

    :cond_d
    return-void

    :goto_9
    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v1}, Ll1d;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw p1
.end method

.method public final x(Lgpc;Ljava/io/IOException;)V
    .locals 5

    sget-object p1, Lsq5;->d:Lfv8;

    iget-object p1, p0, Lnq5;->a:Lwzc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "sq5"

    const-string v1, "onFailure %s"

    invoke-static {v0, p2, v1, p1}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnq5;->u0:Lsq5;

    iget-object v1, p1, Lsq5;->c:Lvnf;

    iget-object v1, v1, Lvnf;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    invoke-virtual {v1}, Lxc;->a()Lk28;

    move-result-object v2

    invoke-virtual {v2}, Lk28;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP_ERROR"

    invoke-virtual {v1, v3, v2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "onFailure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lnq5;->b:La07;

    if-eqz v0, :cond_1

    const-string v0, "file not found"

    sget-object v2, Lggh;->m:Lmz6;

    invoke-virtual {v1, v0, v2}, La07;->b(Ljava/lang/String;Lmz6;)V

    goto :goto_2

    :cond_1
    const-string v0, "FILE_ZERO_LENGTH"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file is zero length"

    sget-object v2, Lggh;->n:Lmz6;

    invoke-virtual {v1, v0, v2}, La07;->b(Ljava/lang/String;Lmz6;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lggh;->l:Lmz6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lmz6;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v2, v3, v4, v0}, Lmz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "upload failed"

    invoke-virtual {v1, v0, v2}, La07;->b(Ljava/lang/String;Lmz6;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lnq5;->c:Llud;

    invoke-static {p1, v1, v0, p2}, Lsq5;->a(Lsq5;Llud;ZLjava/lang/String;)V

    return-void
.end method
