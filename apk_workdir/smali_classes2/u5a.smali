.class public final Lu5a;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lrrf;


# instance fields
.field public B0:Z

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu5a;->B0:Z

    new-instance v0, Lsn7;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lu5a;->C0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ltm6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lu5a;->getShimmerDrawable()Lt5a;

    move-result-object v0

    iput-object v0, p1, Ltm6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lghd;->a()Lghd;

    move-result-object v0

    iput-object v0, p1, Ltm6;->p:Lghd;

    invoke-virtual {p1}, Ltm6;->a()Lsm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx05;->setHierarchy(Lu05;)V

    return-void
.end method

.method private final getShimmerDrawable()Lt5a;
    .locals 1

    iget-object v0, p0, Lu5a;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5a;

    return-object v0
.end method

.method public static j(Lu4b;)Lwie;
    .locals 3

    new-instance v0, Ld3e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld3e;-><init>(I)V

    iget-object v1, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v1, Lwie;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwie;->j:Z

    invoke-interface {p0}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->m:I

    invoke-virtual {v0, v2}, Ld3e;->d(I)V

    invoke-interface {p0}, Lu4b;->b()Lwe0;

    move-result-object p0

    iget p0, p0, Lwe0;->l:I

    iput p0, v1, Lwie;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Ld3e;->c(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lagi;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Ld3e;->h(I)V

    invoke-virtual {v0}, Ld3e;->a()Lwie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lb97;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu5a;->B0:Z

    invoke-direct {p0}, Lu5a;->getShimmerDrawable()Lt5a;

    move-result-object p1

    invoke-virtual {p1}, Lzie;->d()V

    iget-boolean p1, p0, Lu5a;->B0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lx05;->onAttachedToWindow()V

    iget-boolean v0, p0, Lu5a;->B0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lu5a;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu5a;->getShimmerDrawable()Lt5a;

    move-result-object v0

    invoke-virtual {v0}, Lzie;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lx05;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lu5a;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu5a;->getShimmerDrawable()Lt5a;

    move-result-object v0

    invoke-virtual {v0}, Lzie;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 1

    invoke-direct {p0}, Lu5a;->getShimmerDrawable()Lt5a;

    move-result-object v0

    invoke-static {p1}, Lu5a;->j(Lu4b;)Lwie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzie;->b(Lwie;)V

    return-void
.end method
