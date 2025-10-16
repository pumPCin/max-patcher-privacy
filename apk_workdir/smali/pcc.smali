.class public final Lpcc;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lnb4;

.field public final i:Lm09;

.field public final j:Lt15;

.field public final k:Leh2;

.field public final l:I

.field public final m:Lsa6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lz1g;

.field public s:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;Lnb4;Lm09;Lt15;Leh2;ILsa6;)V
    .locals 0

    invoke-direct {p0}, Lwj0;-><init>()V

    iput-object p1, p0, Lpcc;->s:Lyr8;

    iput-object p2, p0, Lpcc;->h:Lnb4;

    iput-object p3, p0, Lpcc;->i:Lm09;

    iput-object p4, p0, Lpcc;->j:Lt15;

    iput-object p5, p0, Lpcc;->k:Leh2;

    iput p6, p0, Lpcc;->l:I

    iput-object p7, p0, Lpcc;->m:Lsa6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpcc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpcc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lyr8;)Z
    .locals 5

    invoke-virtual {p0}, Lpcc;->i()Lyr8;

    move-result-object v0

    iget-object v0, v0, Lyr8;->b:Lor8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyr8;->b:Lor8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lor8;->a:Landroid/net/Uri;

    iget-object v2, v0, Lor8;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lor8;->h:J

    iget-wide v3, v0, Lor8;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lor8;->f:Ljava/lang/String;

    iget-object v0, v0, Lor8;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ly09;Luf4;J)Lgu8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lpcc;->h:Lnb4;

    invoke-interface {v0}, Lnb4;->a()Lqb4;

    move-result-object v2

    iget-object v0, v8, Lpcc;->r:Lz1g;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lqb4;->I(Lz1g;)V

    :cond_0
    invoke-virtual {v8}, Lpcc;->i()Lyr8;

    move-result-object v0

    iget-object v0, v0, Lyr8;->b:Lor8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkcc;

    move-object v3, v1

    iget-object v1, v0, Lor8;->a:Landroid/net/Uri;

    iget-object v4, v8, Lwj0;->g:Letb;

    invoke-static {v4}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Lpcc;->i:Lm09;

    iget-object v4, v4, Lm09;->b:Ljava/lang/Object;

    check-cast v4, Lil5;

    move-object v5, v3

    new-instance v3, Ln1c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ln1c;->a:Ljava/lang/Object;

    move-object v4, v5

    new-instance v5, Lm15;

    iget-object v6, v8, Lwj0;->d:Lm15;

    iget-object v6, v6, Lm15;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lm15;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy09;)V

    invoke-virtual/range {p0 .. p1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v7

    iget-object v10, v0, Lor8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lor8;->h:J

    invoke-static {v11, v12}, Ljhg;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lpcc;->j:Lt15;

    iget-object v6, v8, Lpcc;->k:Leh2;

    iget v11, v8, Lpcc;->l:I

    iget-object v12, v8, Lpcc;->m:Lsa6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lkcc;-><init>(Landroid/net/Uri;Lqb4;Ln1c;Lt15;Lm15;Leh2;Lvf6;Lpcc;Luf4;Ljava/lang/String;ILsa6;JLa8d;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lyr8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcc;->s:Lyr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lz1g;)V
    .locals 2

    iput-object p1, p0, Lpcc;->r:Lz1g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwj0;->g:Letb;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lpcc;->j:Lt15;

    invoke-interface {v1, p1, v0}, Lt15;->c(Landroid/os/Looper;Letb;)V

    invoke-interface {v1}, Lt15;->prepare()V

    invoke-virtual {p0}, Lpcc;->u()V

    return-void
.end method

.method public final o(Lgu8;)V
    .locals 7

    check-cast p1, Lkcc;

    iget-boolean v0, p1, Lkcc;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkcc;->E0:[Lokd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lokd;->h()V

    iget-object v5, v4, Lokd;->h:Li15;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lokd;->e:Lm15;

    invoke-interface {v5, v6}, Li15;->c(Lm15;)V

    iput-object v1, v4, Lokd;->h:Li15;

    iput-object v1, v4, Lokd;->g:Lsa6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkcc;->w0:Lk68;

    invoke-virtual {v0, p1}, Lk68;->s(Lx38;)V

    iget-object v0, p1, Lkcc;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lkcc;->C0:Leu8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkcc;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lpcc;->j:Lt15;

    invoke-interface {v0}, Lt15;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lyr8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpcc;->s:Lyr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lppe;

    iget-wide v6, v0, Lpcc;->o:J

    iget-boolean v14, v0, Lpcc;->p:Z

    iget-boolean v2, v0, Lpcc;->q:Z

    invoke-virtual {v0}, Lpcc;->i()Lyr8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lyr8;->c:Lnr8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lppe;-><init>(JJJJJJZZZLh8a;Lyr8;Lnr8;)V

    iget-boolean v2, v0, Lpcc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lmcc;

    invoke-direct {v2, v1}, Lgd6;-><init>(Louf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwj0;->n(Louf;)V

    return-void
.end method

.method public final v(JLnwd;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lpcc;->o:J

    :cond_0
    invoke-interface {p3}, Lnwd;->c()Z

    move-result p3

    iget-boolean v0, p0, Lpcc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lpcc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpcc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lpcc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lpcc;->o:J

    iput-boolean p3, p0, Lpcc;->p:Z

    iput-boolean p4, p0, Lpcc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpcc;->n:Z

    invoke-virtual {p0}, Lpcc;->u()V

    return-void
.end method
