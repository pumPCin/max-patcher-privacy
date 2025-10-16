.class public abstract Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lst4;
    .locals 3

    sget-object v0, Lst4;->b:Lst4;

    if-eqz v0, :cond_0

    sget-object v0, Lst4;->b:Lst4;

    return-object v0

    :cond_0
    const-class v0, Lst4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lst4;->b:Lst4;

    if-nez v1, :cond_1

    new-instance v1, Lst4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lst4;-><init>(I)V

    sput-object v1, Lst4;->b:Lst4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lst4;->b:Lst4;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ltx6;
    .locals 2

    sget-object v0, Ltx6;->c:Ltx6;

    if-eqz v0, :cond_0

    sget-object v0, Ltx6;->c:Ltx6;

    return-object v0

    :cond_0
    const-class v0, Ltx6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltx6;->c:Ltx6;

    if-nez v1, :cond_1

    new-instance v1, Ltx6;

    invoke-direct {v1}, Ltx6;-><init>()V

    sput-object v1, Ltx6;->c:Ltx6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ltx6;->c:Ltx6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Ljl7;
    .locals 2

    sget-object v0, Ljl7;->c:Ljl7;

    if-eqz v0, :cond_0

    sget-object v0, Ljl7;->c:Ljl7;

    return-object v0

    :cond_0
    const-class v0, Ljl7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljl7;->c:Ljl7;

    if-nez v1, :cond_1

    new-instance v1, Ljl7;

    invoke-direct {v1}, Ljl7;-><init>()V

    sput-object v1, Ljl7;->c:Ljl7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljl7;->c:Ljl7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lgv6;
    .locals 4

    sget-object v0, Lke8;->a:Lgv6;

    if-eqz v0, :cond_0

    sget-object v0, Lke8;->a:Lgv6;

    return-object v0

    :cond_0
    const-class v0, Lke8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lke8;->a:Lgv6;

    if-nez v1, :cond_1

    new-instance v1, Lgv6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lgv6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lke8;->a:Lgv6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lke8;->a:Lgv6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/Object;)Lk68;
    .locals 2

    new-instance v0, Lk68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lk68;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
