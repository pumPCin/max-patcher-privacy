.class public final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:I

.field public C:Z

.field public final D:Liia;

.field public final E:Lbxd;

.field public volatile F:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ll63;

.field public final o:Llid;

.field public final p:Lyha;

.field public q:Ljava/net/Socket;

.field public r:Ljava/io/DataOutputStream;

.field public s:Ljava/io/DataInputStream;

.field public final t:Lvm3;

.field public final u:Lw3a;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/lang/Object;

.field public final y:Ll7c;

.field public final z:Ll7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljvd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljvd;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lvv8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljvd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljvd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljvd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljvd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljvd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljvd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljvd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljvd;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljvd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Ljvd;->F:Ljava/lang/String;

    sget-object v0, Ljvd;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Ljvd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ljvd;->k:I

    iget-object v2, p1, Lvv8;->d:Ljava/lang/Object;

    check-cast v2, Llid;

    iput-object v2, p0, Ljvd;->o:Llid;

    iget-object v2, p1, Lvv8;->g:Ljava/lang/Object;

    check-cast v2, Lyha;

    iput-object v2, p0, Ljvd;->p:Lyha;

    const-string v2, "TTSession#"

    invoke-static {v0, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvd;->a:Ljava/lang/String;

    iget-object v2, p1, Lvv8;->b:Ljava/lang/Object;

    check-cast v2, Ll63;

    iput-object v2, p0, Ljvd;->n:Ll63;

    iget-object v2, p1, Lvv8;->f:Ljava/lang/Object;

    check-cast v2, Lvm3;

    iput-object v2, p0, Ljvd;->t:Lvm3;

    iget-object v2, p1, Lvv8;->e:Ljava/lang/Object;

    check-cast v2, Lw3a;

    iput-object v2, p0, Ljvd;->u:Lw3a;

    iget-object v2, p1, Lvv8;->h:Ljava/lang/Object;

    check-cast v2, Liia;

    iput-object v2, p0, Ljvd;->D:Liia;

    iget v2, p1, Lvv8;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ljvd;->B:I

    const-string v2, "init, sendLimitIfNoSession=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll7c;

    invoke-direct {v1}, Ll7c;-><init>()V

    iput-object v1, p0, Ljvd;->y:Ll7c;

    new-instance v1, Ll7c;

    invoke-direct {v1}, Ll7c;-><init>()V

    iput-object v1, p0, Ljvd;->z:Ll7c;

    iget-object v1, p1, Lvv8;->c:Ljava/lang/Object;

    check-cast v1, Lbxd;

    iput-object v1, p0, Ljvd;->E:Lbxd;

    iget-object p1, p1, Lvv8;->i:Ljava/lang/Object;

    check-cast p1, Ljvd;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init, has parent_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", take its sender_tasks ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p1, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Ljvd;->w:Ljava/util/ArrayList;

    iput-object v4, p0, Ljvd;->w:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Ljvd;->w:Ljava/util/ArrayList;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljvd;->w:Ljava/util/ArrayList;

    :goto_1
    const-string p1, "session-conn-handler"

    new-instance v3, Lgvd;

    invoke-direct {v3, p0}, Lgvd;-><init>(Ljvd;)V

    invoke-virtual {v1, p1, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {p1, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, completed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljvd;)V
    .locals 6

    iget-object v0, p0, Ljvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeSessionIfMarkedToDestroy, closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljvd;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljvd;Lc4b;Ljava/lang/Class;)Z
    .locals 0

    iget-object p1, p1, Lc4b;->b:Lb4b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb4b;->a:Li9f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4b;

    iget-object p1, p1, La4b;->b:Lc4b;

    iget-object p1, p1, Lc4b;->b:Lb4b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb4b;->a:Li9f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "wrong usage of method \'containsInPacketReader\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljvd;Lz3b;)V
    .locals 8

    iget-object v1, p0, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljvd;->w:Ljava/util/ArrayList;

    new-instance v2, Lc4b;

    sget v3, Lvm7;->a:I

    sget v3, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ls05;->c:Ls05;

    invoke-static {v3, v4, v5}, Lyhh;->P(JLs05;)J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc4b;-><init>(ILb4b;JLz3b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljvd;->z:Ll7c;

    invoke-virtual {p0}, Ll7c;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ljvd;)V
    .locals 3

    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static t()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final e(J)V
    .locals 5

    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    const-string v1, "cancel: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4b;

    iget-object v3, v2, Lc4b;->b:Lb4b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lb4b;->c:Lj8f;

    invoke-interface {v3}, Lj8f;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4b;

    iget-object v2, v2, La4b;->a:Lj8f;

    invoke-interface {v2}, Lj8f;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p1, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 9

    iget-object v0, p0, Ljvd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v0, :cond_0

    iget-object p1, p0, Ljvd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has ALREADY been CLOSED, skip re-closing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "close, closing the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljvd;->q(Z)V

    iget-object v0, p0, Ljvd;->y:Ll7c;

    invoke-virtual {v0}, Ll7c;->a()V

    iget-object v0, p0, Ljvd;->z:Ll7c;

    invoke-virtual {v0}, Ll7c;->a()V

    invoke-virtual {p0}, Ljvd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Ljvd;->h(ZZ)V

    :cond_3
    iget-object p1, p0, Ljvd;->n:Ll63;

    invoke-interface {p1}, Ll63;->close()V

    sget-object p1, Ljvd;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Ljvd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Ljvd;->q:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    const-string v2, "closeSocket"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk58;->i:Lk58;

    sget-object v2, Lj58;->b:Lj58;

    iget-object v3, p0, Ljvd;->F:Ljava/lang/String;

    iget-object v0, v0, Lr8b;->g:Le8e;

    new-instance v4, Lj8b;

    invoke-direct {v4, v3, v2}, Lj8b;-><init>(Ljava/lang/String;Li8b;)V

    invoke-virtual {v0, v4}, Le8e;->h(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Ljvd;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ljvd;->a:Ljava/lang/String;

    const-string v3, "failed to close socket"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ljvd;->o(Ljava/lang/Exception;Z)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Ljvd;->n:Ll63;

    iget-object v1, p0, Ljvd;->q:Ljava/net/Socket;

    invoke-interface {v0, v1}, Ll63;->c(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ljvd;->a:Ljava/lang/String;

    const-string v2, "failed to remove traffic stat from closed socket"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Ljvd;->s:Ljava/io/DataInputStream;

    iget-object v1, p0, Ljvd;->a:Ljava/lang/String;

    const-string v2, "fail to close "

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_2
    iget-object v0, p0, Ljvd;->r:Ljava/io/DataOutputStream;

    iget-object v1, p0, Ljvd;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_4
    return v1
.end method

.method public final h(ZZ)V
    .locals 4

    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljvd;->p(I)V

    iget-object v0, p0, Ljvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvd;->n()V

    :cond_0
    new-instance v0, Lm8f;

    invoke-direct {v0}, Lm8f;-><init>()V

    iget-object v1, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4b;

    iget-object v2, v2, La4b;->a:Lj8f;

    invoke-interface {v2, v0}, Lj8f;->e(Lv8f;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljvd;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Ljvd;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4b;

    iget-object v3, v2, Lc4b;->b:Lb4b;

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4b;

    iget-object p2, p2, Lc4b;->b:Lb4b;

    iget-object p2, p2, Lb4b;->c:Lj8f;

    invoke-interface {p2, v0}, Lj8f;->e(Lv8f;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_6
    return-void
.end method

.method public final i(Li9f;ZJLj8f;)V
    .locals 10

    sget-object v2, Lm38;->Y:Lm38;

    invoke-interface {p5}, Lj8f;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Li9f;->K()S

    move-result v6

    iget-object v0, p1, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkmc;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ljvd;->m(Lm38;JSSZLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ls58;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljvd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li9f;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v1, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4b;

    iget-object v5, v4, Lc4b;->b:Lb4b;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb4b;->a:Li9f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Li9f;->K()S

    move-result v5

    invoke-virtual {p1}, Li9f;->K()S

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lc4b;->b:Lb4b;

    iget-object v5, v5, Lb4b;->a:Li9f;

    invoke-virtual {v5}, Li9f;->L()I

    move-result v5

    invoke-virtual {p1}, Li9f;->L()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, v4, Lc4b;->b:Lb4b;

    iget-object v5, v5, Lb4b;->c:Lj8f;

    invoke-interface {v5}, Lj8f;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ljvd;->a:Ljava/lang/String;

    const-string v6, "cancel duplicated task: %s"

    iget-object v4, v4, Lc4b;->b:Lb4b;

    iget-object v4, v4, Lb4b;->a:Li9f;

    invoke-virtual {v4}, Li9f;->K()S

    move-result v4

    invoke-static {v4}, Ln0b;->b(S)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljvd;->e(J)V

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_6

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    instance-of v0, p1, Lpw2;

    if-eqz v0, :cond_8

    iget-object v3, v1, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p1}, Li9f;->L()I

    move-result v0

    iget-object v4, v1, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4b;

    iget-object v6, v5, Lc4b;->b:Lb4b;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lb4b;->a:Li9f;

    invoke-virtual {v6}, Li9f;->K()S

    move-result v6

    invoke-virtual {p1}, Li9f;->K()S

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v5, v5, Lc4b;->b:Lb4b;

    iget-object v5, v5, Lb4b;->a:Li9f;

    invoke-virtual {v5}, Li9f;->L()I

    move-result v5

    if-ne v5, v0, :cond_6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, v1, Ljvd;->a:Ljava/lang/String;

    const-string p3, "ignore duplicated request: %s, params: %s"

    invoke-virtual {p1}, Li9f;->K()S

    move-result p4

    invoke-static {p4}, Ln0b;->b(S)Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Li9f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lkmc;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lv8f;

    const-string p2, "client.task.ignored"

    const-string p3, "client.task.ignored"

    invoke-direct {p1, p2, p3, v2}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lj8f;->e(Lv8f;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :try_start_3
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_8
    :goto_6
    iget-object v2, v1, Ljvd;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Ljvd;->w:Ljava/util/ArrayList;

    new-instance v3, Lc4b;

    new-instance v5, Lb4b;

    invoke-direct {v5, p1, p2, p5}, Lb4b;-><init>(Li9f;ZLj8f;)V

    sget p1, Ln05;->o:I

    sget-object p1, Ls05;->c:Ls05;

    invoke-static {p3, p4, p1}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lc4b;-><init>(ILb4b;JLz3b;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, v1, Ljvd;->z:Ll7c;

    invoke-virtual {p1}, Ll7c;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljvd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lm38;JSSZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ln0b;->c:Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lt7a;->a(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Ln0b;->b(S)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_0

    const-string p6, "->"

    goto :goto_0

    :cond_0
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lm38;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lm38;->a:Ly38;

    iget-object p4, p0, Ljvd;->a:Ljava/lang/String;

    const/4 p6, 0x0

    new-array p7, p6, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p7}, Lox9;->B(Ly38;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lm38;->Z:Lm38;

    if-ne p1, p3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ": "

    invoke-static {v0, p3, p2}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x40

    if-ne p5, p2, :cond_3

    const-string p2, "attachment.not.ready"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_3
    const/16 p2, 0x59

    if-ne p5, p2, :cond_4

    const-string p2, "link.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_4
    const/16 p2, 0x2e

    if-ne p5, p2, :cond_5

    const-string p2, "contact.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p6}, Ljvd;->o(Ljava/lang/Exception;Z)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ljvd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvd;->t:Lvm3;

    check-cast v0, Lywd;

    const/4 v1, 0x0

    iput v1, v0, Lywd;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lywd;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;Z)V
    .locals 4

    invoke-virtual {p0}, Ljvd;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljvd;->t:Lvm3;

    check-cast v0, Lywd;

    iget-object v1, v0, Lywd;->c:Lbp7;

    iget-object v0, v0, Lywd;->b:Lec5;

    instance-of v2, p1, Lru/ok/tamtam/api/SessionSendLimitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/api/SessionSendLimitException;

    iget-object v1, v1, Lru/ok/tamtam/api/SessionSendLimitException;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v1, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p2}, Lec5;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v2, p1, Lone/me/net/client/api/AddressUnreachableException;

    if-eqz v2, :cond_1

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    move-object v1, p1

    check-cast v1, Lone/me/net/client/api/AddressUnreachableException;

    iget-object v1, v1, Lone/me/net/client/api/AddressUnreachableException;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v1, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p2}, Lec5;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v2, p1, Ljava/io/IOException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljava/lang/SecurityException;

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    check-cast v0, Lcna;

    invoke-virtual {v0, p1}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp4;

    invoke-virtual {p2}, Llp4;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "current time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "validation time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "not valid until"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public final p(I)V
    .locals 8

    iget-object v0, p0, Ljvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez p1, :cond_0

    iget-object v1, p0, Ljvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v1, p0, Ljvd;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljvd;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljvd;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setConnectionsStatus, status="

    const-string v7, ", old="

    invoke-static {v6, v4, v7, v5}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ljvd;->y:Ll7c;

    invoke-virtual {v1}, Ll7c;->a()V

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Ljvd;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljvd;->z:Ll7c;

    invoke-virtual {p1}, Ll7c;->a()V

    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljvd;->a:Ljava/lang/String;

    const-string v2, "setTryToConnect, tryToConnect=%b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Ljvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljvd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "setTryToConnect, reset counter of failed attempts to connect"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljvd;->n:Ll63;

    invoke-interface {v0, p1}, Ll63;->g(Z)V

    iget-object p1, p0, Ljvd;->y:Ll7c;

    invoke-virtual {p1}, Ll7c;->a()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Ljvd;->a:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "startTimeoutHandler"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ljvd;->E:Lbxd;

    new-instance v1, Lhvd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhvd;-><init>(Ljvd;I)V

    const-string v2, "session-timeout-handler"

    invoke-virtual {v0, v2, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, Ljvd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ljvd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ljvd;->a:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Ljvd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Ljvd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateConnTimeoutAfterFail, curr_conn_errors="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", curr_next_conn_epoch="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Ljvd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Ljvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    const-wide/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, p0, Ljvd;->n:Ll63;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-interface {v5, v6}, Ll63;->h(I)J

    move-result-wide v5

    :goto_1
    invoke-static {}, Ljvd;->t()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v3, v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConnTimeoutAfterFail, try_to_connect=%b, fa=%d, conn_errors=%d, next_conn_epoch=%d, delay=%dms"

    invoke-static {v2, p1, v1, v0}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljvd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljvd;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljvd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "OPEN"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljvd;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljvd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {}, Ljvd;->t()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-string v4, "|connecting~"

    const-string v5, "ms"

    invoke-static {v2, v3, v4, v5, v1}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|send_tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
