.class public final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Liqf;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnqf;->a:Liqf;

    iget-object v2, v0, Lnqf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Loqf;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lnqf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-static {}, Loqf;->c()Lds;

    move-result-object v2

    invoke-virtual {v2, v3}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v4, Lmqf;

    invoke-direct {v4, v0, v2}, Lmqf;-><init>(Lnqf;Lds;)V

    invoke-virtual {v1, v4}, Liqf;->a(Lfqf;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Liqf;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqf;

    invoke-virtual {v6, v3}, Liqf;->F(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Liqf;->B0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Liqf;->C0:Ljava/util/ArrayList;

    iget-object v4, v1, Liqf;->x0:Lj6f;

    iget-object v6, v1, Liqf;->y0:Lj6f;

    new-instance v8, Lds;

    iget-object v9, v4, Lj6f;->a:Ljava/lang/Object;

    check-cast v9, Lds;

    invoke-direct {v8, v9}, Lds;-><init>(Lade;)V

    new-instance v9, Lds;

    iget-object v10, v6, Lj6f;->a:Ljava/lang/Object;

    check-cast v10, Lds;

    invoke-direct {v9, v10}, Lds;-><init>(Lade;)V

    move v10, v2

    :goto_2
    iget-object v11, v1, Liqf;->A0:[I

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
    iget-object v11, v4, Lj6f;->c:Ljava/lang/Object;

    check-cast v11, Lc78;

    iget-object v12, v6, Lj6f;->c:Ljava/lang/Object;

    check-cast v12, Lc78;

    invoke-virtual {v11}, Lc78;->g()I

    move-result v13

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Liqf;->y(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    invoke-virtual {v11, v14}, Lc78;->d(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Liqf;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8, v15}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqf;

    invoke-virtual {v9, v2}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ltqf;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-object v5, v1, Liqf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Liqf;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v2, v4, Lj6f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v6, Lj6f;->b:Ljava/lang/Object;

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

    invoke-virtual {v1, v11}, Liqf;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Liqf;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8, v11}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltqf;

    invoke-virtual {v9, v12}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltqf;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v1, Liqf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Liqf;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v3

    move/from16 v18, v7

    iget-object v2, v4, Lj6f;->o:Ljava/lang/Object;

    check-cast v2, Lds;

    iget-object v3, v6, Lj6f;->o:Ljava/lang/Object;

    check-cast v3, Lds;

    iget v5, v2, Lade;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_f

    invoke-virtual {v2, v7}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Liqf;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v7}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Liqf;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8, v11}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltqf;

    invoke-virtual {v9, v12}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltqf;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, Liqf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Liqf;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v3

    move/from16 v18, v7

    iget v2, v8, Lade;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_f

    invoke-virtual {v8, v2}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Liqf;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v3}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqf;

    if-eqz v3, :cond_e

    iget-object v5, v3, Ltqf;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Liqf;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8, v2}, Lade;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqf;

    iget-object v7, v1, Liqf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Liqf;->C0:Ljava/util/ArrayList;

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
    iget v3, v8, Lade;->c:I

    if-ge v2, v3, :cond_12

    invoke-virtual {v8, v2}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqf;

    iget-object v4, v3, Ltqf;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Liqf;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Liqf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Liqf;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_b
    iget v3, v9, Lade;->c:I

    if-ge v2, v3, :cond_14

    invoke-virtual {v9, v2}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqf;

    iget-object v4, v3, Ltqf;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Liqf;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Liqf;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Liqf;->B0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Liqf;->t()Lds;

    move-result-object v2

    iget v3, v2, Lade;->c:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_1a

    invoke-virtual {v2, v3}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_19

    invoke-virtual {v2, v5}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqf;

    if-eqz v6, :cond_19

    iget-object v7, v6, Lcqf;->e:Liqf;

    iget-object v8, v6, Lcqf;->a:Landroid/view/View;

    if-eqz v8, :cond_19

    iget-object v9, v6, Lcqf;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v6, v6, Lcqf;->c:Ltqf;

    move/from16 v9, v18

    invoke-virtual {v1, v8, v9}, Liqf;->v(Landroid/view/View;Z)Ltqf;

    move-result-object v10

    invoke-virtual {v1, v8, v9}, Liqf;->r(Landroid/view/View;Z)Ltqf;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v1, Liqf;->y0:Lj6f;

    iget-object v9, v9, Lj6f;->a:Ljava/lang/Object;

    check-cast v9, Lds;

    invoke-virtual {v9, v8}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ltqf;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    invoke-virtual {v7, v6, v11}, Liqf;->x(Ltqf;Ltqf;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v7}, Liqf;->s()Liqf;

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
    invoke-virtual {v2, v5}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, v1, Liqf;->x0:Lj6f;

    iget-object v4, v1, Liqf;->y0:Lj6f;

    iget-object v5, v1, Liqf;->B0:Ljava/util/ArrayList;

    iget-object v6, v1, Liqf;->C0:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Liqf;->m(Landroid/view/ViewGroup;Lj6f;Lj6f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Liqf;->G()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnqf;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Loqf;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lnqf;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Loqf;->c()Lds;

    move-result-object p1

    invoke-virtual {p1, v0}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Liqf;

    invoke-virtual {v1, v0}, Liqf;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnqf;->a:Liqf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liqf;->j(Z)V

    return-void
.end method
