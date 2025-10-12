.class public final Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public volatile X:Z

.field public final a:Lyba;

.field public b:Lfs4;

.field public c:Z

.field public o:Lbc6;


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqd;->a:Lyba;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ltqd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqd;->o:Lbc6;

    if-nez v0, :cond_2

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Ltqd;->o:Lbc6;

    :cond_2
    sget-object v1, Lb5a;->a:Lb5a;

    invoke-virtual {v0, v1}, Lbc6;->z(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->X:Z

    iput-boolean v0, p0, Ltqd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltqd;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Ltqd;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltqd;->b:Lfs4;

    iget-object p1, p0, Ltqd;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ltqd;->X:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ltqd;->b:Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lvb5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqd;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltqd;->o:Lbc6;

    if-nez v0, :cond_3

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Ltqd;->o:Lbc6;

    :cond_3
    invoke-virtual {v0, p1}, Lbc6;->z(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltqd;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ltqd;->o:Lbc6;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Ltqd;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Ltqd;->o:Lbc6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ltqd;->a:Lyba;

    iget-object p1, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lb5a;->b(Lyba;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->X:Z

    iget-object v0, p0, Ltqd;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltqd;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ltqd;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqd;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ltqd;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ltqd;->X:Z

    iget-object v0, p0, Ltqd;->o:Lbc6;

    if-nez v0, :cond_2

    new-instance v0, Lbc6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lbc6;-><init>(IB)V

    iput-object v0, p0, Ltqd;->o:Lbc6;

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
    iput-boolean v1, p0, Ltqd;->X:Z

    iput-boolean v1, p0, Ltqd;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ltqd;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
