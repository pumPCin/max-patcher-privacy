.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;


# instance fields
.field public final a:Lgpg;

.field public final b:Ljava/lang/Object;

.field public final c:Lvcf;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcxg;


# direct methods
.method public constructor <init>(Lcxg;Landroid/content/Context;Lepg;Lyb3;Lny0;Ljh6;Ljava/util/List;Lvcf;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->i:Lcxg;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbxg;->c:Lvcf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lbxg;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lbxg;->e:J

    move/from16 p1, p11

    iput p1, p0, Lbxg;->f:I

    sget-object v5, Liu4;->a:Liu4;

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lepg;->a(Landroid/content/Context;Lyb3;Lny0;Lfpg;Ljava/util/concurrent/Executor;JZ)Lgpg;

    move-result-object p1

    iput-object p1, p0, Lbxg;->a:Lgpg;

    move-object/from16 p2, p7

    invoke-interface {p1, p2}, Lgpg;->i(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lgpg;->h(Ljh6;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lbxg;->i:Lcxg;

    iput-wide p1, v0, Lcxg;->h:J

    :try_start_0
    iget-object p1, p0, Lbxg;->i:Lcxg;

    iget-object p1, p1, Lcxg;->f:Lzwg;

    invoke-virtual {p1}, Lzwg;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbxg;->c:Lvcf;

    invoke-virtual {p2, p1}, Lvcf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbxg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbxg;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lbxg;->g:I

    iget v3, p0, Lbxg;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lbxg;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lbxg;->h:I

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

    iget-object v0, p0, Lbxg;->a:Lgpg;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Lgpg;->l(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p1, p0, Lbxg;->c:Lvcf;

    invoke-virtual {p1, v0}, Lvcf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbxg;->i:Lcxg;

    iget-object v0, v0, Lcxg;->f:Lzwg;

    invoke-virtual {v0, p1, p2}, Lzwg;->a(II)Lxff;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbxg;->c:Lvcf;

    invoke-virtual {p2, p1}, Lvcf;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lbxg;->a:Lgpg;

    invoke-interface {p2, p1}, Lgpg;->p(Lxff;)V

    return-void
.end method

.method public final p(JZ)V
    .locals 0

    iget-boolean p1, p0, Lbxg;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxg;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lbxg;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbxg;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbxg;->b()V

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
