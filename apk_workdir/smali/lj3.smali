.class public final Llj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx8h;

.field public final d:Le0a;

.field public final e:Lt55;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lnx9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Lij3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lij3;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llj3;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llj3;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, Lnx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lij3;

    invoke-direct {v1, v3}, Lij3;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llj3;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Llj3;->b:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p1, Lnx9;->e:Ljava/lang/Object;

    check-cast v0, Lx8h;

    if-nez v0, :cond_2

    sget-object v0, Lx8h;->a:Ljava/lang/String;

    new-instance v0, Lw8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj3;->c:Lx8h;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Llj3;->c:Lx8h;

    :goto_2
    new-instance v0, Le0a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    iput-object v0, p0, Llj3;->d:Le0a;

    new-instance v0, Lt55;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    iput-object v0, p0, Llj3;->e:Lt55;

    iput v2, p0, Llj3;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Llj3;->g:I

    iget p1, p1, Lnx9;->b:I

    iput p1, p0, Llj3;->h:I

    return-void
.end method
