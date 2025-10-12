.class public final Lpsd;
.super Lasd;
.source "SourceFile"

# interfaces
.implements Lu8b;
.implements Lr18;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lkn7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpsd;->b:J

    iput-wide p3, p0, Lpsd;->c:J

    iput-boolean p5, p0, Lpsd;->o:Z

    const-class p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpsd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasd;->k()Lu18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu18;->c(Lr18;)V

    new-instance v0, Losd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Losd;-><init>(Lpsd;I)V

    new-instance v1, Lvm6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lvm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lasd;->p()Lz7f;

    move-result-object v2

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    iget-object v0, p0, Lpsd;->Z:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-virtual {p0}, Lpsd;->x()V

    return-void
.end method

.method public final Q(Lf18;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpsd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpsd;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpsd;->y(Lf18;)V

    return-void

    :cond_0
    iget-object v0, p0, Lasd;->a:Lbsd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbsd;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lpsd;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lf18;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lpsd;->y(Lf18;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lpsd;->c:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Le39;->t0:Lr69;

    sget-object v2, Lr69;->c:Lr69;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Le39;->B()Z

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

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpsd;->Z:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lpsd;->c:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v1

    sget-object v2, Lj39;->Z:Lj39;

    invoke-virtual {v1, v0, v2}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {p0}, Lasd;->k()Lu18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu18;->c(Lr18;)V

    invoke-virtual {p0}, Lasd;->q()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lpsd;->b:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lpsd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lpsd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lpsd;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lpsd;->b:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->L0:Lv8b;

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

    iget-wide v1, p0, Lpsd;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Lpsd;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lasd;->a:Lbsd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lbsd;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lpsd;->Y:J

    invoke-virtual {p0}, Lasd;->k()Lu18;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu18;->b(Lr18;)V

    iget-object v1, p0, Lpsd;->Z:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-boolean v1, p0, Lpsd;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Losd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Losd;-><init>(Lpsd;I)V

    new-instance v4, Lawd;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lv9a;->a:Lv9a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lnjg;->o:Lwgd;

    sget-object v8, Lnjg;->c:Laf6;

    new-instance v9, Ls0b;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Ls0b;-><init>(I)V

    new-instance v10, Lkn7;

    invoke-direct {v10, v9, v4, v8}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance v4, Lo9a;

    invoke-direct {v4, v10, v7, v7, v3}, Lo9a;-><init>(Lyba;Lno3;Lno3;Ll6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ltqd;

    invoke-direct {v3, v4}, Ltqd;-><init>(Lyba;)V

    invoke-virtual {v6}, Lpcd;->a()Lncd;

    move-result-object v4

    new-instance v6, Lj9a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Lj9a;-><init>(Lyba;JLncd;)V

    invoke-interface {v5, v6}, Loba;->a(Lyba;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Lpsd;->Z:Lkn7;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

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

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasd;->k()Lu18;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu18;->c(Lr18;)V

    invoke-virtual {p0}, Lasd;->q()Ltaf;

    move-result-object v1

    iget-wide v2, p0, Lpsd;->b:J

    invoke-virtual {v1, v2, v3}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v1

    iget-wide v2, p0, Lpsd;->c:J

    invoke-virtual {v1, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Le39;->r0:J

    iget-object v6, v1, Le39;->t0:Lr69;

    sget-object v7, Lr69;->c:Lr69;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lm10;->w0:Lm10;

    invoke-virtual {v1, v6}, Le39;->c(Lm10;)Lq10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    sget-object v2, Lj39;->Z:Lj39;

    invoke-virtual {v0, v1, v2}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    iget-object v2, v6, Lq10;->r:Ljava/lang/String;

    sget-object v3, Lj10;->b:Lj10;

    invoke-virtual {v0, v1, v2, v3}, Lc39;->r(Le39;Ljava/lang/String;Lj10;)V

    invoke-virtual {p0}, Lasd;->s()Liv0;

    move-result-object v0

    new-instance v2, Lzyf;

    iget-wide v4, v1, Le39;->r0:J

    iget-wide v6, p0, Lpsd;->c:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lasd;->l()Lc28;

    move-result-object v0

    iget-wide v2, v1, Le39;->r0:J

    iget-wide v1, v1, Le39;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lc39;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lasd;->s()Liv0;

    move-result-object v0

    new-instance v1, Lzn9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v6}, Lzn9;-><init>(JLjava/util/List;Lrm4;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lf18;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpsd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpsd;->Z:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-virtual {p0}, Lasd;->k()Lu18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu18;->c(Lr18;)V

    sget-object v0, Lo8d;->a:Ld7;

    new-instance v1, Lkh5;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhjb;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p0}, Lhjb;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-static {v1, p1, v0}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    return-void
.end method
