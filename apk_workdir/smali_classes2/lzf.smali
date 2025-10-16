.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lrzf;

.field public final b:Lxrd;

.field public final c:Lx85;

.field public final d:Laze;

.field public final e:Ln1c;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llzf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lrzf;)V
    .locals 5

    new-instance v0, Lxrd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Lrzf;

    iput-object v0, p0, Llzf;->b:Lxrd;

    new-instance v0, Lx85;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx85;-><init>(IB)V

    iput-object v0, p0, Llzf;->c:Lx85;

    iget-object v0, p1, Lrzf;->k:Laze;

    iput-object v0, p0, Llzf;->d:Laze;

    new-instance v1, Ln1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ln1c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lrzf;->i:Lymi;

    iput-object v2, v1, Ln1c;->b:Ljava/lang/Object;

    new-instance v2, Lzsa;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzsa;-><init>(IZ)V

    iput-object v0, v2, Lzsa;->b:Ljava/lang/Object;

    new-instance v0, Ll8d;

    invoke-direct {v0, v2}, Ll8d;-><init>(Lzsa;)V

    iput-object v0, v1, Ln1c;->c:Ljava/lang/Object;

    iput-object v1, p0, Llzf;->e:Ln1c;

    new-instance v0, Loe;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Llzf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lrzf;->a:Ljava/lang/String;

    sget-object v0, Llzf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Llzf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Llzf;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llzf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llzf;->d:Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Laze;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "system.shutdown.until.ts"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laze;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    :goto_0
    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Llzf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Llzf;->a:Lrzf;

    iget-object p1, p1, Lrzf;->j:Lx8f;

    iget-object p1, p1, Lx8f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lqie;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lqie;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Llzf;->a:Lrzf;

    iget-object v0, v0, Lrzf;->j:Lx8f;

    iget-object v0, v0, Lx8f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyrb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, p1, v2}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
