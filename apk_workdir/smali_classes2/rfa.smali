.class public final Lrfa;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfef;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lgs9;

.field public C0:Ltd6;

.field public D0:Ltd6;

.field public E0:Z

.field public F0:Lxb0;

.field public G0:Lmd0;

.field public final H0:Lk2d;

.field public final I0:Ly5;

.field public J0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Lux4;

.field public c:Lkfa;

.field public o:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Lrfa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrfa;->a:Ljava/lang/String;

    new-instance v1, Lxi6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lxi6;->a()Lwi6;

    move-result-object v1

    new-instance v2, Lux4;

    invoke-direct {v2, v1}, Lux4;-><init>(Lwi6;)V

    invoke-virtual {v2}, Lux4;->d()Li5d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Lux4;->d:Ltx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwi6;

    iget-object v1, v1, Lwi6;->e:Lgi5;

    const/16 v3, 0x32

    iput v3, v1, Lgi5;->v0:I

    iget v3, v1, Lgi5;->u0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Lgi5;->u0:I

    :cond_1
    iput-object v2, p0, Lrfa;->b:Lux4;

    sget-object v1, Lhfa;->a:Lhfa;

    iput-object v1, p0, Lrfa;->c:Lkfa;

    iput v4, p0, Lrfa;->o:I

    new-instance v3, Lffa;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p0, v5}, Lffa;-><init>(Landroid/content/Context;Lrfa;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    iput-object v3, p0, Lrfa;->u0:Ljava/lang/Object;

    new-instance v3, Lffa;

    const/4 v6, 0x1

    invoke-direct {v3, p1, p0, v6}, Lffa;-><init>(Landroid/content/Context;Lrfa;I)V

    invoke-static {v5, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    iput-object v3, p0, Lrfa;->v0:Ljava/lang/Object;

    new-instance v3, Lffa;

    const/4 v6, 0x2

    invoke-direct {v3, p1, p0, v6}, Lffa;-><init>(Landroid/content/Context;Lrfa;I)V

    invoke-static {v5, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrfa;->w0:Ljava/lang/Object;

    new-instance p1, Lgfa;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lgfa;-><init>(Lrfa;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrfa;->y0:Ljava/lang/Object;

    new-instance p1, Lgfa;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lgfa;-><init>(Lrfa;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrfa;->z0:Ljava/lang/Object;

    new-instance p1, Lgfa;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lgfa;-><init>(Lrfa;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrfa;->A0:Ljava/lang/Object;

    new-instance p1, Lgs9;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lgs9;-><init>(I)V

    iput-object p1, p0, Lrfa;->B0:Lgs9;

    new-instance p1, Lk2d;

    invoke-direct {p1}, Lk2d;-><init>()V

    iput-object p1, p0, Lrfa;->H0:Lk2d;

    new-instance p1, Ly5;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrfa;->I0:Ly5;

    invoke-virtual {p0}, Lrfa;->j()Lxhb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lux4;->i(Lqx4;)V

    iget-object p1, v2, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    iget-object v2, p0, Lrfa;->c:Lkfa;

    invoke-static {v2, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lk6d;

    invoke-direct {v0}, Lk6d;-><init>()V

    iput-boolean v4, v0, Lk6d;->b:Z

    :cond_2
    invoke-virtual {p1, v0}, Lwi6;->m(Lk6d;)V

    return-void
.end method

.method public static a(Lrfa;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lrfa;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lrfa;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic b(Lrfa;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Lrfa;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrfa;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lrfa;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lrfa;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrfa;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrfa;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrfa;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static m(Lrfa;Ljava/lang/String;Lyb0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrfa;->l(Lyb0;Z)V

    return-void
.end method

.method public static n(Lrfa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrfa;->l(Lyb0;Z)V

    return-void
.end method

.method public static o(Lrfa;Landroid/graphics/drawable/Drawable;Lvd6;Lvd6;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfa;->c:Lkfa;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljfa;->a:Ljfa;

    goto :goto_0

    :goto_1
    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance p2, Ll8;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v4}, Ll8;-><init>(ILlwa;)V

    :cond_1
    move-object v5, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    new-instance p3, Ll8;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v4}, Ll8;-><init>(ILlwa;)V

    :cond_2
    move-object v6, p3

    invoke-virtual {p0, v3}, Lrfa;->setAvatarShape(Lkfa;)V

    if-eqz p1, :cond_3

    new-instance v1, Lmd0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Llwa;Lvd6;Lvd6;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lrfa;->setCustomPlaceholder(Lmd0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc85;->q(FFI)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lc85;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrfa;->B0:Lgs9;

    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc85;->q(FFI)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lc85;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrfa;->B0:Lgs9;

    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrfa;->B0:Lgs9;

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lc85;->c(FFI)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lc85;->c(FFI)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lc85;->c(FFI)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lc85;->c(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrfa;->B0:Lgs9;

    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lxhb;
    .locals 2

    sget-object v0, Lnc6;->a:Lj47;

    invoke-virtual {v0}, Lj47;->a()Lyhb;

    move-result-object v0

    iget-object v1, p0, Lrfa;->H0:Lk2d;

    iput-object v1, v0, Lv0;->d:Lh0f;

    iget-object v1, p0, Lrfa;->I0:Ly5;

    iput-object v1, v0, Lv0;->e:Lvz3;

    iget-object v1, p0, Lrfa;->b:Lux4;

    iget-object v1, v1, Lux4;->e:Lqx4;

    iput-object v1, v0, Lv0;->i:Lqx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0;->h:Z

    invoke-virtual {v0}, Lv0;->a()Lxhb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Ltd6;)V
    .locals 1

    iget-object v0, p0, Lrfa;->B0:Lgs9;

    invoke-virtual {v0, p1}, Lgs9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(Lyb0;Z)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lrfa;->b:Lux4;

    if-eqz p1, :cond_1

    sget-object v3, Lyb0;->c:Lyb0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lyb0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lyb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lxb0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lrfa;->c:Lkfa;

    sget-object v6, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v6

    invoke-virtual {v6}, Lrw4;->l()Llwa;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lxb0;-><init>(Landroid/content/Context;Lkfa;Lyb0;Llwa;)V

    sget-object p1, Lxb0;->y0:[Lpl7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lxb0;->w0:Lwb0;

    invoke-virtual {v4, v3, p1, p2}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iput-object v3, p0, Lrfa;->F0:Lxb0;

    iget-object p1, v2, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    invoke-virtual {p1, v3, v1}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lrfa;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lrfa;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lrfa;->F0:Lxb0;

    iput v1, p0, Lrfa;->o:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li5d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lrfa;->r0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lrfa;->s0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lrfa;->t0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lrfa;->x0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lc85;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lc85;->q(FFI)I

    move-result v2

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lrfa;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lrfa;->b:Lux4;

    invoke-virtual {p2}, Lux4;->d()Li5d;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lrfa;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrfa;->h()V

    :cond_1
    iget-boolean p1, p0, Lrfa;->s0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrfa;->i()V

    :cond_2
    iget-boolean p1, p0, Lrfa;->t0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrfa;->f()V

    :cond_3
    iget-boolean p1, p0, Lrfa;->x0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrfa;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->g()V

    return-void
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 5

    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v1

    iget-object v1, v1, Lme0;->a:Lle0;

    iget v1, v1, Lle0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->l:I

    invoke-static {v0, v2, v1}, Lw7;->t(Lp4g;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrfa;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lrfa;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->b()Lme0;

    move-result-object v4

    iget v4, v4, Lme0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lrfa;->o:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrfa;->F0:Lxb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxb0;->onThemeChanged(Llwa;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrfa;->G0:Lmd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmd0;->onThemeChanged(Llwa;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lrfa;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrfa;->D0:Ltd6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrfa;->E0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfa;->D0:Ltd6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lrfa;->E0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lofa;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lofa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lofa;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lofa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lrfa;->t0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lrfa;->t0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lrfa;->s0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const-class v3, Lrfa;

    const-string v4, "applyAddBadgeDrawable"

    const-string v5, "applyAddBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lrfa;->k(Landroid/graphics/drawable/Drawable;Ltd6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setAvatarShape(Lkfa;)V
    .locals 2

    iget-object v0, p0, Lrfa;->c:Lkfa;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrfa;->c:Lkfa;

    iget-object p1, p0, Lrfa;->b:Lux4;

    iget-object p1, p1, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    iget-object v0, p0, Lrfa;->c:Lkfa;

    sget-object v1, Lhfa;->a:Lhfa;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lk6d;

    invoke-direct {v0}, Lk6d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk6d;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lwi6;->m(Lk6d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lrfa;->J0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrfa;->J0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrfa;->J0:Ljava/util/List;

    sget-object v0, Lefa;->a:Lzb0;

    iget-object v0, p0, Lrfa;->c:Lkfa;

    invoke-static {p1, v0}, Lefa;->b(Ljava/lang/String;Lkfa;)Lx47;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lrfa;->J0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lrfa;->b:Lux4;

    if-eqz v0, :cond_5

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj47;

    invoke-direct {v3, v1, v0, p1}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    iget-object p1, p0, Lrfa;->H0:Lk2d;

    invoke-virtual {p1, v3}, Lk2d;->a(Lh0f;)V

    iget-object p1, v2, Lux4;->e:Lqx4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrfa;->j()Lxhb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lux4;->i(Lqx4;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lux4;->i(Lqx4;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrfa;->J0:Ljava/util/List;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lrfa;->b:Lux4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lefa;->a:Lzb0;

    iget-object v4, p0, Lrfa;->c:Lkfa;

    invoke-static {v3, v4}, Lefa;->b(Ljava/lang/String;Lkfa;)Lx47;

    move-result-object v4

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj47;

    invoke-direct {v6, v5, v4, v3}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lr87;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr87;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lrfa;->J0:Ljava/util/List;

    iget-object p1, p0, Lrfa;->H0:Lk2d;

    invoke-virtual {p1, v2}, Lk2d;->a(Lh0f;)V

    iget-object p1, v0, Lux4;->e:Lqx4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrfa;->j()Lxhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lux4;->i(Lqx4;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lux4;->i(Lqx4;)V

    iput-object p1, p0, Lrfa;->J0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lrfa;->x0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lrfa;->x0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lrfa;->s0:Z

    iput-boolean v2, p0, Lrfa;->t0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x0

    const-class v3, Lrfa;

    const-string v4, "applyCallBadgeVisible"

    const-string v5, "applyCallBadgeVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lrfa;->k(Landroid/graphics/drawable/Drawable;Ltd6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setCloseBadgeClickListener(Ltd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrfa;->D0:Ltd6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lrfa;->r0:Z

    iput-boolean p1, p0, Lrfa;->r0:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lpfa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lrfa;

    const-string v4, "applyCloseBadgeDrawableBounds"

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lrfa;->k(Landroid/graphics/drawable/Drawable;Ltd6;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final setCustomOverlay(Ljd0;)V
    .locals 1

    iget-object v0, p0, Lrfa;->b:Lux4;

    if-nez p1, :cond_0

    iget-object p1, v0, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lux4;->d:Ltx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwi6;

    invoke-virtual {v0, p1}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lmd0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lrfa;->b:Lux4;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lrfa;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lrfa;->G0:Lmd0;

    iput v0, p0, Lrfa;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lrfa;->G0:Lmd0;

    iget-object v1, v1, Lux4;->d:Ltx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwi6;

    invoke-virtual {v1, p1, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Lrfa;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Ltd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrfa;->C0:Ltd6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lrfa;->s0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lrfa;->s0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lrfa;->t0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lpfa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lrfa;

    const-string v4, "applyOnlineBadgeDrawable"

    const-string v5, "applyOnlineBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lrfa;->k(Landroid/graphics/drawable/Drawable;Ltd6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Ljd0;

    iget-object v2, p0, Lrfa;->c:Lkfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lid0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lid0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lid0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lid0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Landroid/content/Context;Lvd6;Lvd6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrfa;->setCustomOverlay(Ljd0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmfa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lqfa;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lrfa;->b:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    iget-boolean v3, p0, Lrfa;->r0:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lrfa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lrfa;->s0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lrfa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lrfa;->t0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lrfa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lrfa;->x0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lrfa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
