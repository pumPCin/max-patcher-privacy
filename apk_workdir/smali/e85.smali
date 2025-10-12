.class public final Le85;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lgs8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 7

    iput-object p1, p0, Le85;->k:Lg85;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le85;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le85;->c:Z

    iput-boolean v0, p0, Le85;->d:Z

    iput-boolean v0, p0, Le85;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le85;->f:J

    iput-wide v1, p0, Le85;->g:J

    iput-boolean v0, p0, Le85;->h:Z

    iput-boolean v0, p0, Le85;->i:Z

    iput-boolean v0, p0, Le85;->j:Z

    iget-boolean v1, p1, Lg85;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lgs8;

    iget-object v2, p1, Lg85;->q:Lku3;

    iget-object v3, p1, Lg85;->p:Lqgf;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lep4;->a:Lxce;

    invoke-virtual {v5, v4}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lgs8;->o:J

    iput-object v2, v1, Lgs8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lgs8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lgs8;->c:Ljava/lang/Object;

    iput-object v1, p0, Le85;->a:Lgs8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le85;->a:Lgs8;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lep4;->a:Lxce;

    invoke-virtual {v2, v1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lg85;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Le85;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Le85;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le85;->e:Z

    iget-object v0, p0, Le85;->k:Lg85;

    iget-object v0, v0, Lg85;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Le85;->k:Lg85;

    const/4 v1, 0x0

    iput-object v1, v0, Lg85;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Le85;->k:Lg85;

    iget-object v0, v0, Lg85;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le85;->k:Lg85;

    iget-object v2, v1, Lg85;->r:Lr75;

    iget-object v3, v1, Lg85;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk15;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v3, v2, v4}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lg85;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lh75;Lr75;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Le85;->k:Lg85;

    iget-object v1, v0, Lg85;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lh75;->X:Lys1;

    invoke-static {v1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v1

    new-instance v2, Ljnb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, Lg85;->h:Llqd;

    invoke-static {v1, v2, v3}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lyj4;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Lg85;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lh75;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Le85;->k:Lg85;

    iget-object p1, p1, Lg85;->h:Llqd;

    new-instance v0, Lyj4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p2}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Le85;->k:Lg85;

    iget-object p1, p1, Lg85;->h:Llqd;

    new-instance v0, Lf30;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lf30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Le85;->k:Lg85;

    iget-object v0, v0, Lg85;->h:Llqd;

    new-instance v1, Lw75;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lw75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Le85;->k:Lg85;

    iget-object p1, p1, Lg85;->h:Llqd;

    new-instance v0, Lyj4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
