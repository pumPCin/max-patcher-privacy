.class public final Lrbg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lpoc;
.implements Ll59;
.implements Lp1b;
.implements Liig;
.implements Lhig;
.implements Lxag;


# static fields
.field public static final synthetic L0:[Lpl7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Ljk;

.field public F0:Z

.field public G0:Lk40;

.field public H0:Loke;

.field public I0:Loke;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:I

.field public final a:Lvd6;

.field public final b:Lpnc;

.field public final c:Lg59;

.field public final o:Lq1b;

.field public final r0:Ly7g;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Lbeg;

.field public final u0:Lg37;

.field public final v0:Lg6g;

.field public final w0:Ll94;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Llbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lrbg;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrbg;->L0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld99;)V
    .locals 12

    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    new-instance v1, Lg59;

    invoke-direct {v1}, Lg59;-><init>()V

    new-instance v2, Lq1b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly7g;

    invoke-direct {v3}, Ly7g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrbg;->a:Lvd6;

    iput-object v0, p0, Lrbg;->b:Lpnc;

    iput-object v1, p0, Lrbg;->c:Lg59;

    iput-object v2, p0, Lrbg;->o:Lq1b;

    iput-object v3, p0, Lrbg;->r0:Ly7g;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lrbg;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lrbg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lbeg;

    invoke-direct {p2}, Lbeg;-><init>()V

    iput-object p2, p0, Lrbg;->t0:Lbeg;

    new-instance p2, Lg37;

    invoke-direct {p2, p1}, Lg37;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v2

    check-cast v2, Lwi6;

    new-instance v4, Lk6d;

    invoke-direct {v4}, Lk6d;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lk6d;->b:Z

    invoke-virtual {v2, v4}, Lwi6;->m(Lk6d;)V

    new-instance v2, La5b;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, p0}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcm0;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p0}, Lcm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lrbg;->u0:Lg37;

    new-instance v2, Lg6g;

    invoke-direct {v2, p1}, Lg6g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lg6g;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lg6g;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v4}, Lg6g;->setCapsuleInside(Z)V

    iput-object v2, p0, Lrbg;->v0:Lg6g;

    new-instance v6, Ll94;

    invoke-direct {v6, p1}, Ll94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Ll94;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lrbg;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Ll94;->setBackgroundColor(I)V

    iput-object v6, p0, Lrbg;->w0:Ll94;

    new-instance v7, Lkbg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lkbg;-><init>(Lrbg;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v7

    iput-object v7, p0, Lrbg;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lrbg;->y0:Landroid/graphics/Rect;

    new-instance v7, Llbg;

    invoke-direct {v7}, Llbg;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lrbg;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Llbg;->b(ILjava/lang/Integer;)V

    sget v9, Ll7d;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-direct {p0}, Lrbg;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v5, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lrbg;->z0:Llbg;

    new-instance v7, Lkbg;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lkbg;-><init>(Lrbg;I)V

    invoke-static {v8, v7}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v7

    iput-object v7, p0, Lrbg;->A0:Ljava/lang/Object;

    new-instance v7, Lj8e;

    const/16 v9, 0xa

    invoke-direct {v7, p1, v9, p0}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrbg;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    iput v7, p0, Lrbg;->C0:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lrbg;->D0:I

    new-instance p1, Ljk;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Ljk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrbg;->E0:Ljk;

    iput-object p0, v0, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v1, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v3, Lv7f;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lrbg;->K0:I

    return-void
.end method

.method public static a(Lrbg;)Llbg;
    .locals 5

    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lrbg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llbg;->b(ILjava/lang/Integer;)V

    new-instance v1, Ll00;

    invoke-direct {v1}, Ll00;-><init>()V

    sget v2, Ll7d;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ll00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lrbg;->getIconColor()I

    move-result v2

    iget-object v3, v1, Ll00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {p0}, Lrbg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Ll00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c(Lrbg;)V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrbg;->a:Lvd6;

    new-instance v1, Lla9;

    iget-wide v2, v0, Lx9g;->a:J

    invoke-direct {v1, v2, v3, v0}, Lla9;-><init>(JLx9g;)V

    invoke-interface {p0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lrbg;)Llbg;
    .locals 4

    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lrbg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llbg;->b(ILjava/lang/Integer;)V

    sget v1, Ll7d;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {p0}, Lrbg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Lrbg;)V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrbg;->a:Lvd6;

    new-instance v1, Lma9;

    iget-wide v2, v0, Lx9g;->a:J

    invoke-direct {v1, v2, v3, v0}, Lma9;-><init>(JLx9g;)V

    invoke-interface {p0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->a()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->n()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->a:Lis0;

    iget v0, v0, Lis0;->h:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrbg;->u0:Lg37;

    invoke-virtual {v0}, Lg37;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->a()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->s()Ltb3;

    move-result-object v0

    iget-object v0, v0, Ltb3;->b:Lka3;

    iget v0, v0, Lka3;->g:I

    return v0
.end method

.method private final getDurationSlider()Lzag;
    .locals 1

    iget-object v0, p0, Lrbg;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzag;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->a()Lcu2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->a()Lcu2;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lx9g;
    .locals 2

    sget-object v0, Lrbg;->L0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lrbg;->E0:Ljk;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lx9g;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Llbg;
    .locals 1

    iget-object v0, p0, Lrbg;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    return-object v0
.end method

.method private final getProgressDownloadDrawable()Llbg;
    .locals 1

    iget-object v0, p0, Lrbg;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    return-object v0
.end method

.method public static final i(Lrbg;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lrbg;->getModel()Lx9g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lx9g;->c:Lq5g;

    iget-object v3, v0, Lrbg;->u0:Lg37;

    iget-object v7, v2, Lq5g;->b:Landroid/net/Uri;

    iget v8, v2, Lq5g;->c:I

    iget v9, v2, Lq5g;->d:I

    iget v11, v2, Lq5g;->e:I

    iget-object v13, v2, Lq5g;->h:Landroid/net/Uri;

    iget-object v14, v2, Lq5g;->i:Lu0d;

    new-instance v4, Ld37;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Ld37;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lu0d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lg37;->setImageAttach(Ld37;)V

    iget-object v3, v0, Lrbg;->v0:Lg6g;

    iget-wide v4, v2, Lq5g;->f:J

    invoke-static {v4, v5}, Lyz4;->e(J)J

    move-result-wide v4

    sget-object v2, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg6g;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lx9g;->d:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    invoke-virtual {v0, v1}, Lrbg;->z(Lqz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Lrbg;Lx9g;Lsdg;)V
    .locals 13

    iget-object v0, p0, Lrbg;->v0:Lg6g;

    iget-object v1, p0, Lrbg;->r0:Ly7g;

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lx9g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v4, p2, Lsdg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lv7f;->O()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget v4, p2, Lsdg;->X:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lmbg;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/16 p1, 0x9

    const-wide/16 v6, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x2

    if-eq v4, v12, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object v2, p0, Lrbg;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzag;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lzag;->k()V

    :cond_7
    iget-object p2, p2, Lsdg;->o:Lc7g;

    invoke-interface {p2}, Lc7g;->getDuration()J

    move-result-wide v2

    sget-object p2, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg6g;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly7g;->v()V

    iget p2, p0, Lrbg;->K0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iget-object v1, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v10, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lxj0;

    invoke-direct {v0, p1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lqbg;

    invoke-direct {p1, p0, v5}, Lqbg;-><init>(Lrbg;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p1

    invoke-static {p1, p0}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p0

    invoke-virtual {p0}, Lzag;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p1

    invoke-static {p1, p0}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrbg;->getDurationSlider()Lzag;

    move-result-object p0

    iget p1, p2, Lsdg;->Y:F

    invoke-static {p0, p1}, Lzag;->l(Lzag;F)V

    iget-wide p0, p2, Lsdg;->Z:J

    sget-object p2, Lwdf;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg6g;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lf29;

    invoke-virtual {p2}, Lf29;->getMaxAvailableWidth$message_list_release()I

    move-result p2

    iget-object v0, p0, Lrbg;->u0:Lg37;

    invoke-virtual {v0, v3}, Lg37;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lrbg;->K0:I

    iget-object v1, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v10, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lxj0;

    invoke-direct {v0, p1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lqbg;

    invoke-direct {p1, p0, v2}, Lqbg;-><init>(Lrbg;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v3, p0, Lrbg;->r0:Ly7g;

    iget-wide v6, p2, Lsdg;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Ly7g;->p(Lzhg;Lf00;JZZ)V

    return-void
.end method

.method private final setModel(Lx9g;)V
    .locals 2

    sget-object v0, Lrbg;->L0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrbg;->E0:Ljk;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lx9g;)V
    .locals 0

    invoke-direct {p0, p1}, Lrbg;->setModel(Lx9g;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {v0, p1}, Ly7g;->b(Z)V

    return-void
.end method

.method public final d(Lps0;)V
    .locals 1

    iget-object v0, p0, Lrbg;->c:Lg59;

    invoke-virtual {v0, p1}, Lg59;->d(Lps0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lrbg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lrbg;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbg;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lrbg;->z0:Llbg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Lj69;Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->g(Lj69;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lrbg;->o:Lq1b;

    iget-boolean v0, v0, Lq1b;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrbg;->u0:Lg37;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v0, p1, p2}, Ll94;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    invoke-interface {v0}, Liig;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lps0;Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->l(Lps0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lrbg;->c:Lg59;

    invoke-virtual {v0}, Lg59;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    iget-object v0, v0, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v0

    return v0
.end method

.method public final o(Lx9g;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lrbg;->setModel(Lx9g;)V

    iput-boolean p2, p0, Lrbg;->F0:Z

    new-instance p2, Lk40;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lk40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lrbg;->G0:Lk40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrbg;->G0:Lk40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lk40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lrbg;->G0:Lk40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lrbg;->t0:Lbeg;

    iget-object v1, v0, Lbeg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lbeg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    iget-object p3, p0, Lrbg;->c:Lg59;

    iget-object p3, p3, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lc85;->c(FFI)I

    move-result p2

    iget-boolean p3, p0, Lrbg;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lrbg;->u0:Lg37;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lrbg;->c:Lg59;

    invoke-virtual {p5}, Lv7f;->I()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lrbg;->c:Lg59;

    invoke-virtual {p5, p3, p2}, Lv7f;->Q(II)V

    iget-object p3, p0, Lrbg;->c:Lg59;

    invoke-virtual {p3}, Lv7f;->H()I

    move-result p3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lsab;->h(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lrbg;->u0:Lg37;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lrbg;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrbg;->u0:Lg37;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lrbg;->u0:Lg37;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lrbg;->z0:Llbg;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lrbg;->u0:Lg37;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lrbg;->z0:Llbg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lc85;->q(FFI)I

    move-result p1

    iget-object v0, p0, Lrbg;->z0:Llbg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lrbg;->z0:Llbg;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lrbg;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lrbg;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzag;

    invoke-static {p1, p4, p2, p4, p3}, Lq5h;->B(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lrbg;->r0:Ly7g;

    iget-object p1, p1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lov9;->R(Lyn7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {p1, p4, p2}, Lv7f;->Q(II)V

    iget-object p1, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {p1}, Lv7f;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lrbg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lrbg;->t0:Lbeg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lbeg;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lbeg;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lbeg;->a:I

    iput v0, p2, Lbeg;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_6

    const-class p2, Lbeg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lyt3;->n:Lhoa;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lr28;->Y:Lr28;

    invoke-virtual {p5, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lbeg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lbeg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Lbeg;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Lbeg;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lbeg;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lbeg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lrbg;->u0:Lg37;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lrbg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lrbg;->t0:Lbeg;

    iget-object p2, p1, Lbeg;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lbeg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lbeg;->a:I

    iput p2, p1, Lbeg;->b:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lrbg;->b:Lpnc;

    iget-object p1, p1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lov9;->R(Lyn7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lrbg;->b:Lpnc;

    invoke-virtual {p5}, Lv7f;->H()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lc85;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lc85;->q(FFI)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lrbg;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lrbg;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lrbg;->w0:Ll94;

    invoke-static {v1, p5, v0, p4, p3}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-object p5, p0, Lrbg;->v0:Lg6g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lrbg;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lrbg;->v0:Lg6g;

    invoke-static {v0, p4, p5, p4, p3}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-object p3, p0, Lrbg;->b:Lpnc;

    iget-object p3, p3, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result p3

    if-eqz p3, :cond_b

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lc85;->c(FFI)I

    move-result p1

    iget-object p2, p0, Lrbg;->b:Lpnc;

    iget-boolean p3, p2, Lpnc;->Z:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lrbg;->b:Lpnc;

    invoke-virtual {p4}, Lv7f;->I()I

    move-result p4

    sub-int p4, p3, p4

    :cond_a
    invoke-virtual {p2, p4, p1}, Lv7f;->Q(II)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lrbg;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lxw1;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lrbg;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    iget-object v6, p0, Lrbg;->c:Lg59;

    iget-object v7, v6, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lv7f;->R(II)V

    invoke-virtual {v6}, Lv7f;->I()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lv7f;->H()I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lrbg;->v0:Lg6g;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lrbg;->K0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lrbg;->u0:Lg37;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lrbg;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lyn7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzag;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lrbg;->r0:Ly7g;

    iget-object v4, p1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lv7f;->R(II)V

    :cond_4
    iget-object p1, p0, Lrbg;->b:Lpnc;

    iget-object v4, p1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lv7f;->R(II)V

    invoke-virtual {p1}, Lv7f;->I()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    invoke-virtual {p1}, Lv7f;->H()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lsab;->h(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {v0}, Ly7g;->v()V

    iget v0, p0, Lrbg;->K0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    iget-object v2, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lxj0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lnbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lrbg;->J0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lzhg;Lf00;JZZ)V
    .locals 7

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ly7g;->p(Lzhg;Lf00;JZZ)V

    return-void
.end method

.method public final q(Ltb3;)V
    .locals 4

    iget-object v0, p1, Ltb3;->g:Loc3;

    iget v0, v0, Loc3;->a:I

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget-object v1, p0, Lrbg;->u0:Lg37;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Llbg;

    if-eqz v2, :cond_0

    check-cast v1, Llbg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llbg;->a()V

    :cond_1
    iget-object v1, p0, Lrbg;->z0:Llbg;

    invoke-virtual {v1}, Llbg;->a()V

    iget-object v1, p0, Lrbg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lrbg;->getBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lrbg;->v0:Lg6g;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v1, v0}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Ll94;->setDateViewStatusColor(I)V

    iget p1, p1, Lka3;->g:I

    invoke-virtual {v1, p1}, Ll94;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Ldig;
    .locals 0

    sget-object p1, Lbig;->a:Lbig;

    return-object p1
.end method

.method public setChipObserver(Lsmc;)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->setChipObserver(Lsmc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lglg;)V
    .locals 1

    iget-object v0, p0, Lrbg;->w0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setStatus$message_list_release(Lglg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->o:Lq1b;

    iput-boolean p1, v0, Lq1b;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrbg;->c:Lg59;

    iput-object p1, v0, Lg59;->X:Lvd6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    iput-boolean p1, v0, Lpnc;->o:Z

    return-void
.end method

.method public setLink(Lf59;)V
    .locals 1

    iget-object v0, p0, Lrbg;->c:Lg59;

    invoke-virtual {v0, p1}, Lg59;->setLink(Lf59;)V

    return-void
.end method

.method public setOnClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrbg;->b:Lpnc;

    iput-object p1, v0, Lpnc;->X:Lvd6;

    return-void
.end method

.method public setReplyClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrbg;->c:Lg59;

    iput-object p1, v0, Lg59;->o:Lje6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lrbg;->b:Lpnc;

    iput-boolean p1, v0, Lpnc;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    iput-object p1, v0, Ly7g;->o:Lje6;

    return-void
.end method

.method public setVideoLongClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    iput-object p1, v0, Ly7g;->X:Lje6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lia9;

    iget-wide v2, v0, Lx9g;->a:J

    invoke-direct {v1, v2, v3, v0}, Lia9;-><init>(JLx9g;)V

    iget-object v0, p0, Lrbg;->a:Lvd6;

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lrbg;->r0:Ly7g;

    invoke-virtual {v0}, Ly7g;->v()V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lja9;

    iget-wide v2, v0, Lx9g;->a:J

    invoke-direct {v1, v2, v3, v0}, Lja9;-><init>(JLx9g;)V

    iget-object v0, p0, Lrbg;->a:Lvd6;

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lka9;

    iget-wide v2, v0, Lx9g;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lka9;-><init>(JLx9g;F)V

    iget-object p1, p0, Lrbg;->a:Lvd6;

    invoke-interface {p1, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 4

    iget-object v0, p0, Lrbg;->u0:Lg37;

    invoke-virtual {v0}, Lg37;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Llbg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Llbg;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Ll00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lrbg;->getProgressDownloadDrawable()Llbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg37;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lg37;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final z(Lqz;)V
    .locals 4

    invoke-direct {p0}, Lrbg;->getModel()Lx9g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lx9g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_3

    check-cast p1, Lmz;

    iget p1, p1, Lmz;->b:F

    invoke-virtual {p0, p1}, Lrbg;->y(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_4

    check-cast p1, Lpz;

    iget p1, p1, Lpz;->b:F

    invoke-virtual {p0, p1}, Lrbg;->y(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lnz;

    iget-object v2, p0, Lrbg;->u0:Lg37;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lrbg;->getNeedDownloadDrawable()Llbg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg37;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p1, p1, Loz;

    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Lg37;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
