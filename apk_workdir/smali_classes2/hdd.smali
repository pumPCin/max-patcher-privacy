.class public final synthetic Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Lzt1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgw4;Lzef;Lcuf;Lec0;Lqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhdd;->o:Ljava/lang/Object;

    iput-object p5, p0, Lhdd;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqh6;Lwf0;Lei6;Lqnd;Lqh6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhdd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhdd;->X:Ljava/lang/Object;

    iput-object p5, p0, Lhdd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqh6;

    iget-object v0, p0, Lhdd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwf0;

    iget-object v0, p0, Lhdd;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lei6;

    iget-object v0, p0, Lhdd;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqnd;

    iget-object v0, p0, Lhdd;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqh6;

    check-cast p1, Lwga;

    new-instance v1, Lvuc;

    invoke-direct/range {v1 .. v6}, Lvuc;-><init>(Lqh6;Lwf0;Lei6;Lqnd;Lqh6;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object p1

    return-object p1
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgw4;

    iget-object v0, p0, Lhdd;->b:Ljava/lang/Object;

    check-cast v0, Lzef;

    iget-object v2, p0, Lhdd;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcuf;

    iget-object v2, p0, Lhdd;->o:Ljava/lang/Object;

    check-cast v2, Lec0;

    iget-object v3, p0, Lhdd;->X:Ljava/lang/Object;

    check-cast v3, Lqa0;

    iget-object v8, v0, Lzef;->c:Lc45;

    invoke-static {v3, v8, v2}, Ljlg;->b(Lqa0;Lc45;Lec0;)Lbc0;

    move-result-object v2

    iget-object v6, v3, Lqa0;->a:Ldc0;

    iget-object v7, v0, Lzef;->b:Landroid/util/Size;

    iget-object v9, v0, Lzef;->d:Landroid/util/Range;

    iget-object v4, v2, Lbc0;->a:Ljava/lang/String;

    iget-object v2, v2, Lbc0;->c:Lx90;

    if-eqz v2, :cond_0

    new-instance v3, Ld33;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Ld33;-><init>(Ljava/lang/String;Lcuf;Ldc0;Landroid/util/Size;Lx90;Lc45;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lmmg;

    invoke-direct/range {v3 .. v9}, Lmmg;-><init>(Ljava/lang/String;Lcuf;Ldc0;Landroid/util/Size;Lc45;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lsdf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    :try_start_0
    iget-object v3, v1, Lgw4;->e:Ljava/lang/Object;

    check-cast v3, Lwjb;

    iget-object v4, v1, Lgw4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkb5;

    invoke-direct {v3, v4, v2}, Lkb5;-><init>(Ljava/util/concurrent/Executor;Lwa5;)V

    iput-object v3, v1, Lgw4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lkb5;->f:Lqa5;

    instance-of v3, v2, Lib5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lib5;

    iget-object v3, v1, Lgw4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lzlg;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v0, v5}, Lzlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lib5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lib5;->o:Lzlg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lib5;->X:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lib5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lko4;

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, p1}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lib5;->Y:Lkb5;

    iget-object v0, v0, Lkb5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
