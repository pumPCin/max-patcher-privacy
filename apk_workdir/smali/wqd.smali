.class public final Lwqd;
.super Lvl3;
.source "SourceFile"

# interfaces
.implements Lxr;


# instance fields
.field public final a:Lv5c;

.field public b:Z

.field public c:Lbc6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lv5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->a:Lv5c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqd;->o:Z

    iget-boolean v1, p0, Lwqd;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lwqd;->c:Lbc6;

    if-nez v0, :cond_2

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Lwqd;->c:Lbc6;

    :cond_2
    sget-object v1, Lb5a;->a:Lb5a;

    invoke-virtual {v0, v1}, Lbc6;->z(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lwqd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-virtual {v0}, Lv5c;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lfs4;)V
    .locals 3

    iget-boolean v0, p0, Lwqd;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lwqd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqd;->c:Lbc6;

    if-nez v0, :cond_1

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Lwqd;->c:Lbc6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ly4a;

    invoke-direct {v1, p1}, Ly4a;-><init>(Lfs4;)V

    invoke-virtual {v0, v1}, Lbc6;->z(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lwqd;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lfs4;->f()V

    return-void

    :cond_4
    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-virtual {v0, p1}, Lv5c;->c(Lfs4;)V

    invoke-virtual {p0}, Lwqd;->w()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lwqd;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqd;->c:Lbc6;

    if-nez v0, :cond_2

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Lwqd;->c:Lbc6;

    :cond_2
    invoke-virtual {v0, p1}, Lbc6;->z(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-virtual {v0, p1}, Lv5c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwqd;->w()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lyba;)V
    .locals 1

    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-virtual {v0, p1}, Ls8a;->a(Lyba;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lwqd;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqd;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lwqd;->o:Z

    iget-boolean v0, p0, Lwqd;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqd;->c:Lbc6;

    if-nez v0, :cond_2

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Lwqd;->c:Lbc6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lz4a;

    invoke-direct {v1, p1}, Lz4a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lwqd;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-virtual {v0, p1}, Lv5c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwqd;->a:Lv5c;

    invoke-static {v0, p1}, Lb5a;->b(Lyba;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqd;->c:Lbc6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqd;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwqd;->c:Lbc6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lbc6;->H(Lxr;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
