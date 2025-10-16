.class public final Lm87;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lwq7;

.field public static final J0:Lk99;


# instance fields
.field public final B0:Ll87;

.field public final C0:Ll87;

.field public D0:Loh6;

.field public final E0:Ll87;

.field public F0:I

.field public G0:I

.field public final H0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lm87;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lm87;->I0:[Lwq7;

    new-instance v0, Lk99;

    invoke-direct {v0}, Lk99;-><init>()V

    sput-object v0, Lm87;->J0:Lk99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll87;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll87;-><init>(Lm87;I)V

    iput-object v0, p0, Lm87;->B0:Ll87;

    sget-object v0, Lj87;->n:Lj87;

    new-instance v1, Ll87;

    invoke-direct {v1, v0, p0}, Ll87;-><init>(Ljava/lang/Object;Lm87;)V

    iput-object v1, p0, Lm87;->C0:Ll87;

    new-instance v0, Lim5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lim5;-><init>(I)V

    iput-object v0, p0, Lm87;->D0:Loh6;

    new-instance v0, Ll87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll87;-><init>(Lm87;I)V

    iput-object v0, p0, Lm87;->E0:Ll87;

    new-instance v0, Ls42;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lm87;->H0:Ljava/lang/Object;

    sget p1, Lixa;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lx05;->getHierarchy()Lu05;

    move-result-object p1

    check-cast p1, Lsm6;

    iget-object p1, p1, Lsm6;->e:Lrl5;

    const/4 v0, 0x0

    iput v0, p1, Lrl5;->v0:I

    iget v1, p1, Lrl5;->u0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lrl5;->u0:I

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lm87;Lj87;)V
    .locals 0

    invoke-direct {p0, p1}, Lm87;->setup(Lj87;)V

    return-void
.end method

.method private final setup(Lj87;)V
    .locals 4

    invoke-virtual {p0}, Lx05;->getHierarchy()Lu05;

    move-result-object v0

    check-cast v0, Lsm6;

    iget-object v1, p1, Lj87;->j:Lamd;

    iget-object v2, p1, Lj87;->i:Lobd;

    invoke-virtual {v0, v1}, Lsm6;->h(Lzld;)V

    iget-boolean v1, p1, Lj87;->g:Z

    if-eqz v1, :cond_0

    iget-object v3, p0, Lm87;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm87;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lsm6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lj87;->b:Landroid/net/Uri;

    invoke-static {v1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v1

    iput-object v2, v1, Lea7;->d:Lobd;

    invoke-virtual {v1}, Lea7;->a()Lda7;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lj87;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    iput-object v2, p1, Lea7;->d:Lobd;

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lda7;Lda7;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Lj87;
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lm87;->C0:Ll87;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lj87;

    return-object v0
.end method

.method public final getImageInfo()Lb97;
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lm87;->E0:Ll87;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lb97;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lm87;->F0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lm87;->G0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Loh6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh6;"
        }
    .end annotation

    iget-object v0, p0, Lm87;->D0:Loh6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lm87;->B0:Ll87;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i(Lb97;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lm87;->getImageAttach()Lj87;

    move-result-object v0

    iget-boolean v0, v0, Lj87;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lm87;->setImageInfo(Lb97;)V

    iget-object p1, p0, Lm87;->D0:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lm87;->getImageAttach()Lj87;

    move-result-object p1

    iget p1, p1, Lj87;->c:I

    invoke-virtual {p0}, Lm87;->getImageAttach()Lj87;

    move-result-object p2

    iget p2, p2, Lj87;->d:I

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
    invoke-virtual {p0}, Lm87;->getImageAttach()Lj87;

    move-result-object p1

    iget v5, p1, Lj87;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lagi;->d(F)I

    move-result v4

    sget-object v6, Lm87;->J0:Lk99;

    move v1, v0

    invoke-static/range {v0 .. v6}, Ldji;->c(IIIIIILk99;)V

    iget p1, v6, Lk99;->b:I

    iput p1, p0, Lm87;->F0:I

    iget p1, v6, Lk99;->a:I

    iput p1, p0, Lm87;->G0:I

    iget p1, v6, Lk99;->c:I

    iget p2, v6, Lk99;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageAttach(Lj87;)V
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm87;->C0:Ll87;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lb97;)V
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lm87;->E0:Ll87;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Loh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm87;->D0:Loh6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lm87;->I0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm87;->B0:Ll87;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
