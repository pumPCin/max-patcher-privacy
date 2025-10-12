.class public final Lj6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:Lp6h;

.field public final synthetic b:Ld7h;

.field public final synthetic c:Ld7h;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lp6h;Ld7h;Ld7h;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6h;->a:Lp6h;

    iput-object p2, p0, Lj6h;->b:Ld7h;

    iput-object p3, p0, Lj6h;->c:Ld7h;

    iput p4, p0, Lj6h;->o:I

    iput-object p5, p0, Lj6h;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lj6h;->a:Lp6h;

    iget-object v1, v0, Lp6h;->a:Lo6h;

    invoke-virtual {v1, p1}, Lo6h;->d(F)V

    iget-object p1, p0, Lj6h;->b:Ld7h;

    iget-object v1, p1, Ld7h;->a:Lb7h;

    iget-object v2, v0, Lp6h;->a:Lo6h;

    invoke-virtual {v2}, Lo6h;->b()F

    move-result v2

    sget-object v3, Ll6h;->e:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    new-instance v3, Lt6h;

    invoke-direct {v3, p1}, Lt6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    new-instance v3, Ls6h;

    invoke-direct {v3, p1}, Ls6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lr6h;

    invoke-direct {v3, p1}, Lr6h;-><init>(Ld7h;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt p1, v4, :cond_3

    iget v4, p0, Lj6h;->o:I

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Lb7h;->f(I)Lwb7;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lu6h;->c(ILwb7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lb7h;->f(I)Lwb7;

    move-result-object v4

    iget-object v5, p0, Lj6h;->c:Ld7h;

    iget-object v5, v5, Ld7h;->a:Lb7h;

    invoke-virtual {v5, p1}, Lb7h;->f(I)Lwb7;

    move-result-object v5

    iget v6, v4, Lwb7;->a:I

    iget v7, v5, Lwb7;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lwb7;->b:I

    iget v9, v5, Lwb7;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lwb7;->c:I

    iget v12, v5, Lwb7;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lwb7;->d:I

    iget v5, v5, Lwb7;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Ld7h;->e(Lwb7;IIII)Lwb7;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lu6h;->c(ILwb7;)V

    :goto_2
    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lu6h;->b()Ld7h;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj6h;->X:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ll6h;->g(Landroid/view/View;Ld7h;Ljava/util/List;)V

    return-void
.end method
