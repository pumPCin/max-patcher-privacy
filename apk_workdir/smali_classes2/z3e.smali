.class public final Lz3e;
.super Lk3e;
.source "SourceFile"

# interfaces
.implements Lphb;
.implements Lf78;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lws7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz3e;->b:J

    iput-wide p3, p0, Lz3e;->c:J

    iput-boolean p5, p0, Lz3e;->o:Z

    const-class p1, Lz3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3e;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lz3e;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3e;->k()Li78;

    move-result-object v0

    invoke-virtual {v0, p0}, Li78;->c(Lf78;)V

    new-instance v0, Ly3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3e;-><init>(Lz3e;I)V

    new-instance v1, Lwoe;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lwoe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk3e;->p()Lllf;

    move-result-object v2

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    iget-object v0, p0, Lz3e;->Z:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-virtual {p0}, Lz3e;->x()V

    return-void
.end method

.method public final Q(Lt68;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lz3e;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lz3e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz3e;->y(Lt68;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk3e;->a:Ll3e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ll3e;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lz3e;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lt68;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lz3e;->y(Lt68;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    iget-wide v1, p0, Lz3e;->c:J

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Loa9;->t0:Lde9;

    sget-object v2, Lde9;->c:Lde9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Loa9;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lz3e;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz3e;->Z:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    iget-wide v1, p0, Lz3e;->c:J

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v1

    sget-object v2, Lta9;->Z:Lta9;

    invoke-virtual {v1, v0, v2}, Lma9;->u(Loa9;Lta9;)V

    invoke-virtual {p0}, Lk3e;->k()Li78;

    move-result-object v0

    invoke-virtual {v0, p0}, Li78;->c(Lf78;)V

    invoke-virtual {p0}, Lk3e;->q()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lz3e;->b:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lz3e;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lz3e;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lz3e;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lz3e;->b:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->L0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final w()V
    .locals 11

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-wide v1, p0, Lz3e;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Lz3e;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk3e;->a:Ll3e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ll3e;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lz3e;->Y:J

    invoke-virtual {p0}, Lk3e;->k()Li78;

    move-result-object v1

    invoke-virtual {v1, p0}, Li78;->b(Lf78;)V

    iget-object v1, p0, Lz3e;->Z:Lws7;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-boolean v1, p0, Lz3e;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Ly3e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly3e;-><init>(Lz3e;I)V

    new-instance v4, Li5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0}, Li5;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lzha;->a:Lzha;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljtf;->d:Lco6;

    new-instance v8, Lwjb;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lwjb;-><init>(I)V

    new-instance v9, Lws7;

    sget-object v10, Ljtf;->c:Lvi6;

    invoke-direct {v9, v8, v4, v10}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance v4, Lsha;

    invoke-direct {v4, v9, v7, v7, v3}, Lsha;-><init>(Lcka;Ler3;Ler3;Lr6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lb2e;

    invoke-direct {v3, v4}, Lb2e;-><init>(Lcka;)V

    invoke-virtual {v6}, Lqnd;->a()Lond;

    move-result-object v4

    new-instance v6, Lnha;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Lnha;-><init>(Lcka;JLond;)V

    invoke-interface {v5, v6}, Lsja;->a(Lcka;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lz3e;->Z:Lws7;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgxi;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgxi;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lz3e;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3e;->k()Li78;

    move-result-object v1

    invoke-virtual {v1, p0}, Li78;->c(Lf78;)V

    invoke-virtual {p0}, Lk3e;->q()Lfof;

    move-result-object v1

    iget-wide v2, p0, Lz3e;->b:J

    invoke-virtual {v1, v2, v3}, Lfof;->d(J)V

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v1

    iget-wide v2, p0, Lz3e;->c:J

    invoke-virtual {v1, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Loa9;->r0:J

    iget-object v6, v1, Loa9;->t0:Lde9;

    sget-object v7, Lde9;->c:Lde9;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lz10;->w0:Lz10;

    invoke-virtual {v1, v6}, Loa9;->d(Lz10;)Ld20;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    sget-object v2, Lta9;->Z:Lta9;

    invoke-virtual {v0, v1, v2}, Lma9;->u(Loa9;Lta9;)V

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    iget-object v2, v6, Ld20;->r:Ljava/lang/String;

    sget-object v3, Lw10;->b:Lw10;

    invoke-virtual {v0, v1, v2, v3}, Lma9;->r(Loa9;Ljava/lang/String;Lw10;)V

    invoke-virtual {p0}, Lk3e;->s()Lgw0;

    move-result-object v0

    new-instance v2, Ladg;

    iget-wide v4, v1, Loa9;->r0:J

    iget-wide v6, p0, Lz3e;->c:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ladg;-><init>(IJJ)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3e;->l()Lq78;

    move-result-object v0

    iget-wide v2, v1, Loa9;->r0:J

    iget-wide v1, v1, Loa9;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lma9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lk3e;->s()Lgw0;

    move-result-object v0

    new-instance v1, Lvv9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v6}, Lvv9;-><init>(JLjava/util/List;Lpp4;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lt68;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lz3e;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz3e;->Z:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-virtual {p0}, Lk3e;->k()Li78;

    move-result-object v0

    invoke-virtual {v0, p0}, Li78;->c(Lf78;)V

    sget-object v0, Lkjd;->a:Lx85;

    new-instance v1, Luk5;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lswe;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Lswe;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lqnd;

    invoke-static {v1, p1, v0}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    return-void
.end method
