.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh8;
.implements Lt8a;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lvx;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvx;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lrs;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lube;-><init>(I)V

    .line 11
    iput-object v0, p0, Lvx;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lvx;->a:I

    .line 12
    invoke-static {p1, p2}, Lg3g;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p3}, Lg3g;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    iput p3, p0, Lvx;->b:I

    .line 16
    invoke-static {}, Labh;->i()V

    const v0, 0x8b31

    .line 17
    invoke-static {p3, v0, p2}, Lvx;->e(IILjava/lang/String;)V

    const p2, 0x8b30

    .line 18
    invoke-static {p3, p2, p1}, Lvx;->e(IILjava/lang/String;)V

    .line 19
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 20
    filled-new-array {p1}, [I

    move-result-object p2

    const v0, 0x8b82

    .line 21
    invoke-static {p3, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 22
    aget p2, p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to link shader program: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Labh;->j(Ljava/lang/String;Z)V

    .line 25
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lvx;->Y:Ljava/lang/Object;

    .line 27
    new-array p2, v0, [I

    const v1, 0x8b89

    .line 28
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 29
    aget p3, p2, p1

    new-array p3, p3, [Lzl6;

    iput-object p3, p0, Lvx;->o:Ljava/lang/Object;

    move v2, p1

    .line 30
    :goto_1
    aget p3, p2, p1

    if-ge v2, p3, :cond_3

    .line 31
    iget v1, p0, Lvx;->b:I

    .line 32
    new-array p3, v0, [I

    const v3, 0x8b8a

    .line 33
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 35
    new-array v4, v0, [I

    new-array v6, v0, [I

    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 36
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_2

    .line 37
    aget-byte v5, v10, v4

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_2
    :goto_3
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 39
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 40
    new-instance v3, Lzl6;

    invoke-direct {v3, p3, v1}, Lzl6;-><init>(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, [Lzl6;

    aput-object v3, v1, v2

    .line 42
    iget-object v1, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lvx;->Z:Ljava/lang/Object;

    .line 44
    new-array p2, v0, [I

    .line 45
    iget p3, p0, Lvx;->b:I

    const v1, 0x8b86

    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget p3, p2, p1

    new-array p3, p3, [Lam6;

    iput-object p3, p0, Lvx;->X:Ljava/lang/Object;

    move v2, p1

    .line 47
    :goto_4
    aget p3, p2, p1

    if-ge v2, p3, :cond_6

    .line 48
    iget v1, p0, Lvx;->b:I

    .line 49
    new-array p3, v0, [I

    const v3, 0x8b87

    .line 50
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    new-array v8, v0, [I

    .line 52
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 53
    new-array v4, v0, [I

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 54
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_5
    if-ge v4, v3, :cond_5

    .line 55
    aget-byte v5, v10, v4

    if-nez v5, :cond_4

    move v3, v4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 56
    :cond_5
    :goto_6
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 58
    new-instance v3, Lam6;

    aget v4, v8, p1

    invoke-direct {v3, p3, v1, v4}, Lam6;-><init>(Ljava/lang/String;II)V

    .line 59
    iget-object v1, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v1, [Lam6;

    aput-object v3, v1, v2

    .line 60
    iget-object v1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61
    :cond_6
    invoke-static {}, Labh;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lth8;Ls8h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvx;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lvx;->o:Ljava/lang/Object;

    .line 71
    new-instance p1, Ldy;

    invoke-direct {p1, p2}, Ldy;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lvx;->X:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lvx;->Y:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lvx;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lvx;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lvx;->b:I

    .line 3
    iput-object p1, p0, Lvx;->o:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvx;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvx;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvx;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvx;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lvx;->b:I

    .line 65
    iput-boolean v0, p0, Lvx;->c:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lvx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Ldy;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Ldy;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lq5h;->k(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Ldy;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast p1, Lth8;

    invoke-interface {p1}, Lth8;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lg3g;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast p1, Ls8h;

    if-eqz p1, :cond_2

    iget-object p2, p1, Ls8h;->c:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lqx;->t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ls8h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lq5h;->k(Z)V

    :cond_2
    :goto_1
    iput v4, p0, Lvx;->b:I

    return-void
.end method

.method public static final c(Lgmg;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static e(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Labh;->j(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Labh;->i()V

    return-void
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lhjb;)Z
    .locals 2

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ldy;->o:Lhjb;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lvx;->b:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lvx;->b:I

    iget-boolean v2, p0, Lvx;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Lvx;->c:Z

    iget-object v1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    invoke-virtual {v0, p1}, Lnne;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lvx;->b:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvx;->c:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Lvx;->b:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(JIII)V
    .locals 7

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lth8;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lth8;->b(JIII)V

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;Lr8a;)V
    .locals 3

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lvx;->t(Lr8a;)V

    new-instance v1, Lnne;

    iget-object v2, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Lnne;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lr8a;)V

    iget-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lnne;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Lbw7;
    .locals 3

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya0;

    if-eqz v1, :cond_0

    check-cast v0, Lya0;

    iget-object v0, v0, Lya0;->a:Ljava/lang/Throwable;

    new-instance v1, Le57;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Lth8;

    invoke-interface {v0}, Lth8;->flush()V

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Ldy;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldy;->l:J

    iget-object v2, v0, Ldy;->c:Landroid/os/Handler;

    sget v3, Lg3g;->a:I

    new-instance v3, Lj3;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lr8a;)V
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvx;->t(Lr8a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldy;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 7

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Lth8;

    invoke-interface {v0}, Lth8;->m()V

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldy;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, Ldy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    iget-object v2, v0, Ldy;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_6

    iget-wide v2, v0, Ldy;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Ldy;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v0, Ldy;->d:La53;

    iget v2, v0, La53;->a:I

    iget v6, v0, La53;->b:I

    if-ne v2, v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v6, :cond_5

    iget-object v3, v0, La53;->c:[I

    aget v5, v3, v2

    add-int/2addr v2, v4

    iget v3, v0, La53;->d:I

    and-int/2addr v2, v3

    iput v2, v0, La53;->a:I

    :goto_2
    monitor-exit v1

    return v5

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    iput-object v3, v0, Ldy;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_7
    iput-object v3, v0, Ldy;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_8
    iput-object v3, v0, Ldy;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Lth8;

    invoke-interface {v0}, Lth8;->m()V

    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Ldy;

    iget-object v1, v0, Ldy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldy;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Ldy;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_9

    iget-object v2, v0, Ldy;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_8

    iget-wide v2, v0, Ldy;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Ldy;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object v2, v0, Ldy;->e:La53;

    iget v6, v2, La53;->a:I

    iget v7, v2, La53;->b:I

    if-ne v6, v7, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    monitor-exit v1

    return v5

    :cond_4
    if-eq v6, v7, :cond_7

    iget-object v3, v2, La53;->c:[I

    aget v3, v3, v6

    add-int/2addr v6, v4

    iget v4, v2, La53;->d:I

    and-int/2addr v4, v6

    iput v4, v2, La53;->a:I

    if-ltz v3, :cond_5

    iget-object v2, v0, Ldy;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ldy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    iget-object p1, v0, Ldy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Ldy;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v3

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    iput-object v3, v0, Ldy;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_9
    iput-object v3, v0, Ldy;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_a
    iput-object v3, v0, Ldy;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(ILn54;JI)V
    .locals 7

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lth8;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lth8;->l(ILn54;JI)V

    return-void
.end method

.method public m(Lone/me/sdk/arch/Widget;)Ltd6;
    .locals 7

    invoke-virtual {p1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljz3;->getTargetController()Ljz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Ls21;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls21;-><init>(I)V

    return-object p1

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lgmg;

    invoke-direct {v4, p0, v1, v2}, Lgmg;-><init>(Lvx;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lfmg;

    invoke-direct {v0, p0, v3, v4, v2}, Lfmg;-><init>(Lvx;Landroid/view/ViewTreeObserver;Lgmg;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ljz3;->addLifecycleListener(Lhz3;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4, v2, v3}, Lvx;->c(Lgmg;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lemg;

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lemg;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lgmg;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lemg;

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lemg;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lgmg;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    new-instance p1, Lqlg;

    invoke-direct {p1, v4, v2, v3}, Lqlg;-><init>(Lgmg;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object p1
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lqx;->j(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public q()V
    .locals 13

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, [Lzl6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lzl6;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v4, Lzl6;->a:I

    iget v6, v4, Lzl6;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lzl6;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Labh;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, [Lam6;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lvx;->c:Z

    iget-object v6, v4, Lam6;->d:[I

    iget-object v7, v4, Lam6;->c:[F

    iget v8, v4, Lam6;->a:I

    iget v9, v4, Lam6;->b:I

    const/16 v10, 0x1404

    const/4 v11, 0x1

    if-eq v9, v10, :cond_9

    const/16 v10, 0x1406

    if-eq v9, v10, :cond_8

    const v10, 0x8b5e    # 4.9996E-41f

    if-eq v9, v10, :cond_1

    const v12, 0x8be7

    if-eq v9, v12, :cond_1

    const v12, 0x8d66

    if-eq v9, v12, :cond_1

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v9, v1}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Labh;->i()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Labh;->i()V

    goto :goto_5

    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Labh;->i()V

    goto :goto_5

    :cond_1
    iget v6, v4, Lam6;->e:I

    if-eqz v6, :cond_7

    const v6, 0x84c0

    iget v7, v4, Lam6;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Labh;->i()V

    const/16 v6, 0xde1

    if-ne v9, v10, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const v7, 0x8d65

    :goto_2
    iget v11, v4, Lam6;->e:I

    if-eq v9, v10, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2600

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v5, 0x2601

    :goto_4
    invoke-static {v7, v11, v5}, Labh;->g(III)V

    if-ne v9, v10, :cond_6

    iget v5, v4, Lam6;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_5

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Labh;->i()V

    :cond_5
    const/16 v5, 0x2801

    iget v7, v4, Lam6;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Labh;->i()V

    :cond_6
    iget v4, v4, Lam6;->f:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Labh;->i()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Labh;->i()V

    goto :goto_5

    :cond_9
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Labh;->i()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 7

    iget v0, p0, Lvx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvx;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v2, Lrs;

    invoke-virtual {v2}, Lrs;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v2, Lrs;

    invoke-virtual {v2}, Lube;->clear()V

    iget-object v2, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v2, Lq96;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v3, Lq96;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lvx;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqd;

    invoke-virtual {v1}, Lfqd;->m()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_2
    iget v4, p0, Lvx;->b:I

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v4, Lth8;

    invoke-interface {v4}, Lth8;->shutdown()V

    iget-object v4, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v4, Ldy;

    iget-object v5, v4, Ldy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v3, v4, Ldy;->m:Z

    iget-object v6, v4, Ldy;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Ldy;->a()V

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4

    :catchall_2
    move-exception v4

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v4, 0x2

    iput v4, p0, Lvx;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-boolean v4, p0, Lvx;->c:Z

    if-nez v4, :cond_6

    :try_start_5
    sget v4, Lg3g;->a:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    if-lt v4, v2, :cond_4

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ls8h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ls8h;->q(Landroid/media/MediaCodec;)V

    :cond_4
    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lvx;->c:Z

    goto :goto_6

    :goto_5
    sget v1, Lg3g;->a:I

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v1, Ls8h;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Ls8h;->q(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lvx;->c:Z

    throw v0

    :cond_6
    :goto_6
    return-void

    :goto_7
    iget-boolean v5, p0, Lvx;->c:Z

    if-nez v5, :cond_a

    :try_start_6
    sget v5, Lg3g;->a:I

    if-lt v5, v1, :cond_7

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-lt v5, v2, :cond_8

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ls8h;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ls8h;->q(Landroid/media/MediaCodec;)V

    :cond_8
    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lvx;->c:Z

    goto :goto_a

    :goto_9
    sget v1, Lg3g;->a:I

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v1, Ls8h;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Ls8h;->q(Landroid/media/MediaCodec;)V

    :cond_9
    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lvx;->c:Z

    throw v0

    :cond_a
    :goto_a
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvx;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Lth8;

    invoke-interface {v0, p1}, Lth8;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lr8a;)V
    .locals 2

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnne;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u([F)V
    .locals 4

    iget-object v0, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "aFramePosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    iput-object p1, v0, Lzl6;->b:Ljava/nio/FloatBuffer;

    iput v2, v0, Lzl6;->c:I

    return-void
.end method

.method public v(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lam6;->c:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public w(Lni8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lvx;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lsx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsx;-><init>(Lqh8;Lni8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public x(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lam6;->c:[F

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "Type mismatch, expected "

    iget-object v1, p0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvx;->X:Ljava/lang/Object;

    check-cast v2, Lrs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqd;

    if-eqz p1, :cond_1

    const-class v2, Loud;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, p2}, Lu1;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "SequencedFutureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Loud;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    check-cast p1, Lq96;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvx;->X:Ljava/lang/Object;

    check-cast p1, Lrs;

    invoke-virtual {p1}, Lube;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvx;->release()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lam6;->d:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    return-void
.end method
