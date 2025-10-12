.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8a;


# instance fields
.field public final a:Lf02;

.field public final b:Lnr9;

.field public c:Loob;

.field public final d:Lj4a;

.field public e:Lkf6;

.field public f:Z


# direct methods
.method public constructor <init>(Lf02;Lnr9;Lj4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljob;->f:Z

    iput-object p1, p0, Ljob;->a:Lf02;

    iput-object p2, p0, Ljob;->b:Lnr9;

    iput-object p3, p0, Ljob;->d:Lj4a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lxw7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loob;

    iput-object p1, p0, Ljob;->c:Loob;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lg02;

    sget-object v0, Lg02;->Y:Lg02;

    sget-object v1, Loob;->a:Loob;

    if-eq p1, v0, :cond_2

    sget-object v0, Lg02;->o:Lg02;

    if-eq p1, v0, :cond_2

    sget-object v0, Lg02;->c:Lg02;

    if-eq p1, v0, :cond_2

    sget-object v0, Lg02;->b:Lg02;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg02;->Z:Lg02;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg02;->r0:Lg02;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg02;->X:Lg02;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Ljob;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Ljob;->b(Loob;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La39;

    iget-object v1, p0, Ljob;->a:Lf02;

    invoke-direct {v0, v1, p0, p1}, La39;-><init>(Lf02;Ljob;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    invoke-static {v0}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v0

    new-instance v2, Ll79;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Ll79;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    new-instance v2, Lnz1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lnz1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v3

    new-instance v4, Lwka;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    iput-object v0, p0, Ljob;->e:Lkf6;

    new-instance v2, Lly7;

    invoke-direct {v2, v1, p0, p1}, Lly7;-><init>(Lf02;Ljob;Ljava/util/ArrayList;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljob;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ljob;->b(Loob;)V

    iget-boolean p1, p0, Ljob;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljob;->f:Z

    iget-object v0, p0, Ljob;->e:Lkf6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljob;->e:Lkf6;

    :cond_3
    return-void
.end method

.method public final b(Loob;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljob;->c:Loob;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljob;->c:Loob;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljob;->b:Lnr9;

    invoke-virtual {v0, p1}, Lxw7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljob;->e:Lkf6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljob;->e:Lkf6;

    :cond_0
    sget-object p1, Loob;->a:Loob;

    invoke-virtual {p0, p1}, Ljob;->b(Loob;)V

    return-void
.end method
