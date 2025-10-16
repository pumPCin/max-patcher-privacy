.class public final Liif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqh;
.implements Lhu;
.implements Lahf;
.implements Lnl5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Liif;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lfb2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lfb2;-><init>(I)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lfb2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lfb2;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Liif;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lfb2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lfb2;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Liif;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lfb2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lfb2;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Liif;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Ly4d;->m0:Lwjb;

    iput-object p1, p0, Liif;->o:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lqa0;->a()Lq8c;

    move-result-object p1

    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Lo8;->v0:Lo8;

    .line 23
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 24
    iput-object v0, p0, Liif;->b:Ljava/lang/Object;

    .line 25
    sget-object p1, Lo8;->u0:Lo8;

    .line 26
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 27
    iput-object v0, p0, Liif;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Lo8;->X:Lo8;

    .line 29
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 30
    iput-object v0, p0, Liif;->o:Ljava/lang/Object;

    .line 31
    sget-object p1, Lo8;->Y:Lo8;

    .line 32
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 33
    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Liif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liif;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lei;

    const/16 v1, 0x1b

    .line 37
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    .line 38
    iput-object v0, p0, Liif;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Lqed;

    const/16 v1, 0x9

    .line 40
    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    .line 41
    iput-object v0, p0, Liif;->o:Ljava/lang/Object;

    .line 42
    new-instance v0, Lqed;

    const/16 v1, 0xa

    .line 43
    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    .line 44
    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg02;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Liif;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Liif;->c:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Liif;->a:I

    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    iput-object p2, p0, Liif;->c:Ljava/lang/Object;

    iput-object p3, p0, Liif;->o:Ljava/lang/Object;

    iput-object p4, p0, Liif;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq9;Lkq9;Lki3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liif;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Liif;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Liif;->o:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg;Ls54;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liif;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Liif;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Liif;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    .line 58
    new-instance p1, Lwoe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lwoe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liif;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi3;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Liif;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liif;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p1, Lqi3;->a:Lhb7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lk2g;

    invoke-direct {v2}, Lk2g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liif;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liif;->o:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lf67;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Liif;->o:Ljava/lang/Object;

    check-cast v0, Lyt1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Liif;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liif;->o:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Liif;->o:Ljava/lang/Object;

    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lg02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c(Ldsb;)V
    .locals 2

    iget-object v0, p0, Liif;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Ldsb;->H(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Liif;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lg02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public f(FLyt1;)V
    .locals 6

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lg02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Liif;->c:Ljava/lang/Object;

    iget-object p1, p0, Liif;->o:Ljava/lang/Object;

    check-cast p1, Lyt1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Liif;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Liif;->X:Ljava/lang/Object;

    iput-object p2, p0, Liif;->o:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    iput-object v0, p0, Liif;->c:Ljava/lang/Object;

    iget-object v1, p0, Liif;->o:Ljava/lang/Object;

    check-cast v1, Lyt1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyt1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Liif;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse5;

    iget-object v2, p0, Liif;->o:Ljava/lang/Object;

    check-cast v2, Ln1c;

    invoke-virtual {v2}, Ln1c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom7;

    iget-object v3, p0, Liif;->X:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhf;

    new-instance v4, Lnnh;

    invoke-direct {v4, v0, v1, v2, v3}, Lnnh;-><init>(Ljava/util/concurrent/Executor;Lse5;Lom7;Llhf;)V

    return-object v4
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Liif;->o:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Lp40;

    iget-object v1, v1, Lp40;->d:Ljava/lang/Object;

    check-cast v1, Lz2b;

    iget-object v1, v1, Lz2b;->X:Li2b;

    iget v1, v1, Li2b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Liif;->X:Ljava/lang/Object;

    check-cast v1, Lbhf;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Ld15;->q(FFI)I

    move-result v0

    return v0
.end method

.method public i()Ld90;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld90;

    iget-object v2, p0, Liif;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Liif;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Liif;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Liif;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ld90;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Liif;->o:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Lp40;

    iget-object v1, v1, Lp40;->d:Ljava/lang/Object;

    check-cast v1, Lz2b;

    iget-object v1, v1, Lz2b;->X:Li2b;

    iget v1, v1, Li2b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public k()Ly4d;
    .locals 5

    new-instance v0, Ly4d;

    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Liif;->b:Ljava/lang/Object;

    check-cast v2, Lq8c;

    invoke-virtual {v2}, Lq8c;->d()Lqa0;

    move-result-object v2

    iget-object v3, p0, Liif;->o:Ljava/lang/Object;

    check-cast v3, Lwjb;

    iget-object v4, p0, Liif;->X:Ljava/lang/Object;

    check-cast v4, Lwjb;

    invoke-direct {v0, v1, v2, v3, v4}, Ly4d;-><init>(Ljava/util/concurrent/ExecutorService;Lqa0;Lwjb;Lwjb;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    sget-object v0, Lg2b;->a:Landroid/os/Handler;

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v0, v0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld2b;

    sget-object v1, Lc2b;->b:Lc2b;

    invoke-static {v0, v1}, Lg2b;->b(Ld2b;Lc2b;)V

    return-void
.end method

.method public n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;
    .locals 12

    new-instance v0, Lrj4;

    invoke-direct {v0}, Lrj4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lil4;

    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lil4;-><init>(Landroid/content/Context;Lrj4;)V

    new-instance v0, Lln4;

    invoke-direct {v0}, Lln4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld1g;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lln4;->J:Z

    new-instance v1, Lnn4;

    invoke-direct {v1, v0}, Lnn4;-><init>(Lln4;)V

    new-instance v10, Ldn4;

    invoke-direct {v10, v1}, Ldn4;-><init>(Lnn4;)V

    new-instance v1, Lh1g;

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Liif;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw93;

    move-object/from16 v0, p4

    iget v6, v0, Lzi3;->b:I

    iget-object v0, p0, Liif;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyhf;

    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Lh1g;-><init>(Landroid/content/Context;Lo55;Lw09;Lw93;ILandroid/os/Looper;Liu;Lyhf;Ldn4;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public o()Lq93;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Liif;->c:Ljava/lang/Object;

    check-cast v0, Ls54;

    check-cast v0, Lic8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lic8;->a:Lvf6;

    invoke-virtual {v3, v1}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr54;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lic8;->b:Lvf6;

    invoke-virtual {v2, v1}, Lvf6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lr54;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lxti;->f(Z)V

    iget-object v2, v1, Lr54;->b:Lq93;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lic8;->j(Lr54;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v1, v0, Lp40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liif;->c:Ljava/lang/Object;

    check-cast v2, Lr6d;

    new-instance v3, Lpt8;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Lpt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lg2b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld2b;

    sget-object v1, Lg2b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lg2b;->b:Lf2b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf2b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lg2b;->b:Lf2b;

    sget-object v0, Lg2b;->c:Lf2b;

    if-eqz v0, :cond_2

    invoke-static {}, Lg2b;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liif;->o:Ljava/lang/Object;

    check-cast v0, Lb3b;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcq9;
    .locals 6

    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Ljq9;

    invoke-interface {v0, p1}, Ljq9;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Lkq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkq9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    iget-object v2, p0, Liif;->o:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v3, v2, Lki3;->b:Ldg8;

    iget-object v4, v3, Ldg8;->c:Ljava/lang/Object;

    check-cast v4, Loe8;

    invoke-interface {v4, v1}, Loe8;->a(Lljb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ldg8;->j(Lljb;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lki3;->a:Ldg8;

    invoke-virtual {v2, v1}, Ldg8;->j(Lljb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Liif;->o:Ljava/lang/Object;

    check-cast p1, Lki3;

    return-object p1
.end method

.method public r(Lknh;)Lhif;
    .locals 6

    iget-object v0, p1, Lknh;->a:Ljava/lang/String;

    iget p1, p1, Lknh;->b:I

    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lpfd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lpfd;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lpfd;->k(IJ)V

    invoke-virtual {v1}, Lyed;->b()V

    invoke-virtual {v1, v3}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lhif;

    invoke-direct {v2, v5, v0, v1}, Lhif;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lpfd;->o()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lpfd;->o()V

    throw v0
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2g;

    iget v3, v3, Lk2g;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2g;

    iget v4, v3, Lk2g;->b:I

    iget-object v3, v3, Lk2g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v0, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v0, Lz2b;

    iget-object v0, v0, Lz2b;->X:Li2b;

    iget v0, v0, Li2b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Lbhf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Liif;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liif;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liif;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liif;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhif;)V
    .locals 2

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lyed;->b()V

    invoke-virtual {v0}, Lyed;->c()V

    :try_start_0
    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Lei;

    invoke-virtual {v1, p1}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyed;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyed;->k()V

    throw p1
.end method

.method public v(ILikd;)V
    .locals 3

    iget-object v0, p0, Liif;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lgfi;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Liif;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Liif;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Liif;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Liif;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Liif;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Liif;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liif;->X:Ljava/lang/Object;

    return-void
.end method

.method public x(Ldg8;)V
    .locals 4

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lq8c;

    iget-object v1, v0, Lq8c;->a:Ljava/lang/Object;

    check-cast v1, Ldc0;

    if-eqz v1, :cond_0

    new-instance v2, Lcc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ldc0;->a:Ldg8;

    iput-object v3, v2, Lcc0;->a:Ldg8;

    iget-object v3, v1, Ldc0;->b:Landroid/util/Range;

    iput-object v3, v2, Lcc0;->b:Landroid/util/Range;

    iget-object v3, v1, Ldc0;->c:Landroid/util/Range;

    iput-object v3, v2, Lcc0;->c:Landroid/util/Range;

    iget v1, v1, Ldc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcc0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lcc0;->a:Ldg8;

    invoke-virtual {v2}, Lcc0;->a()Ldc0;

    move-result-object p1

    iput-object p1, v0, Lq8c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Liif;->b:Ljava/lang/Object;

    check-cast v0, Lq8c;

    iget-object v1, v0, Lq8c;->a:Ljava/lang/Object;

    check-cast v1, Ldc0;

    if-eqz v1, :cond_0

    new-instance v2, Lcc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ldc0;->a:Ldg8;

    iput-object v3, v2, Lcc0;->a:Ldg8;

    iget-object v3, v1, Ldc0;->b:Landroid/util/Range;

    iput-object v3, v2, Lcc0;->b:Landroid/util/Range;

    iget-object v3, v1, Ldc0;->c:Landroid/util/Range;

    iput-object v3, v2, Lcc0;->c:Landroid/util/Range;

    iget v1, v1, Ldc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcc0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lcc0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lcc0;->a()Ldc0;

    move-result-object p1

    iput-object p1, v0, Lq8c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
