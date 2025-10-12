.class public final Lg37;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lpl7;

.field public static final J0:Lz19;


# instance fields
.field public final B0:Lf37;

.field public final C0:Lf37;

.field public D0:Ltd6;

.field public final E0:Lf37;

.field public F0:I

.field public G0:I

.field public final H0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lg37;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lg37;->I0:[Lpl7;

    new-instance v0, Lz19;

    invoke-direct {v0}, Lz19;-><init>()V

    sput-object v0, Lg37;->J0:Lz19;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf37;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lg37;I)V

    iput-object v0, p0, Lg37;->B0:Lf37;

    sget-object v0, Ld37;->n:Ld37;

    new-instance v1, Lf37;

    invoke-direct {v1, v0, p0}, Lf37;-><init>(Ljava/lang/Object;Lg37;)V

    iput-object v1, p0, Lg37;->C0:Lf37;

    new-instance v0, Lxi5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    iput-object v0, p0, Lg37;->D0:Ltd6;

    new-instance v0, Lf37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lg37;I)V

    iput-object v0, p0, Lg37;->E0:Lf37;

    new-instance v0, Ln32;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lg37;->H0:Ljava/lang/Object;

    sget p1, Lepa;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object p1

    check-cast p1, Lwi6;

    iget-object p1, p1, Lwi6;->e:Lgi5;

    const/4 v0, 0x0

    iput v0, p1, Lgi5;->v0:I

    iget v1, p1, Lgi5;->u0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lgi5;->u0:I

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lg37;Ld37;)V
    .locals 0

    invoke-direct {p0, p1}, Lg37;->setup(Ld37;)V

    return-void
.end method

.method private final setup(Ld37;)V
    .locals 4

    invoke-virtual {p0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v0

    check-cast v0, Lwi6;

    iget-object v1, p1, Ld37;->j:Lfbd;

    iget-object v2, p1, Ld37;->i:Lu0d;

    invoke-virtual {v0, v1}, Lwi6;->h(Lebd;)V

    iget-boolean v1, p1, Ld37;->g:Z

    if-eqz v1, :cond_0

    iget-object v3, p0, Lg37;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg37;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ld37;->b:Landroid/net/Uri;

    invoke-static {v1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v1

    iput-object v2, v1, Ly47;->d:Lu0d;

    invoke-virtual {v1}, Ly47;->a()Lx47;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Ld37;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    iput-object v2, p1, Ly47;->d:Lu0d;

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Ld37;
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lg37;->C0:Lf37;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ld37;

    return-object v0
.end method

.method public final getImageInfo()Lw37;
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lg37;->E0:Lf37;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lw37;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lg37;->F0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lg37;->G0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Ltd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd6;"
        }
    .end annotation

    iget-object v0, p0, Lg37;->D0:Ltd6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lg37;->B0:Lf37;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i(Lw37;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lg37;->getImageAttach()Ld37;

    move-result-object v0

    iget-boolean v0, v0, Ld37;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lg37;->setImageInfo(Lw37;)V

    iget-object p1, p0, Lg37;->D0:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg37;->getImageAttach()Ld37;

    move-result-object p1

    iget p1, p1, Ld37;->c:I

    invoke-virtual {p0}, Lg37;->getImageAttach()Ld37;

    move-result-object p2

    iget p2, p2, Ld37;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lg37;->getImageAttach()Ld37;

    move-result-object p1

    iget v5, p1, Ld37;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result v4

    sget-object v6, Lg37;->J0:Lz19;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lu64;->q(IIIIIILz19;)V

    iget p1, v6, Lz19;->b:I

    iput p1, p0, Lg37;->F0:I

    iget p1, v6, Lz19;->a:I

    iput p1, p0, Lg37;->G0:I

    iget p1, v6, Lz19;->c:I

    iget p2, v6, Lz19;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageAttach(Ld37;)V
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg37;->C0:Lf37;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lw37;)V
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lg37;->E0:Lf37;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Ltd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg37;->D0:Ltd6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lg37;->I0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg37;->B0:Lf37;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
