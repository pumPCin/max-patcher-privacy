.class public final Lc53;
.super Lz6d;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public X:Landroid/graphics/drawable/Drawable;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/graphics/Rect;

.field public final a:Lji6;

.field public final b:Lli6;

.field public final c:Lli6;

.field public final o:Lli6;

.field public final q0:[I

.field public final r0:[I


# direct methods
.method public constructor <init>(Lji6;Lli6;Lli6;Lli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53;->a:Lji6;

    iput-object p2, p0, Lc53;->b:Lli6;

    iput-object p3, p0, Lc53;->c:Lli6;

    iput-object p4, p0, Lc53;->o:Lli6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lc53;->X:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc53;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc53;->Z:Landroid/graphics/Rect;

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lc53;->q0:[I

    const p1, -0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lc53;->r0:[I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lc53;->c:Lli6;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lu15;->c(FFI)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lc53;->c:Lli6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v2, -0x24

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v2, p3, p3, v3}, Lu8e;->h(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lc53;->Y:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lc53;->o:Lli6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v7, p0, Lc53;->Z:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    iget-object v7, p0, Lc53;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/16 v9, 0xff

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lc53;->b:Lli6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc53;->X:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lc53;->q0:[I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v4, v6, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lc53;->X:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lc53;->r0:[I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v4, v6, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    move v4, v5

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 0

    iget-object p1, p0, Lc53;->a:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lc53;->X:Landroid/graphics/drawable/Drawable;

    return-void
.end method
