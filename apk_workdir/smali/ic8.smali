.class public final Lic8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls54;
.implements Le79;


# instance fields
.field public final X:Lndf;

.field public Y:Lf79;

.field public Z:J

.field public final a:Lvf6;

.field public final b:Lvf6;

.field public final c:Lwhg;

.field public final o:Ld79;


# direct methods
.method public constructor <init>(Lwhg;Ld79;Lndf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lic8;->c:Lwhg;

    new-instance v0, Lvf6;

    new-instance v1, Lxr6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lxr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvf6;-><init>(Lxr6;)V

    iput-object v0, p0, Lic8;->a:Lvf6;

    new-instance v0, Lvf6;

    new-instance v1, Lxr6;

    invoke-direct {v1, p0, v2, p1}, Lxr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvf6;-><init>(Lxr6;)V

    iput-object v0, p0, Lic8;->b:Lvf6;

    iput-object p2, p0, Lic8;->o:Ld79;

    iput-object p3, p0, Lic8;->X:Lndf;

    invoke-interface {p3}, Lndf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lxti;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lic8;->Y:Lf79;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lic8;->Z:J

    return-void
.end method

.method public static j(Lr54;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr54;->e:Lwoe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr54;->a:Ldy0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwoe;->l(Ldy0;Z)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr54;

    invoke-static {v0}, Lic8;->j(Lr54;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll79;)V
    .locals 6

    iget-object v0, p0, Lic8;->o:Ld79;

    invoke-interface {v0, p1}, Ld79;->d(Ll79;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lic8;->b:Lvf6;

    invoke-virtual {p1}, Lvf6;->K()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-virtual {p0}, Lic8;->f()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lic8;->o(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic8;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lic8;->h(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lic8;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lic8;->l()V

    invoke-virtual {p0}, Lic8;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ldy0;Lq93;)Lq93;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lic8;->e(Ldy0;Lq93;Lwoe;)Lsh4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbwb;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0, p1}, Lvf6;->X(Lbwb;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lic8;->b:Lvf6;

    invoke-virtual {v1, p1}, Lvf6;->X(Lbwb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic8;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lic8;->h(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lic8;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lic8;->l()V

    invoke-virtual {p0}, Lic8;->i()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ldy0;Lq93;Lwoe;)Lsh4;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lic8;->l()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0, p1}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr54;

    iget-object v1, p0, Lic8;->b:Lvf6;

    invoke-virtual {v1, p1}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr54;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Lr54;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lxti;->f(Z)V

    iput-boolean v2, v1, Lr54;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Lic8;->n(Lr54;)Lq93;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lic8;->c:Lwhg;

    invoke-interface {v5, v4}, Lwhg;->e(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lic8;->Y:Lf79;

    iget v5, v5, Lf79;->d:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Lic8;->b:Lvf6;

    invoke-virtual {v5}, Lvf6;->I()I

    move-result v5

    iget-object v6, p0, Lic8;->a:Lvf6;

    invoke-virtual {v6}, Lvf6;->I()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Lic8;->Y:Lf79;

    iget v6, v6, Lf79;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    invoke-virtual {p0}, Lic8;->f()I

    move-result v5

    iget-object v6, p0, Lic8;->Y:Lf79;

    iget v6, v6, Lf79;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_a
    monitor-exit p0

    if-eqz v2, :cond_2

    new-instance v2, Lr54;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lr54;-><init>(Ldy0;Lq93;Lwoe;I)V

    iget-object p2, p0, Lic8;->b:Lvf6;

    invoke-virtual {p2, p1, v2}, Lvf6;->U(Ldy0;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lic8;->m(Lr54;)Lsh4;

    move-result-object v3

    :cond_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v1}, Lq93;->P(Lq93;)V

    invoke-static {v0}, Lic8;->j(Lr54;)V

    invoke-virtual {p0}, Lic8;->i()V

    return-object v3

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->b:Lvf6;

    invoke-virtual {v0}, Lvf6;->K()I

    move-result v0

    iget-object v1, p0, Lic8;->a:Lvf6;

    invoke-virtual {v1}, Lvf6;->K()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr54;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lr54;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lxti;->f(Z)V

    iput-boolean v2, v0, Lr54;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lq93;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0, p1}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr54;

    iget-object v1, p0, Lic8;->b:Lvf6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lvf6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Lr54;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lic8;->m(Lr54;)Lsh4;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lic8;->j(Lr54;)V

    invoke-virtual {p0}, Lic8;->l()V

    invoke-virtual {p0}, Lic8;->i()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->b:Lvf6;

    invoke-virtual {v0}, Lvf6;->K()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr54;

    invoke-virtual {p0, v0}, Lic8;->n(Lr54;)Lq93;

    move-result-object v0

    invoke-static {v0}, Lq93;->P(Lq93;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic8;->Y:Lf79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lic8;->Y:Lf79;

    iget v0, v0, Lf79;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lic8;->b:Lvf6;

    invoke-virtual {v1}, Lvf6;->I()I

    move-result v1

    iget-object v2, p0, Lic8;->a:Lvf6;

    invoke-virtual {v2}, Lvf6;->I()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lic8;->Y:Lf79;

    iget v2, v1, Lf79;->c:I

    iget v1, v1, Lf79;->a:I

    invoke-virtual {p0}, Lic8;->f()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lic8;->o(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic8;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lic8;->h(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lic8;->k(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lic8;->Z:J

    iget-object v2, p0, Lic8;->Y:Lf79;

    iget-wide v2, v2, Lf79;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lic8;->Z:J

    iget-object v0, p0, Lic8;->X:Lndf;

    invoke-interface {v0}, Lndf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf79;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lxti;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lic8;->Y:Lf79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lr54;)Lsh4;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Lr54;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxti;->f(Z)V

    iget v0, p1, Lr54;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr54;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Lr54;->b:Lq93;

    invoke-virtual {v0}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lxnh;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lxnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lq93;->Y:Lzw3;

    invoke-static {v0, v1, p1}, Lq93;->k0(Ljava/lang/Object;Lubd;Lp93;)Lsh4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lr54;)Lq93;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lr54;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lr54;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lr54;->b:Lq93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(II)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0}, Lvf6;->I()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0}, Lvf6;->K()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lic8;->a:Lvf6;

    invoke-virtual {v2}, Lvf6;->I()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lic8;->a:Lvf6;

    invoke-virtual {v2}, Lvf6;->K()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lic8;->a:Lvf6;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lvf6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lvf6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v2, p0, Lic8;->a:Lvf6;

    invoke-virtual {v2, v3}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lic8;->b:Lvf6;

    invoke-virtual {v2, v3}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr54;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lic8;->a:Lvf6;

    invoke-virtual {v0}, Lvf6;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lic8;->a:Lvf6;

    invoke-virtual {v1}, Lvf6;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
