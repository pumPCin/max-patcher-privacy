.class public final Lz2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lu2g;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lz2g;->a:Lu2g;

    iget-object v2, v0, Lz2g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, La3g;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lz2g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-static {}, La3g;->c()Let;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly2g;

    invoke-direct {v4, v0, v2}, Ly2g;-><init>(Lz2g;Let;)V

    invoke-virtual {v1, v4}, Lu2g;->a(Lt2g;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lu2g;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2g;

    invoke-virtual {v6, v3}, Lu2g;->G(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lu2g;->w0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lu2g;->x0:Ljava/util/ArrayList;

    iget-object v4, v1, Lu2g;->s0:Lznh;

    iget-object v6, v1, Lu2g;->t0:Lznh;

    new-instance v8, Let;

    iget-object v9, v4, Lznh;->a:Ljava/lang/Object;

    check-cast v9, Let;

    invoke-direct {v8, v9}, Let;-><init>(Lsne;)V

    new-instance v9, Let;

    iget-object v10, v6, Lznh;->a:Ljava/lang/Object;

    check-cast v10, Let;

    invoke-direct {v9, v10}, Let;-><init>(Lsne;)V

    move v10, v2

    :goto_2
    iget-object v11, v1, Lu2g;->v0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v7, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v16, v3

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_5
    iget-object v11, v4, Lznh;->c:Ljava/lang/Object;

    check-cast v11, Lmb8;

    iget-object v12, v6, Lznh;->c:Ljava/lang/Object;

    check-cast v12, Lmb8;

    invoke-virtual {v11}, Lmb8;->g()I

    move-result v13

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lmb8;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Lu2g;->y(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    invoke-virtual {v11, v14}, Lmb8;->d(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lmb8;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lu2g;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8, v15}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    invoke-virtual {v9, v2}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lf3g;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-object v5, v1, Lu2g;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu2g;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v18

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v16, v3

    move/from16 v18, v7

    iget-object v2, v4, Lznh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v6, Lznh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_f

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Lu2g;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lu2g;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8, v11}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf3g;

    invoke-virtual {v9, v12}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf3g;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v1, Lu2g;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lu2g;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v3

    move/from16 v18, v7

    iget-object v2, v4, Lznh;->o:Ljava/lang/Object;

    check-cast v2, Let;

    iget-object v3, v6, Lznh;->o:Ljava/lang/Object;

    check-cast v3, Let;

    iget v5, v2, Lsne;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_f

    invoke-virtual {v2, v7}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Lu2g;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v7}, Lsne;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Lu2g;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8, v11}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf3g;

    invoke-virtual {v9, v12}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf3g;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, Lu2g;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lu2g;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v3

    move/from16 v18, v7

    iget v2, v8, Lsne;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_f

    invoke-virtual {v8, v2}, Lsne;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Lu2g;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v3}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    if-eqz v3, :cond_e

    iget-object v5, v3, Lf3g;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Lu2g;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8, v2}, Lsne;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3g;

    iget-object v7, v1, Lu2g;->w0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lu2g;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v18

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v3

    move/from16 v18, v7

    const/4 v2, 0x0

    :goto_a
    iget v3, v8, Lsne;->c:I

    if-ge v2, v3, :cond_12

    invoke-virtual {v8, v2}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    iget-object v4, v3, Lf3g;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lu2g;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lu2g;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu2g;->x0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_b
    iget v3, v9, Lsne;->c:I

    if-ge v2, v3, :cond_14

    invoke-virtual {v9, v2}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    iget-object v4, v3, Lf3g;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lu2g;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lu2g;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu2g;->w0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lu2g;->t()Let;

    move-result-object v2

    iget v3, v2, Lsne;->c:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_1a

    invoke-virtual {v2, v3}, Lsne;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_19

    invoke-virtual {v2, v5}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2g;

    if-eqz v6, :cond_19

    iget-object v7, v6, Lq2g;->e:Lu2g;

    iget-object v8, v6, Lq2g;->a:Landroid/view/View;

    if-eqz v8, :cond_19

    iget-object v9, v6, Lq2g;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v6, v6, Lq2g;->c:Lf3g;

    move/from16 v9, v18

    invoke-virtual {v1, v8, v9}, Lu2g;->v(Landroid/view/View;Z)Lf3g;

    move-result-object v10

    invoke-virtual {v1, v8, v9}, Lu2g;->r(Landroid/view/View;Z)Lf3g;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v1, Lu2g;->t0:Lznh;

    iget-object v9, v9, Lznh;->a:Ljava/lang/Object;

    check-cast v9, Let;

    invoke-virtual {v9, v8}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lf3g;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    invoke-virtual {v7, v6, v11}, Lu2g;->x(Lf3g;Lf3g;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v7}, Lu2g;->s()Lu2g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v2, v5}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_f
    add-int/lit8 v3, v3, -0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, v1, Lu2g;->s0:Lznh;

    iget-object v4, v1, Lu2g;->t0:Lznh;

    iget-object v5, v1, Lu2g;->w0:Ljava/util/ArrayList;

    iget-object v6, v1, Lu2g;->x0:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Lu2g;->m(Landroid/view/ViewGroup;Lznh;Lznh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lu2g;->H()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lz2g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, La3g;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lz2g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, La3g;->c()Let;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2g;

    invoke-virtual {v1, v0}, Lu2g;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2g;->a:Lu2g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2g;->j(Z)V

    return-void
.end method
