.class public final Lc3e;
.super Ldvc;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lc3e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lc3e;->b:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lc3e;->c:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->o:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->X:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->c:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->o:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lc3e;->X:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lqvc;)V
    .locals 4

    iget p4, p0, Lc3e;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object p3

    instance-of p4, p3, Lguf;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lguf;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ltz p2, :cond_c

    invoke-virtual {p3}, Lhv7;->j()I

    move-result p4

    if-ge p2, p4, :cond_c

    invoke-virtual {p3, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lov7;

    instance-of v1, p4, Lduf;

    if-eqz v1, :cond_2

    check-cast p4, Lduf;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ltbe;->G(I)Lov7;

    move-result-object p3

    instance-of v1, p3, Lduf;

    if-eqz v1, :cond_3

    check-cast p3, Lduf;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    iget v1, p0, Lc3e;->o:I

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget p2, p0, Lc3e;->b:I

    goto :goto_3

    :cond_4
    instance-of p2, p4, Lauf;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lc3e;->X:I

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lduf;->g()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lduf;->g()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lyzd;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lyzd;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, Lc3e;->c:I

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Lduf;->g()Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p4, Lauf;

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_8
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object p3

    instance-of p4, p3, Ly2e;

    const/4 v0, 0x0

    if-eqz p4, :cond_d

    check-cast p3, Ly2e;

    goto :goto_9

    :cond_d
    move-object p3, v0

    :goto_9
    if-nez p3, :cond_e

    goto/16 :goto_10

    :cond_e
    if-ltz p2, :cond_18

    invoke-virtual {p3}, Lhv7;->j()I

    move-result p4

    if-ge p2, p4, :cond_18

    invoke-virtual {p3, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lov7;

    instance-of v1, p4, Lald;

    if-eqz v1, :cond_f

    check-cast p4, Lald;

    goto :goto_a

    :cond_f
    move-object p4, v0

    :goto_a
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ltbe;->G(I)Lov7;

    move-result-object p3

    instance-of v1, p3, Lald;

    if-eqz v1, :cond_10

    check-cast p3, Lald;

    goto :goto_b

    :cond_10
    move-object p3, v0

    :goto_b
    const/4 v1, 0x0

    if-nez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_c

    :cond_11
    move p2, v1

    :goto_c
    iget v2, p0, Lc3e;->X:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    instance-of v2, p4, Lxkd;

    iget v3, p0, Lc3e;->b:I

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_d

    :cond_13
    move v3, v1

    :goto_d
    iput v3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_14

    invoke-interface {p4}, Lyzd;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_e

    :cond_14
    move-object p2, v0

    :goto_e
    if-eqz p3, :cond_15

    invoke-interface {p3}, Lyzd;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    invoke-static {p2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    iget v1, p0, Lc3e;->c:I

    goto :goto_f

    :cond_16
    if-eqz p4, :cond_17

    invoke-interface {p4}, Lald;->g()Z

    move-result p2

    if-nez p2, :cond_17

    iget v1, p0, Lc3e;->o:I

    :cond_17
    :goto_f
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_18
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
