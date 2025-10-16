.class public abstract Lwfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static b(Landroid/content/Context;Lq8c;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lq8c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lq8c;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkei;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljf7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ljf7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljf7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw0;

    iget-boolean p1, p1, Llw0;->r0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw0;

    iget-object v0, p1, Llw0;->a:Ljava/lang/String;

    iget-object v1, p1, Llw0;->b:Ltw0;

    iget v2, p1, Llw0;->c:I

    new-instance v3, Liw0;

    invoke-direct {v3, v0, v1, v2}, Liw0;-><init>(Ljava/lang/String;Ltw0;I)V

    iget-object v0, p1, Llw0;->o:Ljava/lang/String;

    iput-object v0, v3, Liw0;->d:Ljava/lang/String;

    iget-object v0, p1, Llw0;->X:Ljava/lang/String;

    iput-object v0, v3, Liw0;->e:Ljava/lang/String;

    iget-wide v0, p1, Llw0;->Z:J

    iput-wide v0, v3, Liw0;->h:J

    iget-boolean p1, p1, Llw0;->Y:Z

    iput-boolean p1, v3, Liw0;->f:Z

    iput-boolean p4, v3, Liw0;->g:Z

    new-instance p1, Llw0;

    invoke-direct {p1, v3}, Llw0;-><init>(Liw0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Le20;Ljava/lang/String;Ler3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le20;->d(I)Ld20;

    move-result-object v1

    iget-object v2, v1, Ld20;->r:Ljava/lang/String;

    iget-object v3, v1, Ld20;->g:Lv10;

    invoke-static {p1, v2}, Lyfi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld20;->h()Le10;

    move-result-object p1

    invoke-interface {p2, p1}, Ler3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le10;->a()Ld20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le20;->e(ILd20;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ld20;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lv10;->g:Ld20;

    iget-object v4, v3, Lv10;->g:Ld20;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lyfi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ld20;->h()Le10;

    move-result-object p1

    invoke-interface {p2, p1}, Ler3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lv10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lv10;->a:J

    iput-wide v5, p2, Lv10;->a:J

    iget-object v2, v3, Lv10;->b:Ljava/lang/String;

    iput-object v2, p2, Lv10;->b:Ljava/lang/String;

    iget-object v2, v3, Lv10;->c:Ljava/lang/String;

    iput-object v2, p2, Lv10;->c:Ljava/lang/String;

    iget-object v2, v3, Lv10;->d:Ljava/lang/String;

    iput-object v2, p2, Lv10;->d:Ljava/lang/String;

    iget-object v2, v3, Lv10;->e:Ljava/lang/String;

    iput-object v2, p2, Lv10;->e:Ljava/lang/String;

    iget-object v2, v3, Lv10;->f:Lr10;

    iput-object v2, p2, Lv10;->f:Lr10;

    iput-object v4, p2, Lv10;->g:Ld20;

    iget-boolean v2, v3, Lv10;->h:Z

    iput-boolean v2, p2, Lv10;->h:Z

    iget-boolean v2, v3, Lv10;->i:Z

    iput-boolean v2, p2, Lv10;->i:Z

    invoke-virtual {p1}, Le10;->a()Ld20;

    move-result-object p1

    iput-object p1, p2, Lv10;->g:Ld20;

    invoke-virtual {v1}, Ld20;->h()Le10;

    move-result-object p1

    new-instance v1, Lv10;

    invoke-direct {v1, p2}, Lv10;-><init>(Lv10;)V

    iput-object v1, p1, Le10;->g:Lv10;

    invoke-virtual {p1}, Le10;->a()Ld20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le20;->e(ILd20;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static i(Le10;Lw10;J)V
    .locals 1

    iput-object p1, p0, Le10;->i:Lw10;

    invoke-virtual {p1}, Lw10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Le10;->j:J

    :cond_0
    sget-object p2, Lw10;->a:Lw10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Le10;->k:F

    :cond_1
    return-void
.end method

.method public static j(Loa9;Le20;Lk68;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lk68;->c:Ljava/lang/Object;

    check-cast v3, Lkf7;

    iput-object v3, v0, Le20;->b:Lkf7;

    invoke-virtual/range {p0 .. p0}, Loa9;->I()Z

    move-result v3

    sget-object v4, Lz10;->a:Lz10;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lk68;->n(Lz10;)Ld20;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Loa9;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lk68;->u()Le20;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lk68;->l()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Lk68;->j(I)Ld20;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Le20;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Le20;->d(I)Ld20;

    move-result-object v11

    iget-object v12, v11, Ld20;->r:Ljava/lang/String;

    iget-object v13, v11, Ld20;->k:Lh10;

    iget-object v14, v11, Ld20;->j:Lm10;

    iget-object v15, v11, Ld20;->d:Lc20;

    iget-object v5, v11, Ld20;->e:Ld10;

    iget-object v6, v11, Ld20;->b:Lr10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Ld20;->a:Lz10;

    iget-object v1, v9, Ld20;->m:Lo10;

    move-object/from16 p0, v1

    iget-object v1, v9, Ld20;->k:Lh10;

    iget-object v0, v9, Ld20;->j:Lm10;

    move-object/from16 v16, v3

    iget-object v3, v9, Ld20;->d:Lc20;

    move-object/from16 v17, v7

    iget-object v7, v9, Ld20;->e:Ld10;

    iget-object v2, v9, Ld20;->b:Lr10;

    move-object/from16 v18, v9

    iget-object v9, v11, Ld20;->a:Lz10;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Ld20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Ld20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Lr10;->r0:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Lr10;->r0:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Ld20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Ld20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Ld10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Ld10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Ld20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Ld20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Lc20;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Lc20;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Ld20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Ld20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lm10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lm10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Ld20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Ld20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lh10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lh10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ld20;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Ld20;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Lr10;->r0:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Lr10;->r0:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ld20;->e()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Ld20;->a()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Ld20;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Ld20;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Ld20;->b()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ld20;->h()Le10;

    move-result-object v10

    iget-object v11, v9, Ld20;->s:Ljava/lang/String;

    iput-object v11, v10, Le10;->m:Ljava/lang/String;

    iget-object v11, v9, Ld20;->r:Ljava/lang/String;

    iput-object v11, v10, Le10;->l:Ljava/lang/String;

    iget-object v11, v9, Ld20;->o:Lw10;

    iput-object v11, v10, Le10;->i:Lw10;

    iget-wide v11, v9, Ld20;->u:J

    iput-wide v11, v10, Le10;->o:J

    iget-wide v11, v9, Ld20;->v:J

    iput-wide v11, v10, Le10;->p:J

    iget-wide v11, v9, Ld20;->w:J

    iput-wide v11, v10, Le10;->u:J

    iget-wide v11, v9, Ld20;->p:J

    iput-wide v11, v10, Le10;->j:J

    iget-object v11, v9, Ld20;->x:Lt10;

    iput-object v11, v10, Le10;->x:Lt10;

    iget-boolean v11, v9, Ld20;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Ld20;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Le10;->y:Z

    invoke-virtual {v11}, Ld20;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lc20;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Lc20;->a()La20;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Lc20;->k:J

    iput-wide v11, v3, La20;->j:J

    iget v11, v15, Lc20;->e:I

    iput v11, v3, La20;->d:I

    iget v11, v15, Lc20;->f:I

    iput v11, v3, La20;->e:I

    iget-object v11, v15, Lc20;->l:Lb20;

    iput-object v11, v3, La20;->k:Lb20;

    iget-boolean v11, v15, Lc20;->o:Z

    iput-boolean v11, v3, La20;->n:Z

    iget v11, v15, Lc20;->p:I

    iput v11, v3, La20;->o:I

    iget v11, v15, Lc20;->q:I

    iput v11, v3, La20;->p:I

    new-instance v11, Lc20;

    invoke-direct {v11, v3}, Lc20;-><init>(La20;)V

    iput-object v11, v10, Le10;->d:Lc20;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lyfi;->h(Ld20;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lyfi;->h(Ld20;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lm10;->d:Ld20;

    iget-object v3, v3, Ld20;->d:Lc20;

    iget-object v11, v0, Lm10;->d:Ld20;

    iget-object v11, v11, Ld20;->d:Lc20;

    invoke-virtual {v11}, Lc20;->a()La20;

    move-result-object v11

    iget-wide v14, v3, Lc20;->k:J

    iput-wide v14, v11, La20;->j:J

    iget v12, v3, Lc20;->e:I

    iput v12, v11, La20;->d:I

    iget v12, v3, Lc20;->f:I

    iput v12, v11, La20;->e:I

    iget-object v12, v3, Lc20;->l:Lb20;

    iput-object v12, v11, La20;->k:Lb20;

    iget-boolean v12, v3, Lc20;->o:Z

    iput-boolean v12, v11, La20;->n:Z

    iget v12, v3, Lc20;->p:I

    iput v12, v11, La20;->o:I

    iget v3, v3, Lc20;->q:I

    iput v3, v11, La20;->p:I

    new-instance v3, Lc20;

    invoke-direct {v3, v11}, Lc20;-><init>(La20;)V

    iget-object v11, v0, Lm10;->d:Ld20;

    invoke-virtual {v11}, Ld20;->h()Le10;

    move-result-object v11

    iput-object v3, v11, Le10;->d:Lc20;

    invoke-virtual {v11}, Le10;->a()Ld20;

    move-result-object v3

    invoke-virtual {v0}, Lm10;->a()Ll10;

    move-result-object v0

    iput-object v3, v0, Ll10;->e:Ljava/lang/Object;

    new-instance v3, Lm10;

    invoke-direct {v3, v0}, Lm10;-><init>(Ll10;)V

    iput-object v3, v10, Le10;->r:Lm10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ld20;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lh10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lh10;->a:Ljava/lang/String;

    iput-object v3, v0, Lh10;->a:Ljava/lang/String;

    iget-wide v11, v1, Lh10;->b:J

    iput-wide v11, v0, Lh10;->b:J

    iget-object v3, v1, Lh10;->c:Ljava/lang/String;

    iput-object v3, v0, Lh10;->c:Ljava/lang/String;

    iget-object v3, v1, Lh10;->f:Ljava/lang/String;

    iput-object v3, v0, Lh10;->f:Ljava/lang/String;

    iget-object v3, v1, Lh10;->g:Ljava/lang/String;

    iput-object v3, v0, Lh10;->g:Ljava/lang/String;

    iget-object v3, v1, Lh10;->h:Ljava/lang/String;

    iput-object v3, v0, Lh10;->h:Ljava/lang/String;

    iget-object v3, v1, Lh10;->d:Ljava/lang/String;

    iput-object v3, v0, Lh10;->d:Ljava/lang/String;

    iget-object v1, v1, Lh10;->e:Ljava/lang/String;

    iput-object v1, v0, Lh10;->e:Ljava/lang/String;

    iget-object v1, v13, Lh10;->h:Ljava/lang/String;

    iput-object v1, v0, Lh10;->h:Ljava/lang/String;

    new-instance v1, Lh10;

    invoke-direct {v1, v0}, Lh10;-><init>(Lh10;)V

    iput-object v1, v10, Le10;->s:Lh10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ld20;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lr10;->b()Lq10;

    move-result-object v0

    iget-object v1, v6, Lr10;->t0:Ljava/lang/String;

    iput-object v1, v0, Lq10;->j:Ljava/lang/String;

    new-instance v1, Lr10;

    invoke-direct {v1, v0}, Lr10;-><init>(Lq10;)V

    iput-object v1, v10, Le10;->b:Lr10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo10;->a()Ln10;

    move-result-object v0

    iget-object v1, v9, Ld20;->m:Lo10;

    iget-object v1, v1, Lo10;->i:Lp10;

    iput-object v1, v0, Ln10;->i:Lp10;

    invoke-virtual {v0}, Ln10;->a()Lo10;

    move-result-object v0

    iput-object v0, v10, Le10;->v:Lo10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ld20;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Ld10;->a()Lc10;

    move-result-object v0

    iget-wide v1, v5, Ld10;->g:J

    iput-wide v1, v0, Lc10;->g:J

    iget-wide v1, v5, Ld10;->h:J

    iput-wide v1, v0, Lc10;->h:J

    new-instance v1, Ld10;

    invoke-direct {v1, v0}, Ld10;-><init>(Lc10;)V

    iput-object v1, v10, Le10;->e:Ld10;

    :cond_14
    invoke-virtual {v10}, Le10;->a()Ld20;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Ld20;->a:Lz10;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Ld20;->h()Le10;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Le10;->A:Ljava/lang/String;

    invoke-virtual {v0}, Le10;->a()Ld20;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Le20;->e(ILd20;)V

    iget-object v1, v9, Ld20;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Le20;->c()Lk68;

    move-result-object v0

    iget-object v0, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Le20;->a:Ljava/util/List;

    return-void
.end method
