.class public final Lwx9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public B0:Z

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwx9;->B0:Z

    new-instance v0, Lpf7;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lwx9;->C0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lxi6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lwx9;->getShimmerDrawable()Lvx9;

    move-result-object v1

    iput-object v1, v0, Lxi6;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lk6d;

    invoke-direct {v1}, Lk6d;-><init>()V

    iput-boolean p1, v1, Lk6d;->b:Z

    iput-object v1, v0, Lxi6;->p:Lk6d;

    invoke-virtual {v0}, Lxi6;->a()Lwi6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx4;->setHierarchy(Ltx4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lvx9;
    .locals 1

    iget-object v0, p0, Lwx9;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    return-object v0
.end method

.method public static j(Llwa;)Lk7e;
    .locals 3

    new-instance v0, Lj7e;

    invoke-direct {v0}, Lj7e;-><init>()V

    iget-object v1, v0, Lj7e;->a:Ljava/lang/Object;

    check-cast v1, Lk7e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lk7e;->j:Z

    invoke-interface {p0}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->m:I

    invoke-virtual {v0, v2}, Lj7e;->i(I)V

    invoke-interface {p0}, Llwa;->b()Lme0;

    move-result-object p0

    iget p0, p0, Lme0;->l:I

    iput p0, v1, Lk7e;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lj7e;->h(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lj7e;->k(I)V

    invoke-virtual {v0}, Lj7e;->g()Lk7e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lw37;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwx9;->B0:Z

    invoke-direct {p0}, Lwx9;->getShimmerDrawable()Lvx9;

    move-result-object p1

    invoke-virtual {p1}, Ln7e;->d()V

    iget-boolean p1, p0, Lwx9;->B0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lwx4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lwx9;->B0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lwx9;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwx9;->getShimmerDrawable()Lvx9;

    move-result-object v0

    invoke-virtual {v0}, Ln7e;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lwx4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lwx9;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwx9;->getShimmerDrawable()Lvx9;

    move-result-object v0

    invoke-virtual {v0}, Ln7e;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-direct {p0}, Lwx9;->getShimmerDrawable()Lvx9;

    move-result-object v0

    invoke-static {p1}, Lwx9;->j(Llwa;)Lk7e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7e;->b(Lk7e;)V

    return-void
.end method
