.class public final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvga;


# instance fields
.field public final a:Lj12;

.field public final b:Lmz9;

.field public c:Lkxb;

.field public final d:Lkca;

.field public e:Lfj6;

.field public f:Z


# direct methods
.method public constructor <init>(Lj12;Lmz9;Lkca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxb;->f:Z

    iput-object p1, p0, Lfxb;->a:Lj12;

    iput-object p2, p0, Lfxb;->b:Lmz9;

    iput-object p3, p0, Lfxb;->d:Lkca;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lk28;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    iput-object p1, p0, Lfxb;->c:Lkxb;

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

    check-cast p1, Lk12;

    sget-object v0, Lk12;->Y:Lk12;

    sget-object v1, Lkxb;->a:Lkxb;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk12;->o:Lk12;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk12;->c:Lk12;

    if-eq p1, v0, :cond_2

    sget-object v0, Lk12;->b:Lk12;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk12;->Z:Lk12;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk12;->r0:Lk12;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk12;->X:Lk12;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lfxb;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lfxb;->b(Lkxb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lka9;

    iget-object v1, p0, Lfxb;->a:Lj12;

    invoke-direct {v0, p0, v1, p1}, Lka9;-><init>(Lfxb;Lj12;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    invoke-static {v0}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object v0

    new-instance v2, Lm09;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lm09;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object v0

    new-instance v2, Lr02;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lr02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v3

    new-instance v4, Ll8d;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object v0

    iput-object v0, p0, Lfxb;->e:Lfj6;

    new-instance v2, Ln1c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ln1c;->c:Ljava/lang/Object;

    iput-object p1, v2, Ln1c;->a:Ljava/lang/Object;

    iput-object v1, v2, Ln1c;->b:Ljava/lang/Object;

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfxb;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfxb;->b(Lkxb;)V

    iget-boolean p1, p0, Lfxb;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxb;->f:Z

    iget-object v0, p0, Lfxb;->e:Lfj6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfxb;->e:Lfj6;

    :cond_3
    return-void
.end method

.method public final b(Lkxb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxb;->c:Lkxb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfxb;->c:Lkxb;

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

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfxb;->b:Lmz9;

    invoke-virtual {v0, p1}, Lk28;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lfxb;->e:Lfj6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfxb;->e:Lfj6;

    :cond_0
    sget-object p1, Lkxb;->a:Lkxb;

    invoke-virtual {p0, p1}, Lfxb;->b(Lkxb;)V

    return-void
.end method
