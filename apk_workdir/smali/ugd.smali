.class public final Lugd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lwq7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:Lrgd;

.field public L0:Z

.field public final M0:Landroid/os/Handler;

.field public final N0:Lgs7;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ltgd;

.field public final S0:Ltgd;

.field public final T0:Ltgd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lugd;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lugd;->U0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Loqa;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Loqa;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lugd;->F0:Ljava/lang/Object;

    new-instance p2, Loqa;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Loqa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lugd;->G0:Ljava/lang/Object;

    new-instance p2, Loqa;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Loqa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lugd;->H0:Ljava/lang/Object;

    new-instance p2, Lvqa;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1, p0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lugd;->I0:Ljava/lang/Object;

    new-instance p2, Loqa;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v1}, Loqa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lugd;->J0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lugd;->M0:Landroid/os/Handler;

    new-instance p1, Lgs7;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lgs7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lugd;->N0:Lgs7;

    new-instance p1, Lxac;

    invoke-direct {p1, p2}, Lxac;-><init>(I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lugd;->O0:Ljava/lang/Object;

    new-instance p1, Lnfd;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lugd;->P0:Ljava/lang/Object;

    new-instance p1, Lxac;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lxac;-><init>(I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lugd;->Q0:Ljava/lang/Object;

    new-instance p1, Ltgd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltgd;-><init>(Lugd;I)V

    iput-object p1, p0, Lugd;->R0:Ltgd;

    new-instance p1, Ltgd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltgd;-><init>(Lugd;I)V

    iput-object p1, p0, Lugd;->S0:Ltgd;

    new-instance p1, Lqgd;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Lu9d;->g(F)I

    move-result v1

    invoke-static {p2}, Lu9d;->g(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lqgd;-><init>(II)V

    new-instance v1, Ltgd;

    invoke-direct {v1, p1, p0}, Ltgd;-><init>(Lqgd;Lugd;)V

    iput-object v1, p0, Lugd;->T0:Ltgd;

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lu9d;->g(F)I

    move-result v1

    invoke-static {}, Ljt4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lagi;->d(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lugd;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lugd;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lldb;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lldb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lugd;->E()V

    invoke-static {p0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lsq3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Lu9d;->g(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v6

    iget-object v6, v6, Lnq3;->d:Loq3;

    iput v5, v6, Loq3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v7

    iget-object v7, v7, Lnq3;->d:Loq3;

    iput v6, v7, Loq3;->K:I

    invoke-direct {p0}, Lugd;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object p2

    iget-object p2, p2, Lnq3;->d:Loq3;

    iput v6, p2, Loq3;->I:I

    invoke-direct {p0}, Lugd;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lsq3;->d(IIII)V

    invoke-direct {p0}, Lugd;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v0, v6, v2}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->c()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v2

    iget-object v2, v2, Lnq3;->d:Loq3;

    iput v0, v2, Loq3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lugd;I)V
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->f:I

    invoke-virtual {p0, p1, v0}, Lugd;->y(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContrastColor()I
    .locals 1

    const v0, -0x33c6c5c0    # -4.8556288E7f

    return v0
.end method

.method private final getCounterView()Lvsa;
    .locals 1

    iget-object v0, p0, Lugd;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lugd;->getShape()Logd;

    move-result-object v0

    sget-object v1, Lsgd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lugd;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lugd;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Lugd;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lugd;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->b:Lf0f;

    iget-object v0, v0, Lf0f;->a:Lg0f;

    iget v0, v0, Lg0f;->g:I

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->f:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->h:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->m:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->d:I

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lugd;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lugd;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lugd;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lugd;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->n:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lugd;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static v(Lugd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lugd;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic w(Lugd;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lugd;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lugd;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lugd;->L0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lugd;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugd;->L0:Z

    iget-object v0, p0, Lugd;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lugd;->N0:Lgs7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lugd;->L0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lugd;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugd;->L0:Z

    iget-object v0, p0, Lugd;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lugd;->N0:Lgs7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lugd;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lugd;->getMode()Lpgd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lugd;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lugd;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lugd;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lugd;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lugd;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lugd;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lugd;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lsz4;->t0:Lc82;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-interface {v3}, Lu4b;->c()Le0f;

    move-result-object v3

    iget-object v3, v3, Le0f;->a:Lc0f;

    iget-object v3, v3, Lc0f;->a:Lb0f;

    iget v3, v3, Lb0f;->d:I

    invoke-direct {p0}, Lugd;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    invoke-direct {p0}, Lugd;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Lqgd;
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lugd;->T0:Ltgd;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public final getMode()Lpgd;
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lugd;->R0:Ltgd;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    return-object v0
.end method

.method public final getShape()Logd;
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lugd;->S0:Ltgd;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lugd;->C()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lugd;->D()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Loqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Ljt4;->c()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lugd;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lugd;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lugd;->getCounterView()Lvsa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lugd;->getCounterView()Lvsa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvsa;->g(IZ)V

    invoke-direct {p0}, Lugd;->getCounterView()Lvsa;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lugd;->C()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lqgd;)V
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lugd;->T0:Ltgd;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lrgd;)V
    .locals 0

    iput-object p1, p0, Lugd;->K0:Lrgd;

    return-void
.end method

.method public final setMode(Lpgd;)V
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lugd;->R0:Ltgd;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Logd;)V
    .locals 2

    sget-object v0, Lugd;->U0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lugd;->S0:Ltgd;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lugd;->getCounterView()Lvsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvsa;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Loqf;)V
    .locals 3

    invoke-direct {p0}, Lugd;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lugd;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lugd;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lugd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lugd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lugd;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lugd;->D()V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lugd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lugd;->C()V

    return-void
.end method
