.class public final Lui1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lwq7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrhf;

.field public final c:Llt7;

.field public o:Llqb;

.field public final r0:Landroid/graphics/PointF;

.field public final s0:Lti1;

.field public final t0:Lti1;

.field public u0:Lsi1;

.field public final v0:Lti1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lui1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lui1;->w0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lr31;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr31;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lui1;->a:Ljava/lang/Object;

    new-instance v0, Lw5;

    invoke-direct {v0, p1, p0}, Lw5;-><init>(Landroid/content/Context;Lui1;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lui1;->b:Lrhf;

    sget-object p1, Lkl1;->a:Lkl1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lnb1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    iput-object p1, p0, Lui1;->c:Llt7;

    sget-object p1, Ljqb;->a:Lfai;

    iput-object p1, p0, Lui1;->o:Llqb;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lui1;->r0:Landroid/graphics/PointF;

    new-instance p1, Lzpb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lzpb;-><init>(II)V

    new-instance v0, Lti1;

    invoke-direct {v0, p1, p0}, Lti1;-><init>(Lzpb;Lui1;)V

    iput-object v0, p0, Lui1;->s0:Lti1;

    new-instance p1, Lti1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lti1;-><init>(Lui1;I)V

    iput-object p1, p0, Lui1;->t0:Lti1;

    new-instance p1, Lti1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lti1;-><init>(Lui1;I)V

    iput-object p1, p0, Lui1;->v0:Lti1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lui1;)Lms1;
    .locals 0

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lui1;)Lnb1;
    .locals 0

    invoke-direct {p0}, Lui1;->getPipPositionMediator()Lnb1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lms1;
    .locals 1

    iget-object v0, p0, Lui1;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lui1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lnb1;
    .locals 1

    iget-object v0, p0, Lui1;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lui1;->o:Llqb;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lui1;->getBoundariesOffset()Lzpb;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Llqb;->g(FFIILzpb;)V

    iget-object p1, p0, Lui1;->r0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lui1;->o:Llqb;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Llqb;->e(FF)V

    return-void
.end method

.method public final d(Li8b;)V
    .locals 3

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object v0

    iget-object v1, p1, Li8b;->j:Ljava/lang/CharSequence;

    sget-object v2, Lms1;->l1:[Lwq7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lms1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li8b;->a:Ltd0;

    invoke-virtual {v0, v1}, Lms1;->setAvatar(Ltd0;)V

    iget-object v1, p1, Li8b;->h:Lehg;

    invoke-virtual {v0, v1}, Lms1;->setButtonAction(Lehg;)V

    iget-boolean v1, p1, Li8b;->d:Z

    invoke-virtual {v0, v1}, Lms1;->E(Z)V

    iget-boolean v1, p1, Li8b;->f:Z

    invoke-virtual {v0, v1}, Lms1;->D(Z)V

    iget-object p1, p1, Li8b;->g:Ldhg;

    invoke-virtual {v0, p1}, Lms1;->setOpponentVideo(Ldhg;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lsi1;
    .locals 1

    iget-object v0, p0, Lui1;->u0:Lsi1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lzpb;
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lui1;->s0:Lti1;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lzpb;

    return-object v0
.end method

.method public final getPipMode()Lri1;
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lui1;->v0:Lti1;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lri1;

    return-object v0
.end method

.method public final getPipTheme()Lu4b;
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lui1;->t0:Lti1;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lu4b;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {p0}, Lui1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lui1;->o:Llqb;

    invoke-interface {v0, p1}, Llqb;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lui1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Lsi1;)V
    .locals 0

    iput-object p1, p0, Lui1;->u0:Lsi1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lzpb;)V
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lui1;->s0:Lti1;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ljs1;)V
    .locals 2

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object v0

    sget-object v1, Lei1;->c:Lei1;

    iput-object v1, v0, Lms1;->h1:Lei1;

    iput-object p1, v0, Lms1;->b1:Ljs1;

    return-void
.end method

.method public final setPipMode(Lri1;)V
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lui1;->v0:Lti1;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lu4b;)V
    .locals 2

    sget-object v0, Lui1;->w0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lui1;->t0:Lti1;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lui1;->r0:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lui1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Loh6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lui1;->getFakePipView()Lms1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-void
.end method
