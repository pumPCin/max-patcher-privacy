.class public final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvs0;

.field public final c:Lpef;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Lbac;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvs0;Lpef;Landroid/graphics/drawable/Drawable;IIIIIIIF)V
    .locals 9

    move/from16 v0, p9

    move/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcac;->b:Lvs0;

    iput-object p3, p0, Lcac;->c:Lpef;

    iput-object p4, p0, Lcac;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput-object v2, p0, Lcac;->e:Lbac;

    iput p5, p0, Lcac;->f:I

    iput p6, p0, Lcac;->g:I

    move/from16 p1, p7

    iput p1, p0, Lcac;->h:I

    move/from16 p1, p8

    iput p1, p0, Lcac;->i:I

    iput v0, p0, Lcac;->j:I

    move/from16 p1, p10

    iput p1, p0, Lcac;->k:I

    move/from16 p1, p11

    iput p1, p0, Lcac;->l:I

    iput v1, p0, Lcac;->m:F

    const/4 p1, 0x0

    const/16 p2, 0x34

    const/4 p3, 0x0

    const/4 v3, 0x0

    move/from16 v4, p12

    move/from16 v5, p12

    move/from16 p7, p1

    move/from16 p8, p2

    move p4, p3

    move p2, v1

    move p6, v3

    move p3, v4

    move p5, v5

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lcac;->a(Lcac;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lcac;->r:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/16 p3, 0x2c

    const/4 v1, 0x0

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p2, p12

    move p4, v1

    move p5, v3

    move p3, v4

    move p6, v5

    invoke-static/range {p1 .. p8}, Lcac;->a(Lcac;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lcac;->s:Landroid/graphics/Path;

    int-to-float v0, v0

    cmpg-float p1, v0, p2

    if-gez p1, :cond_0

    div-float p1, v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 p3, 0x42b40000    # 90.0f

    sub-float v2, p3, p1

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v3

    move/from16 p9, p1

    move p6, v3

    move/from16 p8, v4

    move/from16 p10, v5

    move p4, v6

    move p5, v7

    move/from16 p7, v8

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move p1, p6

    move/from16 v3, p9

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iput-object p3, p0, Lcac;->n:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x43870000    # 270.0f

    sub-float/2addr v4, v2

    move v8, p1

    move/from16 p7, p1

    move-object p4, p3

    move/from16 p10, v2

    move/from16 p9, v4

    move/from16 p11, v5

    move p5, v6

    move p6, v7

    move/from16 p8, v8

    invoke-virtual/range {p4 .. p11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iput-object p3, p0, Lcac;->o:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    neg-float v4, p2

    neg-float v5, v3

    const/4 v6, 0x1

    const/high16 v8, 0x43340000    # 180.0f

    move p4, p1

    move p5, p2

    move-object p1, p3

    move p3, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move p2, v7

    move p6, v8

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object p2, p1

    move p1, p4

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iput-object p2, p0, Lcac;->p:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v5, v3

    neg-float v2, v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object p1, p2

    move/from16 p5, p12

    move/from16 p7, v2

    move/from16 p8, v3

    move p6, v5

    move p2, v6

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move p2, p5

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lcac;->q:Landroid/graphics/Path;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 p3, 0x38

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v4, p12

    move/from16 v5, p12

    move/from16 p7, p1

    move/from16 p8, p3

    move p5, v0

    move p6, v3

    move p3, v4

    move p4, v5

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lcac;->a(Lcac;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lcac;->n:Landroid/graphics/Path;

    iput-object v2, p0, Lcac;->o:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/16 p3, 0x1c

    const/4 v1, 0x0

    move/from16 v3, p12

    move p6, p2

    move/from16 p8, p3

    move/from16 p2, p12

    move p4, v0

    move p5, v1

    move p3, v3

    move/from16 p7, v4

    invoke-static/range {p1 .. p8}, Lcac;->a(Lcac;FFFFFFI)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcac;->p:Landroid/graphics/Path;

    iput-object v2, p0, Lcac;->q:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Lcac;FFFFFFI)Landroid/graphics/Path;
    .locals 7

    and-int/lit8 p0, p7, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_3

    move p6, v0

    :cond_3
    const/16 p0, 0x8

    new-array v5, p0, [F

    const/4 p0, 0x0

    aput p3, v5, p0

    const/4 p0, 0x1

    aput p3, v5, p0

    const/4 p0, 0x2

    aput p4, v5, p0

    const/4 p0, 0x3

    aput p4, v5, p0

    const/4 p0, 0x4

    aput p5, v5, p0

    const/4 p0, 0x5

    aput p5, v5, p0

    const/4 p0, 0x6

    aput p6, v5, p0

    const/4 p0, 0x7

    aput p6, v5, p0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcac;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcac;

    iget-object v0, p0, Lcac;->a:Landroid/content/Context;

    iget-object v1, p1, Lcac;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcac;->b:Lvs0;

    iget-object v1, p1, Lcac;->b:Lvs0;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcac;->c:Lpef;

    iget-object v1, p1, Lcac;->c:Lpef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcac;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcac;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcac;->e:Lbac;

    iget-object v1, p1, Lcac;->e:Lbac;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcac;->f:I

    iget v1, p1, Lcac;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcac;->g:I

    iget v1, p1, Lcac;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcac;->h:I

    iget v1, p1, Lcac;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lcac;->i:I

    iget v1, p1, Lcac;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lcac;->j:I

    iget v1, p1, Lcac;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lcac;->k:I

    iget v1, p1, Lcac;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lcac;->l:I

    iget v1, p1, Lcac;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lcac;->m:F

    iget p1, p1, Lcac;->m:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcac;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcac;->b:Lvs0;

    invoke-virtual {v2}, Lvs0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcac;->c:Lpef;

    invoke-virtual {v0}, Lpef;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcac;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcac;->e:Lbac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcac;->f:I

    invoke-static {v0, v2, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->g:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->h:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->i:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->j:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->k:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lcac;->l:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v1, p0, Lcac;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcac;->b:Lvs0;

    iget-object v1, p0, Lcac;->e:Lbac;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcac;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", theme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcac;->c:Lpef;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcac;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedWidthProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcac;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPaddingTop="

    const-string v1, ", iconPaddingRight="

    iget v3, p0, Lcac;->g:I

    iget v4, p0, Lcac;->h:I

    invoke-static {v2, v3, v0, v4, v1}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", leadingBarWidth="

    const-string v1, ", textLeftMargin="

    iget v3, p0, Lcac;->i:I

    iget v4, p0, Lcac;->j:I

    invoke-static {v2, v3, v0, v4, v1}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", textRightMargin="

    const-string v1, ", cornerRadius="

    iget v3, p0, Lcac;->k:I

    iget v4, p0, Lcac;->l:I

    invoke-static {v2, v3, v0, v4, v1}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcac;->m:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
