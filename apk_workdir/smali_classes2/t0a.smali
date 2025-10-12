.class public final Lt0a;
.super Lv0a;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lpl7;


# instance fields
.field public final e:Lrr9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lk5d;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt0a;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt0a;->i:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ln24;Lyn7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lv0a;-><init>(Ln24;Lyn7;)V

    new-instance p2, Lrr9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrr9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt0a;->e:Lrr9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lt0a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lt0a;->g:Lk5d;

    sget p2, Lyz4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt0a;->h:J

    invoke-virtual {p0}, Lv0a;->a()V

    new-instance p2, Ls0a;

    invoke-direct {p2, p0, v0}, Ls0a;-><init>(Lt0a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lv0a;->c:Loke;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lt0a;->e:Lrr9;

    invoke-virtual {p0}, Lt0a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt0a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lrr9;->d:I

    iget-object v3, p0, Lv0a;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ld05;->b:Ld05;

    invoke-static {v2, v3, v4}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    iget-wide v4, p0, Lt0a;->h:J

    invoke-static {v2, v3, v4, v5}, Lyz4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lv0a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lyz4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lt0a;->h:J

    invoke-static {v0}, Lb88;->b(Lrr9;)Lrr9;

    move-result-object v2

    invoke-virtual {v0}, Lrr9;->c()V

    iget-object v0, p0, Lv0a;->a:Ln24;

    sget-object v3, Lq24;->b:Lq24;

    new-instance v4, Lr0a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lr0a;-><init>(Lt0a;Lrr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v2, p0, Lt0a;->g:Lk5d;

    sget-object v3, Lt0a;->i:[Lpl7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lv0a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lyz4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0a;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
