.class public final Ly3c;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Ls84;

.field public final i:Ll79;

.field public final j:Lry4;

.field public final k:Lhl9;

.field public final l:I

.field public final m:Lw66;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lznf;

.field public s:Lll8;


# direct methods
.method public constructor <init>(Lll8;Ls84;Ll79;Lry4;Lhl9;ILw66;)V
    .locals 0

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Ly3c;->s:Lll8;

    iput-object p2, p0, Ly3c;->h:Ls84;

    iput-object p3, p0, Ly3c;->i:Ll79;

    iput-object p4, p0, Ly3c;->j:Lry4;

    iput-object p5, p0, Ly3c;->k:Lhl9;

    iput p6, p0, Ly3c;->l:I

    iput-object p7, p0, Ly3c;->m:Lw66;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly3c;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly3c;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lll8;)Z
    .locals 5

    invoke-virtual {p0}, Ly3c;->i()Lll8;

    move-result-object v0

    iget-object v0, v0, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lll8;->b:Lbl8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbl8;->a:Landroid/net/Uri;

    iget-object v2, v0, Lbl8;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lbl8;->h:J

    iget-wide v3, v0, Lbl8;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lbl8;->f:Ljava/lang/String;

    iget-object v0, v0, Lbl8;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lot8;Lxc4;J)Lqn8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Ly3c;->h:Ls84;

    invoke-interface {v0}, Ls84;->a()Lv84;

    move-result-object v2

    iget-object v0, v8, Ly3c;->r:Lznf;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lv84;->H(Lznf;)V

    :cond_0
    invoke-virtual {v8}, Ly3c;->i()Lll8;

    move-result-object v0

    iget-object v0, v0, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt3c;

    move-object v3, v1

    iget-object v1, v0, Lbl8;->a:Landroid/net/Uri;

    iget-object v4, v8, Ldj0;->g:Ljkb;

    invoke-static {v4}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v4, v8, Ly3c;->i:Ll79;

    iget-object v4, v4, Ll79;->b:Ljava/lang/Object;

    check-cast v4, Lyh5;

    move-object v5, v3

    new-instance v3, Lly7;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4}, Lly7;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lky4;

    iget-object v6, v8, Ldj0;->d:Lky4;

    iget-object v6, v6, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILot8;)V

    invoke-virtual/range {p0 .. p1}, Ldj0;->b(Lot8;)Lbc6;

    move-result-object v7

    iget-object v10, v0, Lbl8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lbl8;->h:J

    invoke-static {v11, v12}, Lg3g;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Ly3c;->j:Lry4;

    iget-object v6, v8, Ly3c;->k:Lhl9;

    iget v11, v8, Ly3c;->l:I

    iget-object v12, v8, Ly3c;->m:Lw66;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lt3c;-><init>(Landroid/net/Uri;Lv84;Lly7;Lry4;Lky4;Lhl9;Lbc6;Ly3c;Lxc4;Ljava/lang/String;ILw66;JLmxc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lll8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly3c;->s:Lll8;
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

.method public final m(Lznf;)V
    .locals 2

    iput-object p1, p0, Ly3c;->r:Lznf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldj0;->g:Ljkb;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ly3c;->j:Lry4;

    invoke-interface {v1, p1, v0}, Lry4;->c(Landroid/os/Looper;Ljkb;)V

    invoke-interface {v1}, Lry4;->prepare()V

    invoke-virtual {p0}, Ly3c;->u()V

    return-void
.end method

.method public final o(Lqn8;)V
    .locals 7

    check-cast p1, Lt3c;

    iget-boolean v0, p1, Lt3c;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt3c;->E0:[Lt9d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lt9d;->h()V

    iget-object v5, v4, Lt9d;->h:Lgy4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lt9d;->e:Lky4;

    invoke-interface {v5, v6}, Lgy4;->c(Lky4;)V

    iput-object v1, v4, Lt9d;->h:Lgy4;

    iput-object v1, v4, Lt9d;->g:Lw66;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lt3c;->w0:Lx08;

    invoke-virtual {v0, p1}, Lx08;->x(Lky7;)V

    iget-object v0, p1, Lt3c;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lt3c;->C0:Lon8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt3c;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ly3c;->j:Lry4;

    invoke-interface {v0}, Lry4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lll8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ly3c;->s:Lll8;
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

    new-instance v1, Lpde;

    iget-wide v6, v0, Ly3c;->o:J

    iget-boolean v14, v0, Ly3c;->p:Z

    iget-boolean v2, v0, Ly3c;->q:Z

    invoke-virtual {v0}, Ly3c;->i()Lll8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lll8;->c:Lal8;

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

    invoke-direct/range {v1 .. v19}, Lpde;-><init>(JJJJJJZZZLfk6;Lll8;Lal8;)V

    iget-boolean v2, v0, Ly3c;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lv3c;

    invoke-direct {v2, v1}, Ln96;-><init>(Lbhf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ldj0;->n(Lbhf;)V

    return-void
.end method

.method public final v(JLnld;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ly3c;->o:J

    :cond_0
    invoke-interface {p3}, Lnld;->c()Z

    move-result p3

    iget-boolean v0, p0, Ly3c;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ly3c;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly3c;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ly3c;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ly3c;->o:J

    iput-boolean p3, p0, Ly3c;->p:Z

    iput-boolean p4, p0, Ly3c;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly3c;->n:Z

    invoke-virtual {p0}, Ly3c;->u()V

    return-void
.end method
