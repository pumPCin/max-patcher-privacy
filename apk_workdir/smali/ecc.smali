.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv38;


# instance fields
.field public final X:Lak3;

.field public final Y:Lq7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ly0f;

.field public final c:Ln1c;

.field public final o:Lkcc;

.field public r0:Z

.field public s0:J

.field public t0:Lxb4;

.field public u0:Lt0g;

.field public v0:Z

.field public final synthetic w0:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;Landroid/net/Uri;Lqb4;Ln1c;Lkcc;Lak3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->w0:Lkcc;

    iput-object p2, p0, Lecc;->a:Landroid/net/Uri;

    new-instance p1, Ly0f;

    invoke-direct {p1, p3}, Ly0f;-><init>(Lqb4;)V

    iput-object p1, p0, Lecc;->b:Ly0f;

    iput-object p4, p0, Lecc;->c:Ln1c;

    iput-object p5, p0, Lecc;->o:Lkcc;

    iput-object p6, p0, Lecc;->X:Lak3;

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->Y:Lq7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lecc;->r0:Z

    sget-object p1, Lm38;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lecc;->b(J)Lxb4;

    move-result-object p1

    iput-object p1, p0, Lecc;->t0:Lxb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecc;->Z:Z

    return-void
.end method

.method public final b(J)Lxb4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lecc;->w0:Lkcc;

    iget-object v12, v0, Lkcc;->s0:Ljava/lang/String;

    sget-object v7, Lkcc;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lecc;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxb4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lecc;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lecc;->Y:Lq7;

    iget-wide v10, v5, Lq7;->a:J

    invoke-virtual {p0, v10, v11}, Lecc;->b(J)Lxb4;

    move-result-object v5

    iput-object v5, p0, Lecc;->t0:Lxb4;

    iget-object v6, p0, Lecc;->b:Ly0f;

    invoke-virtual {v6, v5}, Ly0f;->H(Lxb4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lecc;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lecc;->c:Ln1c;

    invoke-virtual {v0}, Ln1c;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecc;->Y:Lq7;

    iget-object v1, p0, Lecc;->c:Ln1c;

    invoke-virtual {v1}, Ln1c;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lq7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lecc;->b:Ly0f;

    invoke-static {v0}, Lywi;->b(Lqb4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lecc;->w0:Lkcc;

    iget-object v8, v7, Lkcc;->B0:Landroid/os/Handler;

    new-instance v9, Lbcc;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lbcc;-><init>(Lkcc;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lecc;->w0:Lkcc;

    iget-object v6, p0, Lecc;->b:Ly0f;

    iget-object v6, v6, Ly0f;->a:Lqb4;

    invoke-interface {v6}, Lqb4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, La77;->b(Ljava/util/Map;)La77;

    move-result-object v6

    iput-object v6, v5, Lkcc;->D0:La77;

    iget-object v5, p0, Lecc;->b:Ly0f;

    iget-object v6, p0, Lecc;->w0:Lkcc;

    iget-object v6, v6, Lkcc;->D0:La77;

    if-eqz v6, :cond_4

    iget v6, v6, La77;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lw67;

    invoke-direct {v7, v5, v6, p0}, Lw67;-><init>(Lqb4;ILecc;)V

    iget-object v5, p0, Lecc;->w0:Lkcc;

    new-instance v6, Licc;

    invoke-direct {v6, v0, v4}, Licc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lkcc;->C(Licc;)Lt0g;

    move-result-object v5

    iput-object v5, p0, Lecc;->u0:Lt0g;

    sget-object v6, Lkcc;->b1:Lsa6;

    invoke-interface {v5, v6}, Lt0g;->d(Lsa6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lecc;->c:Ln1c;

    iget-object v8, p0, Lecc;->a:Landroid/net/Uri;

    iget-object v5, p0, Lecc;->b:Ly0f;

    iget-object v5, v5, Ly0f;->a:Lqb4;

    invoke-interface {v5}, Lqb4;->x()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lecc;->o:Lkcc;

    invoke-virtual/range {v6 .. v14}, Ln1c;->n(Lqb4;Landroid/net/Uri;Ljava/util/Map;JJLkcc;)V

    iget-object v5, p0, Lecc;->w0:Lkcc;

    iget-object v5, v5, Lkcc;->D0:La77;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lecc;->c:Ln1c;

    iget-object v5, v5, Ln1c;->b:Ljava/lang/Object;

    check-cast v5, Ldl5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lvu9;

    if-eqz v6, :cond_6

    check-cast v5, Lvu9;

    iput-boolean v4, v5, Lvu9;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lecc;->r0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lecc;->c:Ln1c;

    iget-wide v6, p0, Lecc;->s0:J

    iget-object v5, v5, Ln1c;->b:Ljava/lang/Object;

    check-cast v5, Ldl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Ldl5;->d(JJ)V

    iput-boolean v0, p0, Lecc;->r0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lecc;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lecc;->X:Lak3;

    invoke-virtual {v5}, Lak3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lecc;->c:Ln1c;

    iget-object v6, p0, Lecc;->Y:Lq7;

    iget-object v7, v5, Ln1c;->b:Ljava/lang/Object;

    check-cast v7, Ldl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ln1c;->c:Ljava/lang/Object;

    check-cast v5, Lpj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Ldl5;->o(Lfl5;Lq7;)I

    move-result v1

    iget-object v5, p0, Lecc;->c:Ln1c;

    invoke-virtual {v5}, Ln1c;->j()J

    move-result-wide v5

    iget-object v7, p0, Lecc;->w0:Lkcc;

    iget-wide v7, v7, Lkcc;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lecc;->X:Lak3;

    invoke-virtual {v7}, Lak3;->d()V

    iget-object v7, p0, Lecc;->w0:Lkcc;

    iget-object v8, v7, Lkcc;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lkcc;->A0:Lbcc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lecc;->c:Ln1c;

    invoke-virtual {v4}, Ln1c;->j()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lecc;->Y:Lq7;

    iget-object v3, p0, Lecc;->c:Ln1c;

    invoke-virtual {v3}, Ln1c;->j()J

    move-result-wide v3

    iput-wide v3, v2, Lq7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lecc;->b:Ly0f;

    invoke-static {v2}, Lywi;->b(Lqb4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lecc;->c:Ln1c;

    invoke-virtual {v1}, Ln1c;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lecc;->Y:Lq7;

    iget-object v2, p0, Lecc;->c:Ln1c;

    invoke-virtual {v2}, Ln1c;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lq7;->a:J

    :cond_b
    iget-object v1, p0, Lecc;->b:Ly0f;

    invoke-static {v1}, Lywi;->b(Lqb4;)V

    throw v0

    :cond_c
    return-void
.end method
