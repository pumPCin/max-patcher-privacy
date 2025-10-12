.class public final Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8f;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lyn7;

.field public final r0:Ltb5;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public volatile w0:Lh4f;

.field public final x0:Lh4f;

.field public final y0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc8f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li8f;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Ltb5;Lyn7;Lyn7;Lyn7;Lk8f;Lyn7;Lfvd;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li8f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Li8f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Li8f;->o:Lyn7;

    iput-object p2, p0, Li8f;->X:Lyn7;

    iput-object p3, p0, Li8f;->Y:Lyn7;

    iput-object p4, p0, Li8f;->Z:Lyn7;

    iput-object p5, p0, Li8f;->r0:Ltb5;

    iput-object p6, p0, Li8f;->s0:Lyn7;

    iput-object p7, p0, Li8f;->t0:Lyn7;

    iput-object p8, p0, Li8f;->u0:Lyn7;

    iput-object p10, p0, Li8f;->v0:Lyn7;

    iput-object p12, p0, Li8f;->y0:Lyn7;

    new-instance p1, Lsoc;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lsoc;-><init>(Lyn7;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Li8f;->x0:Lh4f;

    new-instance p1, Lsoc;

    const/16 p2, 0xd

    invoke-direct {p1, p6, p2}, Lsoc;-><init>(Lyn7;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Li8f;->w0:Lh4f;

    check-cast p11, Lhvd;

    invoke-virtual {p11, p0}, Lhvd;->a(Levd;)V

    iput-object p0, p9, Lk8f;->o:Li8f;

    return-void
.end method

.method public static a(Li8f;Lnm;)V
    .locals 9

    iget-object v0, p0, Li8f;->t0:Lyn7;

    iget-object v1, p0, Li8f;->v0:Lyn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lnm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Li8f;->z0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lf38;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    check-cast v2, Ln8f;

    iget-object v6, v2, Ln8f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Ln8f;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9h;

    invoke-static {v2}, Lltd;->x(La9h;)V

    :cond_0
    instance-of v2, p1, Lu8b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Li8f;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltaf;

    invoke-virtual {v2, v3, v4}, Ltaf;->d(J)V

    :cond_1
    instance-of v2, p1, Lvo9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-static {v0}, Lltd;->x(La9h;)V

    :cond_2
    iget-object v0, p0, Li8f;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    iget-object v2, v0, Lfhd;->D:Lzrd;

    sget-object v3, Lfhd;->h0:[Lpl7;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lnm;->r()Lv7f;

    move-result-object v2

    invoke-virtual {v2}, Lv7f;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfhd;->A(Z)V

    :cond_3
    invoke-virtual {p1}, Lnm;->r()Lv7f;

    move-result-object p1

    invoke-virtual {p1}, Lv7f;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Li8f;->Y:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lfhd;->E:Lzrd;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8f;

    check-cast p0, Ln8f;

    invoke-virtual {p0}, Ln8f;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lv7f;La9f;)V
    .locals 9

    iget-object v0, p0, Li8f;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f;

    check-cast v1, Ln8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln8f;->e(Z)V

    new-instance v8, Lkke;

    const/16 v1, 0x1a

    invoke-direct {v8, v1, p2}, Lkke;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8f;

    invoke-virtual {p0, p1}, Li8f;->d(Lv7f;)J

    move-result-wide v6

    check-cast p2, Ln8f;

    iget-object v0, p2, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrtd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Ln8f;->d(Lv7f;Lx6f;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lrtd;->i(Lv7f;ZJLx6f;)V

    return-void
.end method

.method public final c(Lnm;La9f;Z)J
    .locals 8

    sget-object v0, Li8f;->z0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li8f;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f;

    check-cast v0, Ln8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln8f;->e(Z)V

    instance-of v0, p1, Lj48;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lzzb;

    invoke-direct {v6, p0, p1, p2}, Lzzb;-><init>(Li8f;Lnm;La9f;)V

    iget-object v0, p0, Li8f;->x0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Len8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Len8;-><init>(Li8f;Lnm;ZLzzb;La9f;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lnm;->a:J

    return-wide p1
.end method

.method public final d(Lv7f;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li8f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f;

    if-eqz v2, :cond_0

    sget-object v0, Lilc;->b:Lo3;

    invoke-virtual {v0}, Lo3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lv7f;->M()Lw7f;

    move-result-object p1

    iget-wide v3, v2, Lh8f;->b:J

    iget v1, v2, Lh8f;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lw7f;->c(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Li8f;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f;

    check-cast v1, Ln8f;

    iget-object v2, v1, Ln8f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Ln8f;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li8f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    iget-object p1, p1, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrtd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lrtd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lrtd;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lnm;Li7f;)V
    .locals 7

    sget-object v0, Li8f;->z0:Ljava/lang/String;

    iget-object v1, p2, Li7f;->X:Lt6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lnm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Li7f;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li8f;->v0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f;

    check-cast v1, Ln8f;

    iget-object v1, v1, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrtd;->q(Z)V

    :cond_0
    iget-object v1, p0, Li8f;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    new-instance v2, Lru;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lru;-><init>(I)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lu8b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li8f;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaf;

    invoke-virtual {v1, v3, v4}, Ltaf;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lu8b;

    :try_start_0
    invoke-interface {p2}, Lu8b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li8f;->r0:Ltb5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lu8b;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lu8b;->getType()Lv8b;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lsla;

    invoke-virtual {v2, v3}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Li8f;->u0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqaf;

    invoke-virtual {p2}, Lqaf;->a()V

    iget-object p2, p0, Li8f;->t0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9h;

    invoke-static {p2}, Lltd;->x(La9h;)V

    :cond_3
    instance-of p1, p1, Lj48;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Ld48;->i:Ld48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v0

    invoke-virtual {v0}, Lp7b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Ld48;->j:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr28;->Y:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "socket_init_to_connected"

    invoke-static {p1, v1, v2, v0}, Lj7b;->a(Lj7b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Lhud;

    iget-object v0, p0, Li8f;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lhud;-><init>(JI)V

    invoke-virtual {p0, p1, p1, v2}, Li8f;->c(Lnm;La9f;Z)J

    :cond_4
    return-void
.end method
