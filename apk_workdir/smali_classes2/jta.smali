.class public final Ljta;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lwq7;


# instance fields
.field public final a:I

.field public final b:Lsk;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/common/dot/OneMeDot$Appearance;"

    const-class v3, Ljta;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljta;->o:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Ljta;->a:I

    new-instance p1, Lsk;

    invoke-direct {p1, p0}, Lsk;-><init>(Ljta;)V

    iput-object p1, p0, Ljta;->b:Lsk;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Ljta;->getAppearance()Lita;

    move-result-object v1

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->h:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->c:I

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->n:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ljta;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getAppearance()Lita;
    .locals 2

    sget-object v0, Ljta;->o:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljta;->b:Lsk;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lita;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Ljta;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    int-to-float v0, v0

    div-float v7, v0, v2

    iget-object v8, p0, Ljta;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Ljta;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Lita;)V
    .locals 2

    sget-object v0, Ljta;->o:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljta;->b:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
