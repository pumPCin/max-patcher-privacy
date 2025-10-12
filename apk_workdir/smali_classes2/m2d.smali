.class public final synthetic Lm2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lws1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgt4;Lq1f;Lqgf;Lsb0;Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm2d;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm2d;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Llf0;Lje6;Lpcd;Lvd6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm2d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm2d;->X:Ljava/lang/Object;

    iput-object p5, p0, Lm2d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm2d;->a:Ljava/lang/Object;

    check-cast v0, Lvd6;

    iget-object v1, p0, Lm2d;->c:Ljava/lang/Object;

    check-cast v1, Llf0;

    iget-object v2, p0, Lm2d;->o:Ljava/lang/Object;

    check-cast v2, Lje6;

    iget-object v3, p0, Lm2d;->X:Ljava/lang/Object;

    check-cast v3, Lpcd;

    iget-object v4, p0, Lm2d;->b:Ljava/lang/Object;

    check-cast v4, Lvd6;

    check-cast p1, Ls8a;

    new-instance v5, Lcl6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcl6;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcl6;->b:Ljava/lang/Object;

    iput-object v2, v5, Lcl6;->c:Ljava/lang/Object;

    iput-object v3, v5, Lcl6;->o:Ljava/lang/Object;

    iput-object v4, v5, Lcl6;->X:Ljava/lang/Object;

    const v0, 0x7fffffff

    invoke-virtual {p1, v5, v0}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object p1

    return-object p1
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lm2d;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgt4;

    iget-object v0, p0, Lm2d;->b:Ljava/lang/Object;

    check-cast v0, Lq1f;

    iget-object v2, p0, Lm2d;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqgf;

    iget-object v2, p0, Lm2d;->o:Ljava/lang/Object;

    check-cast v2, Lsb0;

    iget-object v3, p0, Lm2d;->X:Ljava/lang/Object;

    check-cast v3, Lea0;

    iget-object v8, v0, Lq1f;->c:La15;

    invoke-static {v3, v8, v2}, La7g;->b(Lea0;La15;Lsb0;)Lpb0;

    move-result-object v2

    iget-object v6, v3, Lea0;->a:Lrb0;

    iget-object v7, v0, Lq1f;->b:Landroid/util/Size;

    iget-object v9, v0, Lq1f;->d:Landroid/util/Range;

    iget-object v4, v2, Lpb0;->a:Ljava/lang/String;

    iget-object v2, v2, Lpb0;->c:Ll90;

    if-eqz v2, :cond_0

    new-instance v3, Lrf3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lrf3;-><init>(Ljava/lang/String;Lqgf;Lrb0;Landroid/util/Size;Ll90;La15;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lb8g;

    invoke-direct/range {v3 .. v9}, Lb8g;-><init>(Ljava/lang/String;Lqgf;Lrb0;Landroid/util/Size;La15;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lm0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb0;

    :try_start_0
    iget-object v3, v1, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Ls0b;

    iget-object v4, v1, Lgt4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg85;

    invoke-direct {v3, v4, v2}, Lg85;-><init>(Ljava/util/concurrent/Executor;Lt75;)V

    iput-object v3, v1, Lgt4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lg85;->f:Ln75;

    instance-of v3, v2, Lf85;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lf85;

    iget-object v3, v1, Lgt4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lqzf;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v0, v5}, Lqzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lf85;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lf85;->o:Lqzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lf85;->X:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lf85;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lyj4;

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lf85;->Y:Lg85;

    iget-object v0, v0, Lg85;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v3, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

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
