.class public final Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lv0g;

.field public final b:Letd;

.field public final c:Lp95;

.field public final d:Lfqf;

.field public final e:Lt2c;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lv0g;)V
    .locals 5

    new-instance v0, Letd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Letd;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0g;->a:Lv0g;

    iput-object v0, p0, Lp0g;->b:Letd;

    new-instance v0, Lp95;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp95;-><init>(IB)V

    iput-object v0, p0, Lp0g;->c:Lp95;

    iget-object v0, p1, Lv0g;->k:Lfqf;

    iput-object v0, p0, Lp0g;->d:Lfqf;

    new-instance v1, Lt2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lt2c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lv0g;->i:Lv48;

    iput-object v2, v1, Lt2c;->b:Ljava/lang/Object;

    new-instance v2, Lbua;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbua;-><init>(IZ)V

    iput-object v0, v2, Lbua;->b:Ljava/lang/Object;

    new-instance v0, Ls9d;

    invoke-direct {v0, v2}, Ls9d;-><init>(Lbua;)V

    iput-object v0, v1, Lt2c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lp0g;->e:Lt2c;

    new-instance v0, Loe;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lp0g;->g:Ljava/lang/Object;

    iget-object p1, p1, Lv0g;->a:Ljava/lang/String;

    sget-object v0, Lp0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object v1, p0, Lp0g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lp0g;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lp0g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp0g;->d:Lfqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lfqf;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "system.shutdown.until.ts"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfqf;->c()Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lp0g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lp0g;->a:Lv0g;

    iget-object p1, p1, Lv0g;->j:Lt1f;

    iget-object p1, p1, Lt1f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lzje;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lp0g;->a:Lv0g;

    iget-object v0, v0, Lv0g;->j:Lt1f;

    iget-object v0, v0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldtb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, p1, v2}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
