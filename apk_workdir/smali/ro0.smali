.class public final Lro0;
.super Le3;
.source "SourceFile"


# instance fields
.field public final X:Lyl6;

.field public final Y:Z

.field public Z:Llj4;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public r0:Lfm6;

.field public s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Lyl6;Lbw1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Le3;-><init>(Lbw1;)V

    iput-object p1, p0, Lro0;->X:Lyl6;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lro0;->Y:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lro0;->u0:Z

    iput-boolean v0, p0, Lro0;->t0:Z

    iput v0, p0, Lro0;->s0:I

    iget-object v0, p0, Lro0;->r0:Lfm6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lfm6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lro0;->r0:Lfm6;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Le3;->e()V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lpo0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpo0;-><init>(Lro0;I)V

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Lqb6;Ljn3;)V
    .locals 2

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Loo0;

    invoke-direct {v1, p0, p1, p2, p3}, Loo0;-><init>(Lro0;Landroid/graphics/Bitmap;Lqb6;Ljn3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lpo0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpo0;-><init>(Lro0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final w(Llj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro0;->s0:I

    iput-object p1, p0, Lro0;->Z:Llj4;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lpo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpo0;-><init>(Lro0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final y()V
    .locals 12

    iget-object v0, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lro0;->s0:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    iget-object v1, v0, Lqo0;->b:Lqb6;

    iget-object v2, v0, Lqo0;->c:Ljn3;

    invoke-virtual {v2}, Ljn3;->a()Z

    move-result v3

    invoke-static {v3}, Lq5h;->k(Z)V

    iget-object v3, v0, Lqo0;->b:Lqb6;

    iget-wide v3, v3, Lqb6;->b:J

    invoke-virtual {v2}, Ljn3;->a()Z

    move-result v5

    invoke-static {v5}, Lq5h;->k(Z)V

    iget v5, v2, Ljn3;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Ljn3;->e:I

    iget-wide v6, v2, Ljn3;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lro0;->u0:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lro0;->u0:Z

    iget-object v2, v0, Lqo0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lro0;->r0:Lfm6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfm6;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Labh;->i()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Labh;->c(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Labh;->g(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Labh;->i()V

    new-instance v4, Lfm6;

    iget-object v9, v1, Lqb6;->a:Lw66;

    iget v10, v9, Lw66;->u:I

    iget v9, v9, Lw66;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lfm6;-><init>(IIII)V

    iput-object v4, p0, Lro0;->r0:Lfm6;

    sget v3, Lg3g;->a:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lno0;->l(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lro0;->Z:Llj4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lno0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lno0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Llj4;->l(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lro0;->Y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lro0;->Z:Llj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lui0;->a:Lhr0;

    iget v3, v3, Lhr0;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lq5h;->k(Z)V

    iput-boolean v8, v2, Llj4;->u:Z

    iput-boolean v7, v2, Llj4;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lro0;->s0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lro0;->s0:I

    iget-object v2, p0, Lro0;->Z:Llj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lro0;->X:Lyl6;

    iget-object v4, p0, Lro0;->r0:Lfm6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lui0;->b(Lyl6;Lfm6;J)V

    iget-object v1, v1, Lqb6;->a:Lw66;

    iget v2, v1, Lw66;->u:I

    iget v1, v1, Lw66;->v:I

    sget-object v1, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lgb4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lqo0;->c:Ljn3;

    invoke-virtual {v0}, Ljn3;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lro0;->u0:Z

    iget-object v0, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    iget-object v0, v0, Lqo0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lro0;->t0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lro0;->Z:Llj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lui0;->d()V

    invoke-static {}, Lgb4;->a()V

    iput-boolean v7, p0, Lro0;->t0:Z

    :cond_6
    :goto_5
    return-void
.end method
