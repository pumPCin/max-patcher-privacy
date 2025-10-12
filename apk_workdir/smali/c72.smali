.class public final Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc72;->a:I

    iput-object p1, p0, Lc72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc72;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc72;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lc72;->a:I

    sget-object v4, Lo65;->a:Lo65;

    iget-object v8, v0, Lc72;->c:Ljava/lang/Object;

    iget-object v9, v0, Lc72;->X:Ljava/lang/Object;

    iget-object v10, v0, Lc72;->o:Ljava/lang/Object;

    sget-object v12, Laxf;->a:Laxf;

    iget-object v13, v0, Lc72;->b:Ljava/lang/Object;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lo24;->a:Lo24;

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    check-cast v10, Laeb;

    iget-object v3, v10, Laeb;->X:Lm63;

    instance-of v5, v2, Lzdb;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lzdb;

    iget v7, v5, Lzdb;->X:I

    and-int v21, v7, v16

    if-eqz v21, :cond_0

    sub-int v7, v7, v16

    iput v7, v5, Lzdb;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzdb;

    invoke-direct {v5, v0, v2}, Lzdb;-><init>(Lc72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lzdb;->o:Ljava/lang/Object;

    iget v7, v5, Lzdb;->X:I

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v13, Lku5;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    new-instance v1, Lxs;

    invoke-direct {v1, v6, v4}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs1;

    check-cast v9, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-direct {v2, v10, v7, v9}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object v1

    check-cast v8, Lqb5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lgqd;->e0(Lxpd;Ljava/util/Collection;)V

    invoke-static {v4, v8}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs3;

    iget-boolean v7, v4, Lfs3;->C0:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    iget-boolean v7, v4, Lfs3;->z0:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    iget-object v8, v10, Laeb;->Z:Lyd2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_8

    if-eq v8, v6, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    :goto_4
    move/from16 v33, v11

    goto :goto_5

    :cond_6
    iget-boolean v8, v4, Lfs3;->A0:Z

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v33, v17

    goto :goto_5

    :cond_8
    iget-boolean v8, v4, Lfs3;->B0:Z

    if-nez v8, :cond_7

    goto :goto_4

    :goto_5
    iget-wide v8, v4, Lfs3;->a:J

    move-object v14, v3

    check-cast v14, Lfhd;

    invoke-virtual {v14}, Lfhd;->s()J

    move-result-wide v21

    xor-long v24, v8, v21

    iget-object v14, v4, Lfs3;->b:Ljava/lang/CharSequence;

    iget-object v6, v4, Lfs3;->X:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    new-instance v11, Lbdf;

    invoke-direct {v11, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v11

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    :goto_6
    iget-object v6, v4, Lfs3;->Z:Landroid/net/Uri;

    iget-boolean v11, v4, Lfs3;->r0:Z

    move-object/from16 p1, v1

    iget-boolean v1, v4, Lfs3;->s0:Z

    move/from16 v30, v1

    new-instance v1, Lcfb;

    move-wide/from16 v22, v8

    iget-wide v8, v4, Lfs3;->a:J

    move-object/from16 v16, v3

    check-cast v16, Lfhd;

    invoke-virtual/range {v16 .. v16}, Lfhd;->s()J

    move-result-wide v28

    xor-long v8, v8, v28

    move-object/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v7, v8, v9}, Lcfb;-><init>(IIJ)V

    iget-object v3, v4, Lfs3;->t0:Ljava/lang/CharSequence;

    new-instance v21, Lkdb;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v33}, Lkdb;-><init>(JJLjava/lang/CharSequence;Lcdf;Landroid/net/Uri;ZZLcfb;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v35

    const/4 v6, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_a
    move v1, v11

    iput v1, v5, Lzdb;->X:I

    invoke-interface {v13, v2, v5}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    move-object v12, v15

    :cond_b
    :goto_7
    return-object v12

    :pswitch_0
    check-cast v9, Lyn7;

    check-cast v10, Lyn7;

    check-cast v8, Lif7;

    iget-object v3, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Lhf7;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Lhf7;

    iget v5, v4, Lhf7;->X:I

    and-int v6, v5, v16

    if-eqz v6, :cond_c

    sub-int v5, v5, v16

    iput v5, v4, Lhf7;->X:I

    goto :goto_8

    :cond_c
    new-instance v4, Lhf7;

    invoke-direct {v4, v0, v2}, Lhf7;-><init>(Lc72;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v4, Lhf7;->o:Ljava/lang/Object;

    iget v5, v4, Lhf7;->X:I

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const/4 v9, 0x3

    if-ne v5, v9, :cond_d

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget v1, v4, Lhf7;->t0:I

    iget-object v3, v4, Lhf7;->r0:Ljava/lang/Object;

    check-cast v3, Luka;

    iget-object v5, v4, Lhf7;->Y:Lku5;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_f
    iget-object v1, v4, Lhf7;->s0:Luka;

    iget-object v3, v4, Lhf7;->r0:Ljava/lang/Object;

    check-cast v3, Lcm4;

    iget-object v5, v4, Lhf7;->Y:Lku5;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v1, v36

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v13, Lku5;

    check-cast v1, Luka;

    sget-object v2, Lif7;->E0:Lf0a;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v5, Lbf7;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v1, v6}, Lbf7;-><init>(Lyn7;Luka;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v2, v5, v7}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v2

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    new-instance v8, Lcf7;

    invoke-direct {v8, v9, v1, v6}, Lcf7;-><init>(Lyn7;Luka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v8, v7}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v3

    iput-object v13, v4, Lhf7;->Y:Lku5;

    iput-object v2, v4, Lhf7;->r0:Ljava/lang/Object;

    iput-object v1, v4, Lhf7;->s0:Luka;

    const/4 v6, 0x1

    iput v6, v4, Lhf7;->X:I

    invoke-virtual {v3, v4}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v13

    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v5, v4, Lhf7;->Y:Lku5;

    iput-object v3, v4, Lhf7;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lhf7;->s0:Luka;

    iput v2, v4, Lhf7;->t0:I

    const/4 v7, 0x2

    iput v7, v4, Lhf7;->X:I

    invoke-interface {v1, v4}, Lcm4;->c(Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v36, v2

    move-object v2, v1

    move/from16 v1, v36

    :goto_a
    check-cast v2, Lcdf;

    new-instance v7, Lh34;

    invoke-direct {v7, v3, v1, v2}, Lh34;-><init>(Luka;ILcdf;)V

    iput-object v6, v4, Lhf7;->Y:Lku5;

    iput-object v6, v4, Lhf7;->r0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Lhf7;->X:I

    invoke-interface {v5, v7, v4}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    :goto_b
    move-object v12, v15

    :cond_13
    :goto_c
    return-object v12

    :pswitch_1
    check-cast v10, Ll03;

    instance-of v3, v2, Lwz2;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lwz2;

    iget v5, v3, Lwz2;->X:I

    and-int v6, v5, v16

    if-eqz v6, :cond_14

    sub-int v5, v5, v16

    iput v5, v3, Lwz2;->X:I

    goto :goto_d

    :cond_14
    new-instance v3, Lwz2;

    invoke-direct {v3, v0, v2}, Lwz2;-><init>(Lc72;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lwz2;->o:Ljava/lang/Object;

    iget v5, v3, Lwz2;->X:I

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v13, Lku5;

    check-cast v1, Lvr3;

    iget-object v2, v1, Lvr3;->a:Ljava/util/List;

    iget-object v1, v1, Lvr3;->c:Ljava/util/List;

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v4, v1

    :goto_e
    new-instance v1, Lxs;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxs;

    invoke-direct {v5, v7, v4}, Lxs;-><init>(ILjava/lang/Object;)V

    new-array v6, v7, [Lxpd;

    aput-object v1, v6, v17

    const/16 v34, 0x1

    aput-object v5, v6, v34

    invoke-static {v6}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v1

    sget-object v5, Lce0;->B0:Lce0;

    invoke-static {v1, v5}, Lgqd;->a0(Lxpd;Lvd6;)Lpt5;

    move-result-object v1

    new-instance v5, Ljs1;

    check-cast v9, Ljava/lang/Long;

    invoke-direct {v5, v10, v7, v9}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object v1

    check-cast v8, Lqb5;

    new-instance v5, Lqs4;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v8, v9}, Lqs4;-><init>(Lxpd;Ljava/lang/Object;I)V

    new-instance v1, Ln01;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v10}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lgqd;->c0(Lxpd;Lvd6;)Lrof;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lrof;->a:Lxpd;

    invoke-interface {v2}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lrof;->b:Lvd6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs3;

    new-instance v18, Lni5;

    iget-wide v6, v4, Lfs3;->a:J

    iget-object v8, v4, Lfs3;->Z:Landroid/net/Uri;

    iget-boolean v9, v4, Lfs3;->r0:Z

    iget-boolean v10, v4, Lfs3;->s0:Z

    iget-object v11, v4, Lfs3;->b:Ljava/lang/CharSequence;

    iget-object v14, v4, Lfs3;->Y:Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    if-nez v14, :cond_19

    iget-object v1, v4, Lfs3;->X:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    goto :goto_10

    :cond_19
    move-object/from16 v25, v14

    :goto_10
    if-nez v14, :cond_1a

    const/16 v26, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v26, v17

    :goto_11
    iget-object v1, v4, Lfs3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v27}, Lni5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x1

    iput v6, v3, Lwz2;->X:I

    invoke-interface {v13, v5, v3}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    move-object v12, v15

    :cond_1c
    :goto_12
    return-object v12

    :pswitch_2
    instance-of v3, v2, Li72;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Li72;

    iget v4, v3, Li72;->r0:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1d

    sub-int v4, v4, v16

    iput v4, v3, Li72;->r0:I

    goto :goto_13

    :cond_1d
    new-instance v3, Li72;

    invoke-direct {v3, v0, v2}, Li72;-><init>(Lc72;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Li72;->Y:Ljava/lang/Object;

    iget v4, v3, Li72;->r0:I

    if-eqz v4, :cond_1f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1e

    iget-object v1, v3, Li72;->X:Ljava/lang/Object;

    iget-object v3, v3, Li72;->o:Lc72;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v13, Ldwc;

    iget-object v2, v13, Ldwc;->a:Ljava/lang/Object;

    check-cast v2, Leh7;

    if-eqz v2, :cond_20

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Li72;->o:Lc72;

    iput-object v1, v3, Li72;->X:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Li72;->r0:I

    invoke-interface {v2, v3}, Leh7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_20

    move-object v12, v15

    goto :goto_15

    :cond_20
    move-object v3, v0

    :goto_14
    iget-object v2, v3, Lc72;->b:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v4, v3, Lc72;->c:Ljava/lang/Object;

    check-cast v4, Ln24;

    new-instance v5, Lh72;

    iget-object v6, v3, Lc72;->o:Ljava/lang/Object;

    check-cast v6, Lk72;

    iget-object v3, v3, Lc72;->X:Ljava/lang/Object;

    check-cast v3, Lku5;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lh72;-><init>(Lk72;Lku5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lq24;->o:Lq24;

    const/4 v6, 0x1

    invoke-static {v4, v7, v1, v5, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v2, Ldwc;->a:Ljava/lang/Object;

    :goto_15
    return-object v12

    :pswitch_3
    check-cast v1, Liu5;

    invoke-virtual {v0, v1, v2}, Lc72;->b(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb72;

    iget v1, v0, Lb72;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb72;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb72;

    invoke-direct {v0, p0, p2}, Lb72;-><init>(Lc72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb72;->Y:Ljava/lang/Object;

    iget v1, v0, Lb72;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb72;->X:Liu5;

    iget-object v0, v0, Lb72;->o:Lc72;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p2, Leh7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Leh7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Leh7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lc72;->c:Ljava/lang/Object;

    check-cast p2, Lapd;

    iput-object p0, v0, Lb72;->o:Lc72;

    iput-object p1, v0, Lb72;->X:Liu5;

    iput v2, v0, Lb72;->r0:I

    invoke-virtual {p2, v0}, Lapd;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lc72;->o:Ljava/lang/Object;

    check-cast p2, Leqb;

    new-instance v1, La72;

    iget-object v2, v0, Lc72;->X:Ljava/lang/Object;

    check-cast v2, Lvpd;

    iget-object v0, v0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, La72;-><init>(Liu5;Lvpd;Lapd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
