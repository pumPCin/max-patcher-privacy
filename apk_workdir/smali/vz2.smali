.class public final Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lr03;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lr03;I)V
    .locals 0

    iput p3, p0, Lvz2;->a:I

    iput-object p1, p0, Lvz2;->b:Lgv5;

    iput-object p2, p0, Lvz2;->c:Lr03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lvz2;->a:I

    const/4 v5, 0x0

    sget-object v6, Loyf;->a:Loyf;

    iget-object v7, v0, Lvz2;->c:Lr03;

    iget-object v8, v0, Lvz2;->b:Lgv5;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lf34;->a:Lf34;

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lm03;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm03;

    iget v4, v3, Lm03;->X:I

    and-int v13, v4, v12

    if-eqz v13, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Lm03;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm03;

    invoke-direct {v3, v0, v2}, Lm03;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm03;->o:Ljava/lang/Object;

    iget v4, v3, Lm03;->X:I

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lit9;

    invoke-direct {v2, v5}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v9, Lr03;->f1:[Ltm7;

    invoke-virtual {v7}, Lr03;->t()Lm13;

    move-result-object v9

    check-cast v9, Lm23;

    invoke-virtual {v9, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v4

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lm82;->l()Lap3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lit9;->a(J)Z

    goto :goto_1

    :cond_4
    iput v11, v3, Lm03;->X:I

    invoke-interface {v8, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    move-object v6, v10

    :cond_5
    :goto_2
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lj03;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lj03;

    iget v4, v3, Lj03;->X:I

    and-int v13, v4, v12

    if-eqz v13, :cond_6

    sub-int/2addr v4, v12

    iput v4, v3, Lj03;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lj03;

    invoke-direct {v3, v0, v2}, Lj03;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lj03;->o:Ljava/lang/Object;

    iget v4, v3, Lj03;->X:I

    if-eqz v4, :cond_8

    if-ne v4, v11, :cond_7

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v1, Ln4b;

    iget-object v2, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v2, Lhw2;

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lp06;

    iget-object v9, v9, Lp06;->a:Ljava/lang/String;

    iget-object v12, v7, Lr03;->c:Ljava/lang/String;

    invoke-static {v9, v12}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    check-cast v4, Lp06;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lp06;->w0:Ljava/util/List;

    :cond_b
    new-instance v1, Ln4b;

    invoke-direct {v1, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Lj03;->X:I

    invoke-interface {v8, v1, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    move-object v6, v10

    :cond_c
    :goto_5
    return-object v6

    :pswitch_1
    instance-of v3, v2, Li03;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Li03;

    iget v13, v3, Li03;->X:I

    and-int v14, v13, v12

    if-eqz v14, :cond_d

    sub-int/2addr v13, v12

    iput v13, v3, Li03;->X:I

    goto :goto_6

    :cond_d
    new-instance v3, Li03;

    invoke-direct {v3, v0, v2}, Li03;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Li03;->o:Ljava/lang/Object;

    iget v12, v3, Li03;->X:I

    if-eqz v12, :cond_f

    if-ne v12, v11, :cond_e

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v1, Ln4b;

    iget-object v2, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v2, Lhw2;

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_13

    :cond_10
    sget-object v9, Lu36;->a:Lqd7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v12, v7, Lr03;->c1:Lld7;

    const-wide v13, 0xffffffffL

    if-eqz v12, :cond_11

    iget-wide v4, v12, Lld7;->a:J

    and-long/2addr v4, v13

    long-to-int v4, v4

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    sget-object v5, Lu36;->c:Lqd7;

    iget v12, v5, Lod7;->a:I

    move-wide/from16 p1, v13

    iget v13, v5, Lod7;->b:I

    const/4 v14, 0x2

    if-gt v4, v13, :cond_13

    if-gt v12, v4, :cond_13

    if-le v9, v14, :cond_12

    sget v4, Lbec;->oneme_folder_widget_view_type:I

    :goto_8
    move/from16 v24, v4

    goto :goto_9

    :cond_12
    sget v4, Lbec;->oneme_big_folder_widget_view_type:I

    goto :goto_8

    :cond_13
    if-le v9, v11, :cond_14

    sget v4, Lbec;->oneme_folder_widget_view_type:I

    goto :goto_8

    :cond_14
    sget v4, Lbec;->oneme_big_folder_widget_view_type:I

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, v7, Lr03;->c1:Lld7;

    if-eqz v7, :cond_15

    iget-wide v11, v7, Lld7;->a:J

    const/16 v9, 0x20

    shr-long/2addr v11, v9

    long-to-int v9, v11

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-eqz v7, :cond_16

    iget-wide v11, v7, Lld7;->a:J

    and-long v11, v11, p1

    long-to-int v7, v11

    move v15, v7

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :goto_b
    sget-object v7, Lu36;->a:Lqd7;

    iget v11, v7, Lod7;->a:I

    iget v7, v7, Lod7;->b:I

    const/16 v12, 0x62

    if-gt v15, v7, :cond_17

    if-gt v11, v15, :cond_17

    new-instance v5, Lt36;

    int-to-float v7, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    const/16 v11, 0x6e

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    const/4 v12, 0x3

    invoke-direct {v5, v12, v7, v11}, Lt36;-><init>(III)V

    goto/16 :goto_c

    :cond_17
    sget-object v7, Lu36;->b:Lqd7;

    iget v11, v7, Lod7;->a:I

    iget v7, v7, Lod7;->b:I

    const/4 v14, 0x4

    if-gt v15, v7, :cond_18

    if-gt v11, v15, :cond_18

    new-instance v5, Lt36;

    int-to-float v7, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    const/16 v11, 0x8a

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-direct {v5, v14, v7, v11}, Lt36;-><init>(III)V

    goto :goto_c

    :cond_18
    iget v5, v5, Lod7;->a:I

    if-gt v15, v13, :cond_19

    if-gt v5, v15, :cond_19

    new-instance v5, Lt36;

    const/16 v11, 0x8a

    int-to-float v7, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    const/16 v11, 0x11c

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-direct {v5, v14, v7, v11}, Lt36;-><init>(III)V

    goto :goto_c

    :cond_19
    new-instance v5, Lt36;

    int-to-float v7, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    const/16 v11, 0x8a

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-direct {v5, v14, v7, v11}, Lt36;-><init>(III)V

    :goto_c
    iget v7, v5, Lt36;->a:I

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-ge v4, v7, :cond_1a

    int-to-float v5, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x2

    invoke-static {v5, v7, v12, v9}, Lgy1;->d(FFII)I

    move-result v5

    int-to-float v7, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v9, v7

    sub-int/2addr v5, v9

    div-int/2addr v5, v4

    :goto_d
    move/from16 v23, v5

    goto :goto_e

    :cond_1a
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v18, v13

    const/4 v4, 0x1

    int-to-double v13, v4

    sub-double v16, v16, v13

    int-to-float v4, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-double v13, v4

    mul-double v16, v16, v13

    int-to-float v4, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x2

    invoke-static {v4, v7, v12, v9}, Lgy1;->d(FFII)I

    move-result v4

    int-to-double v11, v4

    sub-double v11, v11, v16

    div-double v11, v11, v18

    double-to-int v4, v11

    iget v7, v5, Lt36;->b:I

    iget v5, v5, Lt36;->c:I

    invoke-static {v4, v7, v5}, Lkjd;->h(III)I

    move-result v5

    goto :goto_d

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp36;

    new-instance v16, Ly36;

    iget-wide v11, v5, Lp36;->a:J

    iget-object v7, v5, Lp36;->b:Ljava/lang/String;

    iget-object v9, v5, Lp36;->d:Ljava/lang/String;

    iget-object v13, v5, Lp36;->h:Ljava/lang/String;

    iget-object v14, v5, Lp36;->g:Ljava/lang/String;

    iget-object v15, v5, Lp36;->e:Ljava/lang/Long;

    iget-object v5, v5, Lp36;->f:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v5, Lw36;

    invoke-direct {v5, v14}, Lw36;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v17, v11

    move-object/from16 v21, v13

    goto :goto_11

    :cond_1c
    :goto_10
    if-eqz v15, :cond_1d

    new-instance v14, Lv36;

    move-wide/from16 v17, v11

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v14, v11, v12, v5}, Lv36;-><init>(JLjava/lang/String;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto :goto_11

    :cond_1d
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v17, v11

    move-object/from16 v21, v13

    const/16 v22, 0x0

    :goto_11
    invoke-direct/range {v16 .. v24}, Ly36;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx36;II)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v5, Lg46;

    invoke-direct {v5, v4}, Lg46;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lhw2;->b:Z

    if-nez v4, :cond_1f

    iget-object v2, v2, Lhw2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lf46;

    invoke-direct {v2}, Lf46;-><init>()V

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v5

    :goto_12
    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v5, 0x0

    goto :goto_12

    :goto_14
    iput v4, v3, Li03;->X:I

    invoke-interface {v8, v5, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_21

    move-object v6, v10

    :cond_21
    :goto_15
    return-object v6

    :pswitch_2
    instance-of v3, v2, Lb03;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lb03;

    iget v4, v3, Lb03;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_22

    sub-int/2addr v4, v12

    iput v4, v3, Lb03;->X:I

    goto :goto_16

    :cond_22
    new-instance v3, Lb03;

    invoke-direct {v3, v0, v2}, Lb03;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lb03;->o:Ljava/lang/Object;

    iget v4, v3, Lb03;->X:I

    if-eqz v4, :cond_24

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v5, 0x1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v7, Lr03;->b:Lxs3;

    invoke-interface {v1}, Lxs3;->b()V

    iput v5, v3, Lb03;->X:I

    invoke-interface {v8, v6, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_25

    move-object v6, v10

    :cond_25
    :goto_17
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lzz2;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lzz2;

    iget v4, v3, Lzz2;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_26

    sub-int/2addr v4, v12

    iput v4, v3, Lzz2;->X:I

    goto :goto_18

    :cond_26
    new-instance v3, Lzz2;

    invoke-direct {v3, v0, v2}, Lzz2;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lzz2;->o:Ljava/lang/Object;

    iget v4, v3, Lzz2;->X:I

    if-eqz v4, :cond_28

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v7, Lr03;->O0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw2;

    invoke-static {v7, v2}, Lr03;->q(Lr03;Lhw2;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v4, 0x1

    iput v4, v3, Lzz2;->X:I

    invoke-interface {v8, v1, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_29

    move-object v6, v10

    :cond_29
    :goto_19
    return-object v6

    :pswitch_4
    instance-of v3, v2, Luz2;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Luz2;

    iget v4, v3, Luz2;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v12

    iput v4, v3, Luz2;->X:I

    goto :goto_1a

    :cond_2a
    new-instance v3, Luz2;

    invoke-direct {v3, v0, v2}, Luz2;-><init>(Lvz2;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Luz2;->o:Ljava/lang/Object;

    iget v4, v3, Luz2;->X:I

    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lhw2;

    sget-object v4, Lr03;->f1:[Ltm7;

    sget-object v4, Lhw2;->c:Lhw2;

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2d
    iget-object v2, v7, Lr03;->N0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    move v15, v2

    :goto_1b
    if-nez v15, :cond_2e

    iput v4, v3, Luz2;->X:I

    invoke-interface {v8, v1, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2e

    move-object v6, v10

    :cond_2e
    :goto_1c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
