.class public final Lnf7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luw0;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public o:Lkf7;

.field public final r0:Lyw0;

.field public s0:Lmf7;

.field public final t0:Lrd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lnf7;->a:F

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lnf7;->b:F

    new-instance p1, Lyw0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lyw0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnf7;->r0:Lyw0;

    new-instance v0, Lrd4;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(J)V

    iput-object v0, p0, Lnf7;->t0:Lrd4;

    invoke-virtual {p1, p0}, Lyw0;->setClickListener(Luw0;)V

    sget v0, Lixa;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLkf7;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v1, Lkf7;->a:Ljava/util/ArrayList;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lnf7;->c:J

    iput-object v1, v0, Lnf7;->o:Lkf7;

    iget v4, v0, Lnf7;->a:F

    iget v5, v0, Lnf7;->b:F

    iget-object v8, v0, Lnf7;->r0:Lyw0;

    iget-object v14, v8, Lyw0;->v0:Ljr7;

    new-instance v6, Lww0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const-class v9, Lyw0;

    const-string v10, "bindLoading"

    const-string v11, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v6 .. v13}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v14, :cond_0

    :goto_0
    move/from16 v16, v4

    move/from16 v17, v5

    const/16 p1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v14, Lkf7;

    iget-object v10, v14, Lkf7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrw0;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrw0;

    const/16 p1, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eq v15, v7, :cond_2

    move/from16 v13, p1

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v15, p1

    :goto_2
    if-ge v15, v7, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Llw0;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lrw0;

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0;

    move/from16 v16, v4

    iget-boolean v4, v9, Llw0;->r0:Z

    move/from16 v17, v5

    iget-boolean v5, v0, Llw0;->r0:Z

    if-eq v4, v5, :cond_3

    invoke-virtual {v9, v0}, Llw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    const/16 p1, 0x0

    :goto_3
    if-eqz v13, :cond_6

    return-void

    :cond_6
    iget-object v0, v8, Lyw0;->v0:Ljr7;

    if-eqz v0, :cond_7

    check-cast v0, Lkf7;

    invoke-virtual {v0, v1}, Lkf7;->a(Ljr7;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-object v1, v8, Lyw0;->v0:Ljr7;

    iput-boolean v2, v8, Lyw0;->P0:Z

    sget-object v0, Lsz4;->t0:Lc82;

    if-eqz v2, :cond_9

    iget-object v1, v8, Lyw0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2}, Lpv2;->t()Lyd3;

    move-result-object v2

    iget-object v2, v2, Lyd3;->b:Lpc3;

    iget v2, v2, Lpc3;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, p1

    :goto_5
    if-ge v4, v2, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_a

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    move/from16 v22, p1

    :goto_6
    if-nez v4, :cond_b

    const/16 v23, 0x1

    goto :goto_7

    :cond_b
    move/from16 v23, p1

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v21, v6

    move/from16 v6, p1

    :goto_8
    if-ge v6, v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Llw0;

    if-nez v6, :cond_c

    const/16 v24, 0x1

    goto :goto_9

    :cond_c
    move/from16 v24, p1

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_d

    move/from16 v25, v10

    goto :goto_a

    :cond_d
    move/from16 v25, p1

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    move/from16 v9, p1

    :goto_b
    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v11, v16, v10

    if-nez v11, :cond_f

    cmpg-float v10, v17, v10

    if-nez v10, :cond_f

    const/4 v9, 0x0

    move-object/from16 v26, v9

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x4

    new-array v11, v10, [F

    aput v17, v11, p1

    const/4 v12, 0x1

    aput v17, v11, v12

    const/4 v13, 0x2

    aput v17, v11, v13

    const/4 v14, 0x3

    aput v17, v11, v14

    if-eqz v9, :cond_12

    if-eqz v24, :cond_10

    if-eqz v25, :cond_10

    new-array v9, v10, [F

    aput v17, v9, p1

    aput v17, v9, v12

    aput v16, v9, v13

    aput v16, v9, v14

    :goto_c
    move-object/from16 v26, v9

    goto :goto_d

    :cond_10
    if-eqz v24, :cond_11

    new-array v9, v10, [F

    aput v17, v9, p1

    aput v17, v9, v12

    aput v17, v9, v13

    aput v16, v9, v14

    goto :goto_c

    :cond_11
    if-eqz v25, :cond_12

    new-array v9, v10, [F

    aput v17, v9, p1

    aput v17, v9, v12

    aput v16, v9, v13

    aput v17, v9, v14

    goto :goto_c

    :cond_12
    move-object/from16 v26, v11

    :goto_d
    new-instance v18, Lkr0;

    new-instance v20, Lu10;

    invoke-direct/range {v20 .. v20}, Lu10;-><init>()V

    invoke-direct/range {v18 .. v26}, Lkr0;-><init>(Llw0;Lu10;IZZZZ[F)V

    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/16 v21, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v1, v8, Lyw0;->u0:Ljava/util/ArrayList;

    iget-object v1, v8, Lyw0;->K0:Lyd7;

    if-nez v1, :cond_15

    new-instance v1, Lyd7;

    invoke-direct {v1}, Lyd7;-><init>()V

    invoke-virtual {v0, v8}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->d()Lis6;

    move-result-object v0

    iget-object v0, v0, Lis6;->e:Lls6;

    iget-object v0, v0, Lls6;->a:Lms6;

    iget v0, v0, Lms6;->a:I

    move/from16 v2, p1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, v1, Lyd7;->b:[I

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v8, Lyw0;->K0:Lyd7;

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setClickListener(Lmf7;)V
    .locals 0

    iput-object p1, p0, Lnf7;->s0:Lmf7;

    return-void
.end method
