.class public final Ln27;
.super Lz6d;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final X:Lnhd;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/graphics/Paint;

.field public final a:F

.field public final b:Ln19;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lv5b;Ln19;)V
    .locals 4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ln27;->a:F

    iput-object p2, p0, Ln27;->b:Ln19;

    iput v1, p0, Ln27;->c:I

    iput v2, p0, Ln27;->o:I

    new-instance p2, Lnhd;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lnhd;-><init>(I)V

    iput-object p2, p0, Ln27;->X:Lnhd;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ln27;->Y:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Ln27;->Z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Ln27;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    iget-object v0, p0, Ln27;->b:Ln19;

    invoke-virtual {v0, p4}, Ln19;->g(I)Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Ln27;->a:F

    float-to-int v0, v0

    iget v1, p0, Ln27;->o:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Ln27;->X:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ln27;->b:Ln19;

    invoke-virtual {v3, v2}, Ln19;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln27;->X:Lnhd;

    iget-object v4, p0, Ln27;->Y:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v2}, Lnhd;->W(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Ln27;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Ln27;->a:F

    div-float/2addr v1, v3

    add-float v7, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Ln27;->c:I

    int-to-float v2, v2

    add-float v6, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v8, v1, v2

    iget-object v10, p0, Ln27;->Z:Landroid/graphics/Paint;

    move v9, v7

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v5, p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-interface {p1}, Lv5b;->i()Lkbf;

    move-result-object p1

    iget-object p1, p1, Lkbf;->b:Lpbf;

    iget p1, p1, Lpbf;->c:I

    iget-object v0, p0, Ln27;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
