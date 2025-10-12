.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# instance fields
.field public final b:Lrih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lggh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggh;->a:La2e;

    if-nez v1, :cond_1

    new-instance v1, Ly64;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Ly64;-><init>(Landroid/content/Context;)V

    new-instance p1, La2e;

    invoke-direct {p1, v1}, La2e;-><init>(Ly64;)V

    sput-object p1, Lggh;->a:La2e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lggh;->a:La2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, La2e;->b:Ljava/lang/Object;

    check-cast p1, Ljfh;

    invoke-interface {p1}, Ljfh;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrih;

    iput-object p1, p0, Ltq;->b:Lrih;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Love;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Love;

    check-cast v0, Lco6;

    invoke-virtual {v0}, Lco6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrq;->a:Lqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lk84;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltq;->b:Lrih;

    iget-object v1, v0, Lrih;->a:Lokh;

    iget-object v0, v0, Lrih;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokh;->e:Lxs4;

    iget-object v3, v1, Lokh;->a:Lklh;

    if-nez v3, :cond_2

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lxs4;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lxs4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lggh;->n(Ljava/lang/Exception;)Lflh;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Lxs4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfaf;

    invoke-direct {v2}, Lfaf;-><init>()V

    new-instance v4, Ltjh;

    invoke-direct {v4, v1, v2, v0, v2}, Ltjh;-><init>(Lokh;Lfaf;Ljava/lang/String;Lfaf;)V

    new-instance v0, Ltjh;

    invoke-direct {v0, v3, v2, v2, v4}, Ltjh;-><init>(Lklh;Lfaf;Lfaf;Ltjh;)V

    invoke-virtual {v3}, Lklh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lfaf;->a:Lflh;

    :goto_0
    new-instance v1, Lsq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsq;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lm6d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmaf;->a:Lc30;

    invoke-virtual {v0, v1, v2}, Lflh;->d(Ljava/util/concurrent/Executor;Luda;)Lflh;

    new-instance v2, Lm6d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lflh;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    return-void
.end method
