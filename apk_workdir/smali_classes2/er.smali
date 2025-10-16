.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# instance fields
.field public final b:Lkai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luyh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luyh;->a:Ld3e;

    if-nez v1, :cond_1

    new-instance v1, Lg75;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg75;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ld3e;

    invoke-direct {p1, v1}, Ld3e;-><init>(Lg75;)V

    sput-object p1, Luyh;->a:Ld3e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Luyh;->a:Ld3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Ld3e;->b:Ljava/lang/Object;

    check-cast p1, Lyvh;

    invoke-interface {p1}, Lyvh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkai;

    iput-object p1, p0, Ler;->b:Lkai;

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

    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lb8f;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8f;

    check-cast v0, Lds6;

    invoke-virtual {v0}, Lds6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcr;->a:Lbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbr;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lxui;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ler;->b:Lkai;

    iget-object v1, v0, Lkai;->a:Lovi;

    iget-object v0, v0, Lkai;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lovi;->e:Lwv4;

    iget-object v3, v1, Lovi;->a:Lw1j;

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

    iget-object v2, v2, Lwv4;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lwv4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Ltg6;->d(Ljava/lang/Exception;)Ld1j;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Lwv4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lrnf;

    invoke-direct {v2}, Lrnf;-><init>()V

    new-instance v4, Lzoi;

    invoke-direct {v4, v1, v2, v0, v2}, Lzoi;-><init>(Lovi;Lrnf;Ljava/lang/String;Lrnf;)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v3, v2, v2, v4}, Lzoi;-><init>(Lw1j;Lrnf;Lrnf;Lzoi;)V

    invoke-virtual {v3}, Lw1j;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lrnf;->a:Ld1j;

    :goto_0
    new-instance v1, Ldr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldr;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lihd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lynf;->a:Lp30;

    invoke-virtual {v0, v1, v2}, Ld1j;->d(Ljava/util/concurrent/Executor;Lzla;)Ld1j;

    new-instance v1, Lihd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld1j;->j(Lrla;)Ld1j;

    return-void
.end method
