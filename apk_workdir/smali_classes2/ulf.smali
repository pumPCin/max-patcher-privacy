.class public final Lulf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Llt7;

.field public final r0:Lye5;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public volatile w0:Lrhf;

.field public final x0:Lrhf;

.field public final y0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lolf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lulf;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Lye5;Llt7;Llt7;Llt7;Lwlf;Llt7;Lt6e;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lulf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lulf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lulf;->o:Llt7;

    iput-object p2, p0, Lulf;->X:Llt7;

    iput-object p3, p0, Lulf;->Y:Llt7;

    iput-object p4, p0, Lulf;->Z:Llt7;

    iput-object p5, p0, Lulf;->r0:Lye5;

    iput-object p6, p0, Lulf;->s0:Llt7;

    iput-object p7, p0, Lulf;->t0:Llt7;

    iput-object p8, p0, Lulf;->u0:Llt7;

    iput-object p10, p0, Lulf;->v0:Llt7;

    iput-object p12, p0, Lulf;->y0:Llt7;

    new-instance p1, Lxyc;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lxyc;-><init>(Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lulf;->x0:Lrhf;

    new-instance p1, Lxyc;

    const/16 p2, 0xd

    invoke-direct {p1, p6, p2}, Lxyc;-><init>(Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lulf;->w0:Lrhf;

    check-cast p11, Lv6e;

    invoke-virtual {p11, p0}, Lv6e;->a(Ls6e;)V

    iput-object p0, p9, Lwlf;->o:Lulf;

    return-void
.end method

.method public static a(Lulf;Lxm;)V
    .locals 9

    iget-object v0, p0, Lulf;->t0:Llt7;

    iget-object v1, p0, Lulf;->v0:Llt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lxm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lulf;->z0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lw88;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlf;

    check-cast v2, Lzlf;

    iget-object v6, v2, Lzlf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lzlf;->o:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    invoke-static {v2}, Lv4e;->x(Lsoh;)V

    :cond_0
    instance-of v2, p1, Lphb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lulf;->o:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfof;

    invoke-virtual {v2, v3, v4}, Lfof;->d(J)V

    :cond_1
    instance-of v2, p1, Lrw9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    :cond_2
    iget-object v0, p0, Lulf;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    iget-object v2, v0, Lgsd;->D:Lj3e;

    sget-object v3, Lgsd;->h0:[Lwq7;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lxm;->r()Lhlf;

    move-result-object v2

    invoke-virtual {v2}, Lhlf;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgsd;->A(Z)V

    :cond_3
    invoke-virtual {p1}, Lxm;->r()Lhlf;

    move-result-object p1

    invoke-virtual {p1}, Lhlf;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lulf;->Y:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lgsd;->E:Lj3e;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlf;

    check-cast p0, Lzlf;

    invoke-virtual {p0}, Lzlf;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lhlf;Lmmf;)V
    .locals 9

    iget-object v0, p0, Lulf;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    check-cast v1, Lzlf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzlf;->e(Z)V

    new-instance v8, Ljwe;

    const/4 v1, 0x2

    invoke-direct {v8, v1, p2}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxlf;

    invoke-virtual {p0, p1}, Lulf;->d(Lhlf;)J

    move-result-wide v6

    check-cast p2, Lzlf;

    iget-object v0, p2, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc5e;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Lzlf;->d(Lhlf;Ljkf;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lc5e;->i(Lhlf;ZJLjkf;)V

    return-void
.end method

.method public final c(Lxm;Lmmf;Z)J
    .locals 8

    sget-object v0, Lulf;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lulf;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlf;

    check-cast v0, Lzlf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzlf;->e(Z)V

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lulf;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lm29;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lm29;->c:Ljava/lang/Object;

    iput-object p1, v6, Lm29;->a:Ljava/lang/Object;

    iput-object p2, v6, Lm29;->b:Ljava/lang/Object;

    iget-object v0, p0, Lulf;->x0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lst8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lst8;-><init>(Lulf;Lxm;ZLm29;Lmmf;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lxm;->a:J

    return-wide p1
.end method

.method public final d(Lhlf;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lulf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    if-eqz v2, :cond_0

    sget-object v0, Lkvc;->b:Lp3;

    invoke-virtual {v0}, Lp3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lhlf;->Q()Lilf;

    move-result-object p1

    iget-wide v3, v2, Ltlf;->b:J

    iget v1, v2, Ltlf;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lilf;->b(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lulf;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    check-cast v1, Lzlf;

    iget-object v2, v1, Lzlf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lzlf;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lulf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    iget-object p1, p1, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc5e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lc5e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lc5e;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lxm;Lukf;)V
    .locals 7

    sget-object v0, Lulf;->z0:Ljava/lang/String;

    iget-object v1, p2, Lukf;->X:Lfkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lxm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lukf;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lulf;->v0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    check-cast v1, Lzlf;

    iget-object v1, v1, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc5e;->q(Z)V

    :cond_0
    iget-object v1, p0, Lulf;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    new-instance v2, Lev;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lev;-><init>(I)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lphb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lulf;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfof;

    invoke-virtual {v1, v3, v4}, Lfof;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lphb;

    :try_start_0
    invoke-interface {p2}, Lphb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lulf;->r0:Lye5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lphb;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lphb;->getType()Lqhb;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lvta;

    invoke-virtual {v2, v3}, Lvta;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lulf;->u0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcof;

    invoke-virtual {p2}, Lcof;->a()V

    iget-object p2, p0, Lulf;->t0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoh;

    invoke-static {p2}, Lv4e;->x(Lsoh;)V

    :cond_3
    instance-of p1, p1, Laa8;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lulf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lulf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final w(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lu98;->i:Lu98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v0

    invoke-virtual {v0}, Legb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lu98;->j:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf88;->Y:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "socket_init_to_connected"

    invoke-static {p1, v1, v2, v0}, Lxfb;->a(Lxfb;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Lx5e;

    iget-object v0, p0, Lulf;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->k()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lx5e;-><init>(JI)V

    invoke-virtual {p0, p1, p1, v2}, Lulf;->c(Lxm;Lmmf;Z)J

    :cond_4
    return-void
.end method
