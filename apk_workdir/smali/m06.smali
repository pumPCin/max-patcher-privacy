.class public final Lm06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ljw1;

.field public final b:Lcsd;

.field public final c:Lks6;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lk12;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lk06;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Lts1;

.field public t:Z

.field public u:Lj06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lm06;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ljw1;Lks6;Lcsd;Lot6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm06;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm06;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lm06;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lm06;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm06;->k:J

    iput-boolean v0, p0, Lm06;->l:Z

    iput-boolean v0, p0, Lm06;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lm06;->n:I

    iput-object v1, p0, Lm06;->o:Lk06;

    sget-object v2, Lm06;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lm06;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lm06;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lm06;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lm06;->s:Lts1;

    iput-boolean v0, p0, Lm06;->t:Z

    iput-object v1, p0, Lm06;->u:Lj06;

    iput-object p1, p0, Lm06;->a:Ljw1;

    iput-object p3, p0, Lm06;->b:Lcsd;

    iput-object p2, p0, Lm06;->c:Lks6;

    new-instance p1, Lk12;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4}, Lk12;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm06;->f:Lk12;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lm06;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu30;

    invoke-direct {v1}, Lu30;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu30;->b:Z

    iget v2, p0, Lm06;->n:I

    iput v2, v1, Lu30;->c:I

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lux1;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p2

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lu30;->c(Lci3;)V

    iget-object p1, p0, Lm06;->a:Ljw1;

    invoke-virtual {v1}, Lu30;->d()Lq22;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljw1;->z(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lm06;->a:Ljw1;

    iget-object v1, v0, Ljw1;->b:Lhw1;

    iget-object v1, v1, Lhw1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm06;->o:Lk06;

    iget-object v2, v0, Ljw1;->b:Lhw1;

    iget-object v2, v2, Lhw1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm06;->s:Lts1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lts1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lm06;->s:Lts1;

    :cond_0
    iget-object v1, p0, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v1, p0, Lm06;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p0, v3, v2}, Lm06;->a(ZZ)V

    :cond_3
    sget-object v1, Lm06;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lm06;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lm06;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lm06;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Lm06;->g:Z

    invoke-virtual {v0}, Ljw1;->A()J

    return-void
.end method

.method public final c(Z)Ljx7;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    sget-object v2, Li67;->c:Li67;

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-static {v0, p1, v3}, Lnd5;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lm06;->a:Ljw1;

    iget-object v0, v0, Ljw1;->e:Lzy1;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljw1;->t(Lzy1;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lwk4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwk4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk9;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_4

    :cond_3
    move-object/from16 v8, p0

    goto/16 :goto_4

    :cond_4
    iget v6, v5, Lvk9;->a:F

    iget v7, v5, Lvk9;->c:F

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v6, v9

    if-gtz v10, :cond_b

    iget v10, v5, Lvk9;->b:F

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_b

    cmpg-float v8, v10, v9

    if-gtz v8, :cond_b

    iget-object v5, v5, Lvk9;->d:Landroid/util/Rational;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    :goto_1
    const/4 v8, 0x1

    move/from16 v11, p5

    if-ne v11, v8, :cond_6

    move-object/from16 v8, p0

    iget-object v12, v8, Lm06;->f:Lk12;

    iget-object v12, v12, Lk12;->b:Ljava/lang/Object;

    check-cast v12, Lot6;

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v12, v13}, Lot6;->d(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Landroid/graphics/PointF;

    sub-float v6, v9, v6

    invoke-direct {v12, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_6
    move-object/from16 v8, p0

    :cond_7
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_8

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    div-double v5, v5, v17

    double-to-float v5, v5

    move/from16 p1, v9

    float-to-double v9, v5

    sub-double/2addr v9, v15

    div-double/2addr v9, v13

    double-to-float v6, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v9

    div-float v9, p1, v5

    mul-float/2addr v9, v6

    iput v9, v12, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    move/from16 p1, v9

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v9, v5

    double-to-float v5, v9

    float-to-double v9, v5

    sub-double/2addr v9, v15

    div-double/2addr v9, v13

    double-to-float v6, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    div-float v9, p1, v5

    mul-float/2addr v9, v6

    iput v9, v12, Landroid/graphics/PointF;->x:F

    :cond_9
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v9, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    float-to-int v7, v7

    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v9, v9, 0x2

    sub-int v12, v5, v9

    div-int/lit8 v7, v7, 0x2

    sub-int v13, v6, v7

    add-int/2addr v5, v9

    add-int/2addr v6, v7

    invoke-direct {v10, v12, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, p0

    move/from16 v11, p5

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lts1;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm06;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Lu30;

    invoke-direct {v0}, Lu30;-><init>()V

    iget v1, p0, Lm06;->n:I

    iput v1, v0, Lu30;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu30;->b:Z

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v1, Lux1;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu30;->c(Lci3;)V

    new-instance v1, Lix1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lix1;-><init>(Lts1;I)V

    invoke-virtual {v0, v1}, Lu30;->b(Lay1;)V

    iget-object p1, p0, Lm06;->a:Ljw1;

    invoke-virtual {v0}, Lu30;->d()Lq22;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljw1;->z(Ljava/util/List;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Lm06;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu30;

    invoke-direct {v0}, Lu30;-><init>()V

    iget v1, p0, Lm06;->n:I

    iput v1, v0, Lu30;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu30;->b:Z

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lm06;->a:Ljw1;

    iget-object v3, v3, Ljw1;->e:Lzy1;

    invoke-static {v3, v1}, Ljw1;->t(Lzy1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lbi3;->b:Lbi3;

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lux1;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu30;->c(Lci3;)V

    new-instance p1, Lu22;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lu22;-><init>(I)V

    invoke-virtual {v0, p1}, Lu30;->b(Lay1;)V

    iget-object p1, p0, Lm06;->a:Ljw1;

    invoke-virtual {v0}, Lu30;->d()Lq22;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljw1;->z(Ljava/util/List;)V

    return-void
.end method
