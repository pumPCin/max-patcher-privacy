.class public final Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li04;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lk52;

.field public d:Lk52;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lvd6;

.field public i:Lvd6;

.field public j:Lg04;

.field public k:Lg04;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm04;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lj04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj04;-><init>(Lm04;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lm04;->e:Ljava/lang/Object;

    new-instance v0, Lj04;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj04;-><init>(Lm04;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lm04;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm04;->g:Z

    new-instance v1, Lo03;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo03;-><init>(I)V

    iput-object v1, p0, Lm04;->h:Lvd6;

    new-instance v2, Lo03;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lo03;-><init>(I)V

    iput-object v2, p0, Lm04;->i:Lvd6;

    new-instance v2, Lg04;

    invoke-direct {v2}, Lg04;-><init>()V

    iput-object v2, p0, Lm04;->j:Lg04;

    new-instance v2, Lg04;

    invoke-direct {v2}, Lg04;-><init>()V

    iput-object v2, p0, Lm04;->k:Lg04;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lm04;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm04;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lm04;->c:Lk52;

    if-eqz v1, :cond_0

    sget v2, Leia;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lm04;->d:Lk52;

    if-eqz v1, :cond_1

    sget v2, Leia;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lm04;->h:Lvd6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm04;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh04;

    invoke-interface {p1}, Lh04;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lh04;)V
    .locals 1

    iget-object v0, p0, Lm04;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 21

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Lm04;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Lm04;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Lm04;->h:Lvd6;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Lm04;->c:Lk52;

    iget-object v3, v4, Lm04;->d:Lk52;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move/from16 v16, v6

    goto/16 :goto_8

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lr5b;->z(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lr5b;->z(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lm04;->j:Lg04;

    invoke-static {v1, v6, v6, v0, v5}, Lg04;->a(Lg04;IIZI)Lg04;

    move-result-object v1

    iput-object v1, v4, Lm04;->j:Lg04;

    iget-object v1, v4, Lm04;->k:Lg04;

    invoke-static {v1, v6, v6, v0, v5}, Lg04;->a(Lg04;IIZI)Lg04;

    move-result-object v1

    iput-object v1, v4, Lm04;->k:Lg04;

    iput-boolean v0, v4, Lm04;->g:Z

    iget-object v0, v4, Lm04;->c:Lk52;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lm04;->d:Lk52;

    if-nez v3, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, v4, Lm04;->j:Lg04;

    iget-boolean v8, v2, Lg04;->c:Z

    iget-boolean v1, v1, Lg04;->c:Z

    const/4 v5, -0x1

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move v10, v5

    :goto_1
    if-nez v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v7, v4, Lm04;->b:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0xfa

    invoke-virtual {v14, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Lm04;->j:Lg04;

    invoke-virtual {v7}, Lg04;->b()I

    move-result v9

    int-to-float v15, v9

    int-to-float v7, v10

    mul-float v11, v15, v7

    new-instance v7, Lf04;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iget-object v13, v4, Lm04;->j:Lg04;

    iget v13, v13, Lg04;->b:I

    invoke-direct/range {v7 .. v13}, Lf04;-><init>(ZIIFFI)V

    move-object v9, v7

    move v7, v11

    iget-object v10, v4, Lm04;->k:Lg04;

    invoke-virtual {v10}, Lg04;->b()I

    move-result v11

    int-to-float v10, v11

    int-to-float v12, v5

    mul-float v13, v10, v12

    move-object v12, v9

    new-instance v9, Lf04;

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v14

    const/16 p1, 0x1

    iget-object v2, v4, Lm04;->k:Lg04;

    iget v2, v2, Lg04;->b:I

    move/from16 v20, v10

    move v10, v1

    move/from16 v1, v20

    move/from16 v20, v15

    move v15, v2

    move-object/from16 v2, v16

    move/from16 v16, v6

    move-object v6, v12

    move v12, v5

    move/from16 v5, v20

    invoke-direct/range {v9 .. v15}, Lf04;-><init>(ZIIFFI)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v14

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_a
    move v12, v15

    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-eqz v8, :cond_b

    move-object v14, v15

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_4

    :cond_c
    move v14, v11

    :goto_4
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v17, v11

    const/4 v11, 0x2

    move/from16 v18, v1

    new-array v1, v11, [F

    aput v12, v1, v16

    aput v14, v1, p1

    invoke-static {v0, v15, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v19

    cmpg-float v19, v19, v17

    if-nez v19, :cond_d

    if-eqz v8, :cond_d

    neg-float v5, v5

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_5
    add-float/2addr v7, v5

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v19, v5

    new-array v5, v11, [F

    aput v19, v5, v16

    aput v7, v5, p1

    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v19, v0

    new-array v0, v11, [F

    aput v12, v0, v16

    aput v14, v0, p1

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTranslationY()F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_e

    if-eqz v10, :cond_e

    move/from16 v10, v18

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_6
    add-float/2addr v13, v10

    new-array v11, v11, [F

    aput v10, v11, v16

    aput v13, v11, p1

    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    iget-object v12, v4, Lm04;->a:Ljava/util/LinkedHashSet;

    invoke-static {v12, v11}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh04;

    invoke-interface {v12, v6, v9}, Lh04;->N(Lf04;Lf04;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v10}, Ly83;->P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v9

    invoke-virtual {v9, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v16, v2

    iget-boolean v2, v4, Lm04;->g:Z

    new-instance v0, Ll04;

    move v5, v7

    move v6, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v6}, Ll04;-><init>(Lk52;ZLk52;Lm04;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v4, Lm04;->b:Landroid/animation/AnimatorSet;

    return-void

    :goto_8
    iget-object v1, v4, Lm04;->j:Lg04;

    move/from16 v2, v16

    invoke-static {v1, v2, v2, v0, v5}, Lg04;->a(Lg04;IIZI)Lg04;

    move-result-object v1

    iput-object v1, v4, Lm04;->j:Lg04;

    iget-object v1, v4, Lm04;->k:Lg04;

    invoke-static {v1, v2, v2, v0, v5}, Lg04;->a(Lg04;IIZI)Lg04;

    move-result-object v1

    iput-object v1, v4, Lm04;->k:Lg04;

    iput-boolean v0, v4, Lm04;->g:Z

    iget-object v1, v4, Lm04;->h:Lvd6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
