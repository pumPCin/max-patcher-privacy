.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpof;
.implements Lo9g;


# instance fields
.field public final a:Lpof;

.field public final b:Lmcf;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lghg;


# direct methods
.method public constructor <init>(Lghg;Landroid/content/Context;Loof;Lh93;Lmcf;Lfx0;Lxgd;Ljava/util/List;I)V
    .locals 10

    move/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->h:Lghg;

    iput-object p5, p0, Lfhg;->b:Lmcf;

    iput v0, p0, Lfhg;->c:I

    const/4 p5, 0x1

    if-ge v0, p5, :cond_0

    :goto_0
    move v9, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iput-boolean v9, p0, Lfhg;->d:Z

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfhg;->e:Ljava/lang/Object;

    iget-wide v7, p1, Lghg;->h:J

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v9}, Loof;->b(Landroid/content/Context;Lh93;Lfx0;Lfhg;Lxgd;Ljava/util/List;JZ)Lpof;

    move-result-object p1

    iput-object p1, p0, Lfhg;->a:Lpof;

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 0

    iget-boolean p1, p0, Lfhg;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfhg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lfhg;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfhg;->g:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfhg;->h()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0}, Lp9g;->a()V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p1, p0, Lfhg;->b:Lmcf;

    invoke-virtual {p1, v0}, Lmcf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0}, Lpof;->c()V

    return-void
.end method

.method public final d(I)Lxo6;
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0, p1}, Lpof;->d(I)Lxo6;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lfhg;->h:Lghg;

    iput-wide p1, v0, Lghg;->i:J

    :try_start_0
    iget-object p1, p0, Lfhg;->h:Lghg;

    iget-object p1, p1, Lghg;->f:Lehg;

    invoke-virtual {p1}, Lehg;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfhg;->b:Lmcf;

    invoke-virtual {p2, p1}, Lmcf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0}, Lp9g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Li1f;)V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0, p1}, Lp9g;->g(Li1f;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfhg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfhg;->g:I

    if-lez v1, :cond_0

    iget v2, p0, Lfhg;->f:I

    iget v3, p0, Lfhg;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lfhg;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lfhg;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfhg;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfhg;->h:Lghg;

    iget-object v0, v0, Lghg;->f:Lehg;

    invoke-virtual {v0, p1, p2}, Lehg;->a(II)Li1f;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfhg;->b:Lmcf;

    invoke-virtual {p2, p1}, Lmcf;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lfhg;->g(Li1f;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lpof;

    invoke-interface {v0}, Lp9g;->release()V

    return-void
.end method
