.class public final Luk;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Ldue;
.implements Lse;


# instance fields
.field public final a:J

.field public final b:Ltk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLtk;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v2, Lfw5;->a:Lfw5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    iput-wide p1, v0, Luk;->a:J

    iput-object v1, v0, Luk;->b:Ltk;

    const-class p1, Luk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luk;->b:Ltk;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Luk;->b:Ltk;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    int-to-float p4, p6

    :try_start_0
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ltk;->getIntrinsicHeight()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p2}, Ltk;->getIntrinsicHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Luk;->c:Ljava/lang/String;

    const-string p5, "AnimojiStateSpan.draw bad drawable height"

    invoke-static {p4, p5}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    div-float/2addr p5, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p4, p5, p4

    const p6, 0x3a83126f    # 0.001f

    cmpl-float p4, p4, p6

    if-lez p4, :cond_2

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p2}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4, p9}, Ltk;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luk;

    iget-wide v3, p1, Luk;->a:J

    iget-wide v5, p0, Luk;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luk;->b:Ltk;

    iget-object p1, p1, Luk;->b:Ltk;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luk;->b:Ltk;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-super/range {p0 .. p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    move-object p2, p0

    iget-object p3, p2, Luk;->b:Ltk;

    if-gtz p1, :cond_0

    const-class p1, Luk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Empty size when try get size from span"

    invoke-static {p1, p4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p4, p3, Ltk;->r0:Lsk;

    sget-object p5, Ltk;->A0:[Lwq7;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    iget-object p4, p4, Lqci;->b:Ljava/lang/Object;

    check-cast p4, Lok;

    sget-object p5, Lpk;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    iget-object p3, p3, Ltk;->c:Lcj;

    instance-of p3, p3, Laj;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Luk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Luk;->b:Ltk;

    invoke-virtual {v1}, Ltk;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Luk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
