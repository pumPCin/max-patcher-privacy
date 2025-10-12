.class public final Lc37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;


# instance fields
.field public final X:Z

.field public final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field public Z:Ll9d;

.field public final a:Landroid/content/Context;

.field public final b:Lm25;

.field public final c:Ldo0;

.field public final o:Lvt;

.field public r0:I

.field public volatile s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm25;Lvt;Ldo0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lm25;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iget v0, p2, Lm25;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lq5h;->k(Z)V

    iput-object p1, p0, Lc37;->a:Landroid/content/Context;

    iput-object p2, p0, Lc37;->b:Lm25;

    iput-object p3, p0, Lc37;->o:Lvt;

    iput-object p4, p0, Lc37;->c:Ldo0;

    iput-boolean p5, p0, Lc37;->X:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lc37;->r0:I

    return-void
.end method


# virtual methods
.method public final a(Lzs5;)I
    .locals 2

    iget v0, p0, Lc37;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc37;->s0:I

    iput v0, p1, Lzs5;->b:I

    :cond_0
    iget p1, p0, Lc37;->r0:I

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lw66;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc37;->Z:Ll9d;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lc37;->o:Lvt;

    invoke-interface {v0, p2}, Lvt;->c(Lw66;)Ll9d;

    move-result-object v0

    iput-object v0, p0, Lc37;->Z:Ll9d;

    iget-object v0, p0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lb37;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lb37;-><init>(Lc37;Landroid/graphics/Bitmap;Lw66;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljn3;

    iget-object v4, p0, Lc37;->b:Lm25;

    iget-wide v5, v4, Lm25;->d:J

    iget v4, v4, Lm25;->e:I

    int-to-float v4, v4

    invoke-direct {v3, v4, v5, v6}, Ljn3;-><init>(FJ)V

    invoke-interface {v0, p1, v3}, Ll9d;->d(Landroid/graphics/Bitmap;Ljn3;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Lc37;->s0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lb37;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lb37;-><init>(Lc37;Landroid/graphics/Bitmap;Lw66;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Lc37;->s0:I

    iget-object p1, p0, Lc37;->Z:Ll9d;

    invoke-interface {p1}, Ll9d;->f()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lc37;->o:Lvt;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Lvt;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lc37;->o:Lvt;

    invoke-interface {p2, p1}, Lvt;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final g()Le67;
    .locals 1

    sget-object v0, Ljxc;->Z:Ljxc;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc37;->r0:I

    iget-object v0, p0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lc37;->r0:I

    iget-object v0, p0, Lc37;->b:Lm25;

    iget-wide v1, v0, Lm25;->d:J

    iget-object v3, p0, Lc37;->o:Lvt;

    invoke-interface {v3, v1, v2}, Lvt;->e(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lvt;->b(I)V

    iget-object v0, v0, Lm25;->a:Lll8;

    iget-object v1, p0, Lc37;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->L(Landroid/content/Context;Lll8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc37;->c:Ldo0;

    invoke-interface {v2, v1}, Ldo0;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbl8;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ldo0;->l(Landroid/net/Uri;)Lbw7;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    new-instance v1, Lc57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    move-object v0, v1

    :goto_1
    new-instance v1, Lt55;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lt55;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqf6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v1}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
