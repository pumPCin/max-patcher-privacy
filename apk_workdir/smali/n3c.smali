.class public final Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lrh3;

.field public final Y:Lk7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lkoe;

.field public final c:Lly7;

.field public final o:Lt3c;

.field public r0:Z

.field public s0:J

.field public t0:Lc94;

.field public u0:Ltmf;

.field public v0:Z

.field public final synthetic w0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;Landroid/net/Uri;Lv84;Lly7;Lt3c;Lrh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->w0:Lt3c;

    iput-object p2, p0, Ln3c;->a:Landroid/net/Uri;

    new-instance p1, Lkoe;

    invoke-direct {p1, p3}, Lkoe;-><init>(Lv84;)V

    iput-object p1, p0, Ln3c;->b:Lkoe;

    iput-object p4, p0, Ln3c;->c:Lly7;

    iput-object p5, p0, Ln3c;->o:Lt3c;

    iput-object p6, p0, Ln3c;->X:Lrh3;

    new-instance p1, Lk7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->Y:Lk7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3c;->r0:Z

    sget-object p1, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ln3c;->a(J)Lc94;

    move-result-object p1

    iput-object p1, p0, Ln3c;->t0:Lc94;

    return-void
.end method


# virtual methods
.method public final a(J)Lc94;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Ln3c;->w0:Lt3c;

    iget-object v12, v0, Lt3c;->s0:Ljava/lang/String;

    sget-object v7, Lt3c;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Ln3c;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lq5h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc94;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lc94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3c;->Z:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Ln3c;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ln3c;->Y:Lk7;

    iget-wide v10, v5, Lk7;->a:J

    invoke-virtual {p0, v10, v11}, Ln3c;->a(J)Lc94;

    move-result-object v5

    iput-object v5, p0, Ln3c;->t0:Lc94;

    iget-object v6, p0, Ln3c;->b:Lkoe;

    invoke-virtual {v6, v5}, Lkoe;->G(Lc94;)J

    move-result-wide v5

    iget-boolean v7, p0, Ln3c;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln3c;->c:Lly7;

    invoke-virtual {v0}, Lly7;->v()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3c;->Y:Lk7;

    iget-object v1, p0, Ln3c;->c:Lly7;

    invoke-virtual {v1}, Lly7;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lk7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Ln3c;->b:Lkoe;

    invoke-static {v0}, Lnjg;->p(Lv84;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Ln3c;->w0:Lt3c;

    iget-object v8, v7, Lt3c;->B0:Landroid/os/Handler;

    new-instance v9, Lk3c;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lk3c;-><init>(Lt3c;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Ln3c;->w0:Lt3c;

    iget-object v6, p0, Ln3c;->b:Lkoe;

    iget-object v6, v6, Lkoe;->a:Lv84;

    invoke-interface {v6}, Lv84;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lz17;->b(Ljava/util/Map;)Lz17;

    move-result-object v6

    iput-object v6, v5, Lt3c;->D0:Lz17;

    iget-object v5, p0, Ln3c;->b:Lkoe;

    iget-object v6, p0, Ln3c;->w0:Lt3c;

    iget-object v6, v6, Lt3c;->D0:Lz17;

    if-eqz v6, :cond_4

    iget v6, v6, Lz17;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lv17;

    invoke-direct {v7, v5, v6, p0}, Lv17;-><init>(Lv84;ILn3c;)V

    iget-object v5, p0, Ln3c;->w0:Lt3c;

    new-instance v6, Lr3c;

    invoke-direct {v6, v0, v4}, Lr3c;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lt3c;->C(Lr3c;)Ltmf;

    move-result-object v5

    iput-object v5, p0, Ln3c;->u0:Ltmf;

    sget-object v6, Lt3c;->b1:Lw66;

    invoke-interface {v5, v6}, Ltmf;->d(Lw66;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Ln3c;->c:Lly7;

    iget-object v8, p0, Ln3c;->a:Landroid/net/Uri;

    iget-object v5, p0, Ln3c;->b:Lkoe;

    iget-object v5, v5, Lkoe;->a:Lv84;

    invoke-interface {v5}, Lv84;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Ln3c;->o:Lt3c;

    invoke-virtual/range {v6 .. v14}, Lly7;->C(Lv84;Landroid/net/Uri;Ljava/util/Map;JJLt3c;)V

    iget-object v5, p0, Ln3c;->w0:Lt3c;

    iget-object v5, v5, Lt3c;->D0:Lz17;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln3c;->c:Lly7;

    iget-object v5, v5, Lly7;->c:Ljava/lang/Object;

    check-cast v5, Lth5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lan9;

    if-eqz v6, :cond_6

    check-cast v5, Lan9;

    iput-boolean v4, v5, Lan9;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Ln3c;->r0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ln3c;->c:Lly7;

    iget-wide v6, p0, Ln3c;->s0:J

    iget-object v5, v5, Lly7;->c:Ljava/lang/Object;

    check-cast v5, Lth5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lth5;->d(JJ)V

    iput-boolean v0, p0, Ln3c;->r0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Ln3c;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Ln3c;->X:Lrh3;

    invoke-virtual {v5}, Lrh3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Ln3c;->c:Lly7;

    iget-object v6, p0, Ln3c;->Y:Lk7;

    iget-object v7, v5, Lly7;->c:Ljava/lang/Object;

    check-cast v7, Lth5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lly7;->o:Ljava/lang/Object;

    check-cast v5, Ltg4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lth5;->o(Lvh5;Lk7;)I

    move-result v1

    iget-object v5, p0, Ln3c;->c:Lly7;

    invoke-virtual {v5}, Lly7;->v()J

    move-result-wide v5

    iget-object v7, p0, Ln3c;->w0:Lt3c;

    iget-wide v7, v7, Lt3c;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Ln3c;->X:Lrh3;

    invoke-virtual {v7}, Lrh3;->c()V

    iget-object v7, p0, Ln3c;->w0:Lt3c;

    iget-object v8, v7, Lt3c;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lt3c;->A0:Lk3c;

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
    iget-object v4, p0, Ln3c;->c:Lly7;

    invoke-virtual {v4}, Lly7;->v()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln3c;->Y:Lk7;

    iget-object v3, p0, Ln3c;->c:Lly7;

    invoke-virtual {v3}, Lly7;->v()J

    move-result-wide v3

    iput-wide v3, v2, Lk7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Ln3c;->b:Lkoe;

    invoke-static {v2}, Lnjg;->p(Lv84;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Ln3c;->c:Lly7;

    invoke-virtual {v1}, Lly7;->v()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Ln3c;->Y:Lk7;

    iget-object v2, p0, Ln3c;->c:Lly7;

    invoke-virtual {v2}, Lly7;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lk7;->a:J

    :cond_b
    iget-object v1, p0, Ln3c;->b:Lkoe;

    invoke-static {v1}, Lnjg;->p(Lv84;)V

    throw v0

    :cond_c
    return-void
.end method
