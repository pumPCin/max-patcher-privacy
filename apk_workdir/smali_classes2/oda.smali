.class public final Loda;
.super Ls5d;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    iput v0, p0, Loda;->a:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    iput v0, p0, Loda;->b:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    iput v0, p0, Loda;->c:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    iput v1, p0, Loda;->o:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    iput v0, p0, Loda;->X:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lf6d;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p3

    instance-of p4, p3, Laj3;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Laj3;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p3, p2}, Laj3;->D(I)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p4, p4, Ltea;

    if-eqz p4, :cond_2

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p3, Ltea;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    check-cast p3, Ltea;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p3}, Lu08;->j()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    if-ge v2, v1, :cond_e

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    instance-of v2, v1, Llea;

    if-eqz v2, :cond_5

    check-cast v1, Llea;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, Lrne;->G(I)Lb18;

    move-result-object p3

    instance-of v2, p3, Llea;

    if-eqz v2, :cond_6

    check-cast p3, Llea;

    goto :goto_4

    :cond_6
    move-object p3, v0

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_7

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    iget p2, p0, Loda;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_8

    iget p2, p0, Loda;->a:I

    goto :goto_6

    :cond_8
    instance-of p2, v1, Ljea;

    if-eqz p2, :cond_9

    iget p2, p0, Loda;->X:I

    goto :goto_6

    :cond_9
    move p2, v2

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    instance-of p2, v1, Ljea;

    if-eqz p2, :cond_a

    iget v2, p0, Loda;->o:I

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkbe;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v0

    :goto_7
    if-eqz p3, :cond_c

    invoke-interface {p3}, Lkbe;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {p2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget v2, p0, Loda;->b:I

    :cond_d
    :goto_8
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    :goto_9
    return-void
.end method
