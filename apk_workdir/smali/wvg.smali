.class public final Lwvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field public final a:Lbog;

.field public final b:Ljava/lang/Object;

.field public final c:Lobf;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lxvg;


# direct methods
.method public constructor <init>(Lxvg;Landroid/content/Context;Lzng;Llb3;Ley0;Lz1j;Ljava/util/List;Lobf;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->i:Lxvg;

    move-object/from16 p1, p8

    iput-object p1, p0, Lwvg;->c:Lobf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lwvg;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lwvg;->e:J

    move/from16 p1, p11

    iput p1, p0, Lwvg;->f:I

    sget-object v5, Lrt4;->a:Lrt4;

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lzng;->a(Landroid/content/Context;Llb3;Ley0;Laog;Ljava/util/concurrent/Executor;JZ)Lbog;

    move-result-object p1

    iput-object p1, p0, Lwvg;->a:Lbog;

    move-object/from16 p2, p7

    invoke-interface {p1, p2}, Lbog;->i(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lbog;->f(Lz1j;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lwvg;->i:Lxvg;

    iput-wide p1, v0, Lxvg;->h:J

    :try_start_0
    iget-object p1, p0, Lwvg;->i:Lxvg;

    iget-object p1, p1, Lxvg;->f:Luvg;

    invoke-virtual {p1}, Luvg;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwvg;->c:Lobf;

    invoke-virtual {p2, p1}, Lobf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwvg;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lwvg;->g:I

    iget v3, p0, Lwvg;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lwvg;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lwvg;->h:I

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

    iget-object v0, p0, Lwvg;->a:Lbog;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Lbog;->l(J)V

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

    iget-object p1, p0, Lwvg;->c:Lobf;

    invoke-virtual {p1, v0}, Lobf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwvg;->i:Lxvg;

    iget-object v0, v0, Lxvg;->f:Luvg;

    invoke-virtual {v0, p1, p2}, Luvg;->a(II)Lqef;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwvg;->c:Lobf;

    invoke-virtual {p2, p1}, Lobf;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lwvg;->a:Lbog;

    invoke-interface {p2, p1}, Lbog;->p(Lqef;)V

    return-void
.end method

.method public final p(JZ)V
    .locals 0

    iget-boolean p1, p0, Lwvg;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lwvg;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lwvg;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwvg;->b()V

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
