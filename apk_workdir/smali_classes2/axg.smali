.class public final Laxg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic C0:[Lwq7;

.field public static final D0:Lhz9;


# instance fields
.field public final A0:Lzwg;

.field public final B0:Landroid/graphics/Path;

.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Llt7;

.field public o:Lywg;

.field public r0:Landroid/view/Surface;

.field public s0:Landroid/graphics/SurfaceTexture;

.field public final t0:Limg;

.field public u0:Ltwg;

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:[I

.field public final z0:Lzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Laxg;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Laxg;->C0:[Lwq7;

    sget v0, Lqx5;->a:I

    new-instance v0, Lhz9;

    invoke-direct {v0, v2}, Lhz9;-><init>(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lhz9;->a(F)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Lhz9;->a(F)V

    sput-object v0, Laxg;->D0:Lhz9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Laxg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxg;->a:Ljava/lang/String;

    sget-object v0, Lmsb;->a:Lmsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Laxg;->b:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lkp5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Laxg;->c:Llt7;

    invoke-direct {p0}, Laxg;->getClientPrefs()Ll83;

    move-result-object v0

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->K0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laxg;->getFeaturePrefs()Lkp5;

    move-result-object v0

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Limg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lhmg;

    invoke-direct {v1, p1}, Lhmg;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Limg;->a:Lhmg;

    const/4 p1, -0x2

    invoke-virtual {v0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Laxg;->t0:Limg;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laxg;->y0:[I

    new-instance p1, Lzwg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzwg;-><init>(Laxg;I)V

    iput-object p1, p0, Laxg;->z0:Lzwg;

    new-instance p1, Lzwg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzwg;-><init>(Laxg;I)V

    iput-object p1, p0, Laxg;->A0:Lzwg;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laxg;->B0:Landroid/graphics/Path;

    return-void
.end method

.method private final getClientPrefs()Ll83;
    .locals 1

    iget-object v0, p0, Laxg;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method private final getFeaturePrefs()Lkp5;
    .locals 1

    iget-object v0, p0, Laxg;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    return-object v0
.end method


# virtual methods
.method public final a(Ltwg;)V
    .locals 8

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Laxg;->a:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "Video view. Bind listener and create surface, has listener:"

    invoke-static {v7, v6}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Laxg;->u0:Ltwg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltwg;->d()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, p0, Laxg;->x0:I

    invoke-virtual {p0}, Laxg;->d()V

    iget-object v1, p0, Laxg;->o:Lywg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laxg;->a:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Laxg;->r0:Landroid/view/Surface;

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    const-string v5, "Video view. Already has texture, has surface:"

    invoke-static {v5, v4}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Laxg;->r0:Landroid/view/Surface;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Laxg;->t0:Limg;

    invoke-interface {p1, v0, v1}, Ltwg;->O(Landroid/view/Surface;Limg;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lywg;

    invoke-direct {v0, p0, p1}, Lywg;-><init>(Laxg;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Laxg;->o:Lywg;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laxg;->u0:Ltwg;

    const/4 v1, 0x0

    iput v1, p0, Laxg;->x0:I

    iput v1, p0, Laxg;->v0:I

    iput v1, p0, Laxg;->w0:I

    iget-object v1, p0, Laxg;->t0:Limg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Limg;->a:Lhmg;

    invoke-virtual {v1, v0}, Lhmg;->setPlayer(Ly6b;)V

    :cond_0
    iget-object v1, p0, Laxg;->o:Lywg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Laxg;->o:Lywg;

    :cond_1
    iget-object v1, p0, Laxg;->r0:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Laxg;->r0:Landroid/view/Surface;

    iget-object v1, p0, Laxg;->s0:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Laxg;->s0:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, Laxg;->x0:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    new-instance v1, Lut;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lut;-><init>(III)V

    new-instance v2, Lut;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p2, v3}, Lut;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Lmxi;->b(Lut;Lut;I)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Laxg;->o:Lywg;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    iput p1, p0, Laxg;->v0:I

    iput p2, p0, Laxg;->w0:I

    goto :goto_2

    :cond_3
    iput p1, p0, Laxg;->v0:I

    iput p2, p0, Laxg;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    iget-object p1, p0, Laxg;->o:Lywg;

    if-eqz p1, :cond_6

    iget p2, p0, Laxg;->v0:I

    if-lez p2, :cond_5

    iget p2, p0, Laxg;->w0:I

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laxg;->u0:Ltwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltwg;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Laxg;->u0:Ltwg;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ltwg;->F()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Laxg;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Laxg;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lq32;->a:Ljava/lang/Object;

    invoke-static {p1}, Lw4;->s(Landroid/graphics/Canvas;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lq32;->a:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getVideoContentMode()Luwg;
    .locals 2

    sget-object v0, Laxg;->C0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Laxg;->A0:Lzwg;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Luwg;

    return-object v0
.end method

.method public final getVideoShape()Lxwg;
    .locals 2

    sget-object v0, Laxg;->C0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Laxg;->z0:Lzwg;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lxwg;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Laxg;->v0:I

    if-lez v0, :cond_4

    iget v0, p0, Laxg;->w0:I

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Laxg;->getVideoContentMode()Luwg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laxg;->y0:[I

    aput p1, v0, v1

    aput p2, v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Laxg;->D0:Lhz9;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v4, v0, Lhz9;->a:[F

    iget v0, v0, Lhz9;->b:I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    iget v0, p0, Laxg;->v0:I

    iget v3, p0, Laxg;->w0:I

    iget-object v4, p0, Laxg;->y0:[I

    invoke-static {p2, p1, v0, v3, v4}, Lcci;->b(IIII[I)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Laxg;->v0:I

    iget v3, p0, Laxg;->w0:I

    iget-object v4, p0, Laxg;->y0:[I

    invoke-static {p1, p2, v0, v3, v4}, Lcci;->b(IIII[I)V

    goto :goto_1

    :goto_2
    aget p1, v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aget v0, v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Laxg;->v0:I

    iget p2, p0, Laxg;->w0:I

    invoke-virtual {p0, p1, p2, v2}, Laxg;->c(IIZ)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    invoke-virtual {p0}, Laxg;->getVideoShape()Lxwg;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Laxg;->B0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Lvwg;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Laxg;->B0:Landroid/graphics/Path;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    iget-object p1, p0, Laxg;->a:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v4, ", height="

    invoke-static {v3, p2, v0, v4}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, p1, Lwwg;

    if-eqz v1, :cond_8

    iget-object v2, p0, Laxg;->B0:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Lwwg;

    iget-object v7, p1, Lwwg;->a:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Laxg;->a:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {p3, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laxg;->u0:Ltwg;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video view. Surface available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", has listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Laxg;->r0:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Laxg;->r0:Landroid/view/Surface;

    iget-object p2, p0, Laxg;->s0:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Laxg;->s0:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Laxg;->r0:Landroid/view/Surface;

    invoke-virtual {p0}, Laxg;->d()V

    iget-object p1, p0, Laxg;->u0:Ltwg;

    if-eqz p1, :cond_5

    iget-object p2, p0, Laxg;->r0:Landroid/view/Surface;

    iget-object p3, p0, Laxg;->t0:Limg;

    invoke-interface {p1, p2, p3}, Ltwg;->O(Landroid/view/Surface;Limg;)V

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Laxg;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoContentMode(Luwg;)V
    .locals 2

    sget-object v0, Laxg;->C0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Laxg;->A0:Lzwg;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lxwg;)V
    .locals 2

    sget-object v0, Laxg;->C0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laxg;->z0:Lzwg;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
