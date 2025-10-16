.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu38;


# instance fields
.field public final X:Ljcc;

.field public final Y:Lzj3;

.field public final Z:Lq7;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lx0f;

.field public final o:Lm29;

.field public volatile r0:Z

.field public s0:Z

.field public t0:J

.field public u0:Lwb4;

.field public v0:J

.field public w0:Lnkd;

.field public x0:Z

.field public final synthetic y0:Ljcc;


# direct methods
.method public constructor <init>(Ljcc;Landroid/net/Uri;Lob4;Lm29;Ljcc;Lzj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->y0:Ljcc;

    iput-object p2, p0, Ldcc;->b:Landroid/net/Uri;

    new-instance p1, Lx0f;

    invoke-direct {p1, p3}, Lx0f;-><init>(Lob4;)V

    iput-object p1, p0, Ldcc;->c:Lx0f;

    iput-object p4, p0, Ldcc;->o:Lm29;

    iput-object p5, p0, Ldcc;->X:Ljcc;

    iput-object p6, p0, Ldcc;->Y:Lzj3;

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->Z:Lq7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldcc;->s0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldcc;->v0:J

    sget-object p1, Ll38;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ldcc;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldcc;->b(J)Lwb4;

    move-result-object p1

    iput-object p1, p0, Ldcc;->u0:Lwb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcc;->r0:Z

    return-void
.end method

.method public final b(J)Lwb4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Ljcc;->V0:Ljava/util/Map;

    iget-object v2, p0, Ldcc;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lwb4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lwb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Ldcc;->r0:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ldcc;->Z:Lq7;

    iget-wide v10, v5, Lq7;->a:J

    invoke-virtual {p0, v10, v11}, Ldcc;->b(J)Lwb4;

    move-result-object v5

    iput-object v5, p0, Ldcc;->u0:Lwb4;

    iget-object v6, p0, Ldcc;->c:Lx0f;

    invoke-virtual {v6, v5}, Lx0f;->R(Lwb4;)J

    move-result-wide v5

    iput-wide v5, p0, Ldcc;->v0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Ldcc;->v0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v5, p0, Ldcc;->y0:Ljcc;

    iget-object v6, p0, Ldcc;->c:Lx0f;

    iget-object v6, v6, Lx0f;->a:Lob4;

    invoke-interface {v6}, Lob4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lz67;->a(Ljava/util/Map;)Lz67;

    move-result-object v6

    iput-object v6, v5, Ljcc;->A0:Lz67;

    iget-object v5, p0, Ldcc;->c:Lx0f;

    iget-object v6, p0, Ldcc;->y0:Ljcc;

    iget-object v6, v6, Ljcc;->A0:Lz67;

    if-eqz v6, :cond_1

    iget v6, v6, Lz67;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lv67;

    invoke-direct {v7, v5, v6, p0}, Lv67;-><init>(Lob4;ILdcc;)V

    iget-object v5, p0, Ldcc;->y0:Ljcc;

    new-instance v6, Lhcc;

    invoke-direct {v6, v0, v4}, Lhcc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ljcc;->z(Lhcc;)Lnkd;

    move-result-object v5

    iput-object v5, p0, Ldcc;->w0:Lnkd;

    sget-object v6, Ljcc;->W0:Lqa6;

    invoke-virtual {v5, v6}, Lnkd;->d(Lqa6;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Ldcc;->o:Lm29;

    iget-object v8, p0, Ldcc;->b:Landroid/net/Uri;

    iget-object v5, p0, Ldcc;->c:Lx0f;

    iget-object v5, v5, Lx0f;->a:Lob4;

    invoke-interface {v5}, Lob4;->x()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Ldcc;->v0:J

    iget-object v14, p0, Ldcc;->X:Ljcc;

    invoke-virtual/range {v6 .. v14}, Lm29;->y(Lob4;Landroid/net/Uri;Ljava/util/Map;JJLjcc;)V

    iget-object v5, p0, Ldcc;->y0:Ljcc;

    iget-object v5, v5, Ljcc;->A0:Lz67;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldcc;->o:Lm29;

    iget-object v5, v5, Lm29;->b:Ljava/lang/Object;

    check-cast v5, Lcl5;

    instance-of v6, v5, Luu9;

    if-eqz v6, :cond_2

    check-cast v5, Luu9;

    iput-boolean v4, v5, Luu9;->q:Z

    :cond_2
    iget-boolean v5, p0, Ldcc;->s0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldcc;->o:Lm29;

    iget-wide v6, p0, Ldcc;->t0:J

    iget-object v5, v5, Lm29;->b:Ljava/lang/Object;

    check-cast v5, Lcl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lcl5;->d(JJ)V

    iput-boolean v0, p0, Ldcc;->s0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget-boolean v5, p0, Ldcc;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :try_start_1
    iget-object v5, p0, Ldcc;->Y:Lzj3;

    invoke-virtual {v5}, Lzj3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Ldcc;->o:Lm29;

    iget-object v6, p0, Ldcc;->Z:Lq7;

    iget-object v7, v5, Lm29;->b:Ljava/lang/Object;

    check-cast v7, Lcl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lm29;->c:Ljava/lang/Object;

    check-cast v5, Loj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lcl5;->i(Lel5;Lq7;)I

    move-result v1

    iget-object v5, p0, Ldcc;->o:Lm29;

    iget-object v5, v5, Lm29;->c:Ljava/lang/Object;

    check-cast v5, Loj4;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Loj4;->o:J

    goto :goto_4

    :cond_4
    move-wide v5, v2

    :goto_4
    iget-object v7, p0, Ldcc;->y0:Ljcc;

    iget-wide v7, v7, Ljcc;->s0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Ldcc;->Y:Lzj3;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v7, Lzj3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    iget-object v7, p0, Ldcc;->y0:Ljcc;

    iget-object v8, v7, Ljcc;->y0:Landroid/os/Handler;

    iget-object v7, v7, Ljcc;->x0:Lacc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Ldcc;->o:Lm29;

    iget-object v4, v4, Lm29;->c:Ljava/lang/Object;

    check-cast v4, Loj4;

    if-eqz v4, :cond_7

    iget-wide v5, v4, Loj4;->o:J

    goto :goto_5

    :cond_7
    move-wide v5, v2

    :goto_5
    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Ldcc;->Z:Lq7;

    if-eqz v4, :cond_8

    iget-wide v2, v4, Loj4;->o:J

    :cond_8
    iput-wide v2, v5, Lq7;->a:J

    :cond_9
    :goto_6
    iget-object v2, p0, Ldcc;->c:Lx0f;

    invoke-static {v2}, Lxwi;->a(Lob4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Ldcc;->o:Lm29;

    iget-object v1, v1, Lm29;->c:Ljava/lang/Object;

    check-cast v1, Loj4;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Loj4;->o:J

    goto :goto_8

    :cond_a
    move-wide v4, v2

    :goto_8
    cmp-long v4, v4, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Ldcc;->Z:Lq7;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Loj4;->o:J

    :cond_b
    iput-wide v2, v4, Lq7;->a:J

    :cond_c
    iget-object v1, p0, Ldcc;->c:Lx0f;

    invoke-static {v1}, Lxwi;->a(Lob4;)V

    throw v0

    :cond_d
    return-void
.end method
