.class public final Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgl4;->a:Z

    .line 17
    iput-object p1, p0, Lgl4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuc;Loh6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgl4;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lnec;

    invoke-direct {p1}, Lnec;-><init>()V

    .line 5
    iput-object p1, p0, Lgl4;->o:Ljava/lang/Object;

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v0

    .line 8
    const-string v1, "unit is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string p2, "scheduler is null"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lmha;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lmha;-><init>(Lnec;Lqnd;I)V

    .line 11
    invoke-static {}, Lie;->a()Lqnd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object p1

    .line 12
    new-instance p2, Ldsb;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Ldsb;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Lwga;->n(Ler3;)Lws7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lgl4;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lg02;)Lgqh;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lz4;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Lgth;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lge;

    invoke-direct {v0, p0}, Lge;-><init>(Lg02;)V

    return-object v0

    :cond_0
    new-instance v0, Liif;

    invoke-direct {v0, p0}, Liif;-><init>(Lg02;)V

    return-object v0
.end method


# virtual methods
.method public b(Ldp3;)V
    .locals 4

    iget-object v0, p0, Lgl4;->Y:Ljava/lang/Object;

    check-cast v0, Ljr6;

    iget-object v0, v0, Ljr6;->w0:Lgt9;

    new-instance v1, Ln9g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)Lodf;
    .locals 5

    iget-object v0, p0, Lgl4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodf;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lgl4;->X:Ljava/lang/Object;

    check-cast v1, Lnb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lw09;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Lel4;

    invoke-direct {v2, p0, v1, v4}, Lel4;-><init>(Ljava/lang/Object;Lnb4;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lfl4;

    invoke-direct {v3, v2, v1}, Lfl4;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lel4;

    invoke-direct {v3, v2, v1, v4}, Lel4;-><init>(Ljava/lang/Object;Lnb4;I)V

    goto :goto_0

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lel4;

    invoke-direct {v3, v2, v1, v4}, Lel4;-><init>(Ljava/lang/Object;Lnb4;I)V

    goto :goto_0

    :cond_5
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lel4;

    invoke-direct {v4, v3, v1, v2}, Lel4;-><init>(Ljava/lang/Object;Lnb4;I)V

    move-object v2, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d(Lyt1;Lia0;)V
    .locals 2

    iget-boolean v0, p0, Lgl4;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lgl4;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Llqh;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lgl4;->o:Ljava/lang/Object;

    check-cast p2, Llqh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Llqh;->f(F)V

    iget-object p2, p0, Lgl4;->o:Ljava/lang/Object;

    check-cast p2, Llqh;

    invoke-static {p2}, Lia0;->e(Lkqh;)Lia0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lgl4;->e(Lia0;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lyt1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lgl4;->Y:Ljava/lang/Object;

    check-cast v0, Lgqh;

    iget p2, p2, Lia0;->a:F

    invoke-interface {v0, p2, p1}, Lgqh;->f(FLyt1;)V

    iget-object p1, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast p1, Lox1;

    invoke-virtual {p1}, Lox1;->A()J

    return-void
.end method

.method public e(Lia0;)V
    .locals 3

    iget-object v0, p0, Lgl4;->X:Ljava/lang/Object;

    check-cast v0, Lmz9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lk28;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk28;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ldp3;)V
    .locals 2

    iget-object v0, p0, Lgl4;->Y:Ljava/lang/Object;

    check-cast v0, Ljr6;

    iget-object v0, v0, Ljr6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lgl4;->c:Ljava/lang/Object;

    check-cast v1, Lhm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnth;->n(Ldp3;)V

    :cond_0
    return-void
.end method
