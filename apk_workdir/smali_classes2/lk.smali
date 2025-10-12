.class public final Llk;
.super Lus5;
.source "SourceFile"

# interfaces
.implements Laie;
.implements Lie;


# instance fields
.field public final Z:J

.field public final r0:Lkk;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkk;)V
    .locals 1

    sget-object v0, Los5;->a:Los5;

    invoke-direct {p0, p3, v0}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;)V

    iput-wide p1, p0, Llk;->Z:J

    iput-object p3, p0, Llk;->r0:Lkk;

    const-class p1, Llk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llk;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Llk;->r0:Lkk;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lus5;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Llk;->r0:Lkk;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    int-to-float p6, p6

    :try_start_0
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lkk;->getIntrinsicHeight()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p3}, Lkk;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Llk;->s0:Ljava/lang/String;

    const-string p6, "AnimojiStateSpan.draw bad drawable height"

    invoke-static {p5, p6}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    div-float/2addr p2, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p5, p2, p5

    const p6, 0x3a83126f    # 0.001f

    cmpl-float p5, p5, p6

    if-lez p5, :cond_2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2, p9}, Lkk;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llk;

    iget-wide v3, p1, Llk;->Z:J

    iget-wide v5, p0, Llk;->Z:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llk;->r0:Lkk;

    iget-object p1, p1, Llk;->r0:Lkk;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Llk;->r0:Lkk;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-super/range {p0 .. p5}, Lus5;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    move-object p2, p0

    iget-object p3, p2, Llk;->r0:Lkk;

    if-gtz p1, :cond_0

    const-class p1, Llk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Empty size when try get size from span"

    invoke-static {p1, p4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p4, p3, Lkk;->Z:Ljk;

    sget-object p5, Lkk;->z0:[Lpl7;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    iget-object p4, p4, Ld3;->b:Ljava/lang/Object;

    check-cast p4, Lfk;

    sget-object p5, Lgk;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    iget-object p3, p3, Lkk;->c:Lti;

    instance-of p3, p3, Lri;

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

    const-class v0, Llk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Llk;->r0:Lkk;

    invoke-virtual {v1}, Lkk;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Llk;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
