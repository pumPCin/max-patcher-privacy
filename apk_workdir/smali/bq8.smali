.class public final Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lcq8;


# direct methods
.method public constructor <init>(Lcq8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq8;->b:Lcq8;

    iput-object p2, p0, Lbq8;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lbq8;->b:Lcq8;

    iget-object p1, p1, Lcq8;->a:Lgp8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg86;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string v0, "MCImplBase"

    iget-object v1, p0, Lbq8;->b:Lcq8;

    iget-object v2, v1, Lcq8;->e:La7e;

    iget-object v3, v1, Lcq8;->a:Lgp8;

    const-string v4, "Service "

    const-string v5, "Expected connection to "

    :try_start_0
    iget-object v6, v2, La7e;->a:Lz6e;

    invoke-interface {v6}, Lz6e;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, La7e;->a:Lz6e;

    invoke-interface {v1}, Lz6e;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but is connected to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ltxh;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg86;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v3}, Lg86;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p1}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Ld09;->k(Landroid/os/IBinder;)Ly57;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Service interface is missing."

    invoke-static {v0, p2}, Ltxh;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg86;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v3}, Lg86;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v2, Lcp3;

    iget-object v5, v1, Lcq8;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget-object v7, p0, Lbq8;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6, v7}, Lcp3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v1, v1, Lcq8;->c:Lmq8;

    invoke-virtual {v2}, Lcp3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ly57;->L(Lq57;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg86;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v3}, Lg86;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lg86;

    const/16 v0, 0xf

    invoke-direct {p2, v0, v3}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lgp8;->x(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lbq8;->b:Lcq8;

    iget-object p1, p1, Lcq8;->a:Lgp8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg86;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void
.end method
