.class public final Lq2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lv2e;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public r0:I

.field public final synthetic s0:Lv2e;


# direct methods
.method public constructor <init>(Lv2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq2e;->s0:Lv2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lq2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq2e;

    iget-object v0, p0, Lq2e;->s0:Lv2e;

    invoke-direct {p1, v0, p2}, Lq2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lq2e;->r0:I

    const/4 v2, 0x6

    sget-object v10, Lozd;->a:Lozd;

    const/4 v3, 0x0

    iget-object v5, v0, Lq2e;->s0:Lv2e;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lq2e;->Z:Ljava/util/List;

    iget-object v7, v0, Lq2e;->Y:Ljava/util/List;

    iget-object v9, v0, Lq2e;->X:Lv2e;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, v3

    move-object/from16 v33, v5

    move-object v2, v7

    move-object/from16 v16, v9

    const/4 v4, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x1

    const/16 v31, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lq2e;->Z:Ljava/util/List;

    iget-object v11, v0, Lq2e;->Y:Ljava/util/List;

    iget-object v13, v0, Lq2e;->X:Lv2e;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    iput-object v5, v0, Lq2e;->X:Lv2e;

    iput-object v1, v0, Lq2e;->Y:Ljava/util/List;

    iput-object v1, v0, Lq2e;->Z:Ljava/util/List;

    iput v8, v0, Lq2e;->r0:I

    invoke-static {v5, v1, v0}, Lv2e;->r(Lv2e;Lkv7;Lwy3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    move-object v6, v0

    move-object v15, v9

    goto/16 :goto_e

    :cond_3
    move-object v11, v1

    move-object v13, v5

    :goto_0
    sget-object v15, Lv2e;->R0:[Lpl7;

    invoke-virtual {v13}, Lv2e;->x()Lsrd;

    move-result-object v15

    iget-object v4, v13, Lv2e;->t0:Lyn7;

    check-cast v15, Lohd;

    invoke-virtual {v15}, Lohd;->s()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v15

    invoke-virtual {v15}, Lhgd;->n()Z

    move-result v15

    const-string v6, "app.privacy.safe_mode_no_pin"

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v15

    invoke-virtual {v15}, Lhgd;->n()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lv2e;->v()Lm63;

    move-result-object v15

    invoke-interface {v15}, Lm63;->b()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v15

    iget-object v15, v15, Lv3;->h:Lbo7;

    invoke-virtual {v15, v6, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    move v15, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v15, v8

    :goto_2
    sget-wide v17, Lata;->i:J

    new-instance v7, Lgo7;

    sget v12, Lv7d;->x0:I

    invoke-direct {v7, v12, v3, v2}, Lgo7;-><init>(III)V

    sget v12, Lcta;->G:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v12}, Lxcf;-><init>(I)V

    new-instance v12, Ltzd;

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lhgd;->n()Z

    move-result v2

    invoke-direct {v12, v2, v15}, Ltzd;-><init>(ZZ)V

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v2

    invoke-virtual {v2}, Lhgd;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lv2e;->v()Lm63;

    move-result-object v2

    invoke-interface {v2}, Lm63;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Lv2e;->u()Lhgd;

    move-result-object v2

    iget-object v2, v2, Lv3;->h:Lbo7;

    invoke-virtual {v2, v6, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move/from16 v24, v8

    :goto_3
    move-object v2, v13

    goto :goto_4

    :cond_7
    move/from16 v24, v3

    goto :goto_3

    :goto_4
    new-instance v13, Ljkd;

    const/16 v23, 0x0

    const/16 v25, 0x330

    move-object v15, v14

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v25}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    move/from16 v30, v14

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v13

    const/16 v30, 0x1

    :goto_5
    invoke-virtual {v2}, Lv2e;->x()Lsrd;

    move-result-object v6

    check-cast v6, Lohd;

    invoke-virtual {v6}, Lohd;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v6

    invoke-virtual {v6}, Lhgd;->n()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lv7d;->y0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    sget-wide v16, Lata;->j:J

    sget v12, Lcta;->K:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v12}, Lxcf;-><init>(I)V

    new-instance v12, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v13

    check-cast v13, Lz2g;

    const-string v15, "app.privacy.search_by_phone"

    iget-object v13, v13, Lv3;->h:Lbo7;

    const-string v7, "ALL"

    invoke-virtual {v13, v15, v7}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv2e;->w(Ljava/lang/String;)Lxcf;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lv2e;->x()Lsrd;

    move-result-object v13

    check-cast v13, Lohd;

    invoke-virtual {v13}, Lohd;->s()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    :goto_7
    move-object/from16 v19, v12

    goto :goto_8

    :cond_a
    move/from16 v13, v30

    goto :goto_7

    :goto_8
    new-instance v12, Ljkd;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lata;->f:J

    sget v12, Lcta;->p:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    new-instance v12, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v14

    check-cast v14, Lz2g;

    const-string v15, "app.privacy.incoming.call"

    iget-object v14, v14, Lv3;->h:Lbo7;

    invoke-virtual {v14, v15, v7}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv2e;->w(Ljava/lang/String;)Lxcf;

    move-result-object v14

    invoke-direct {v12, v14, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v15, Ljkd;

    const/16 v16, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lata;->d:J

    sget v12, Lcta;->m:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    new-instance v12, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v14

    check-cast v14, Lz2g;

    const-string v15, "app.privacy.chats.invite"

    iget-object v14, v14, Lv3;->h:Lbo7;

    invoke-virtual {v14, v15, v7}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv2e;->w(Ljava/lang/String;)Lxcf;

    move-result-object v7

    invoke-direct {v12, v7, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v15, Ljkd;

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Lbm5;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-wide v19, Lata;->a:J

    sget v7, Lcta;->g:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v7}, Lxcf;-><init>(I)V

    new-instance v7, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v13

    check-cast v13, Lz2g;

    invoke-virtual {v13}, Lz2g;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    sget v13, Lcta;->j:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v13}, Lxcf;-><init>(I)V

    goto :goto_9

    :cond_b
    sget v13, Lcta;->h:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v13}, Lxcf;-><init>(I)V

    :goto_9
    invoke-direct {v7, v14, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v15, Ljkd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v27}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    move/from16 v31, v16

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v31, v16

    :goto_a
    sget-wide v15, Lata;->c:J

    sget v7, Lcta;->l:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v7}, Lxcf;-><init>(I)V

    new-instance v7, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v12

    check-cast v12, Lz2g;

    const-string v14, "app.privacy.unsafe.files"

    iget-object v12, v12, Lv3;->h:Lbo7;

    invoke-virtual {v12, v14, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    sget v12, Lz7d;->L:I

    goto :goto_b

    :cond_d
    sget v12, Lz7d;->H:I

    :goto_b
    new-instance v14, Lxcf;

    invoke-direct {v14, v12}, Lxcf;-><init>(I)V

    invoke-direct {v7, v14, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    move-object v6, v11

    new-instance v11, Ljkd;

    const/16 v22, 0x0

    const/16 v23, 0x7b0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v23}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    move/from16 v29, v12

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Likd;

    sget v11, Lcta;->k:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v11}, Lxcf;-><init>(I)V

    const/4 v11, 0x3

    sget-wide v13, Lata;->b:J

    invoke-direct {v7, v12, v11, v13, v14}, Likd;-><init>(Lxcf;IJ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lata;->k:J

    sget v7, Lcta;->L:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v7}, Lxcf;-><init>(I)V

    new-instance v7, Lrzd;

    invoke-virtual {v2}, Lv2e;->u()Lhgd;

    move-result-object v12

    check-cast v12, Lz2g;

    const-string v13, "app.privacy.online.show"

    iget-object v12, v12, Lv3;->h:Lbo7;

    invoke-virtual {v12, v13, v8}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    sget v12, Lz7d;->Q:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    sget v12, Lz7d;->E1:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-direct {v7, v13, v12}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v15, Ljkd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v11

    const/16 v16, 0x4

    invoke-direct/range {v15 .. v27}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    sget-wide v7, Lata;->e:J

    sget v13, Lcta;->n:I

    move-object v14, v5

    new-instance v5, Lxcf;

    invoke-direct {v5, v13}, Lxcf;-><init>(I)V

    sget v13, Lcta;->o:I

    move-object v15, v9

    new-instance v9, Lxcf;

    invoke-direct {v9, v13}, Lxcf;-><init>(I)V

    move v13, v3

    new-instance v3, Ljkd;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0x790

    move-object/from16 v19, v6

    const/4 v6, 0x4

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v0, v22

    invoke-direct/range {v3 .. v15}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v0}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lv2e;->o:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v5, Lp2e;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v12}, Lp2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p0

    iput-object v2, v6, Lq2e;->X:Lv2e;

    move-object/from16 v11, v32

    iput-object v11, v6, Lq2e;->Y:Ljava/util/List;

    iput-object v1, v6, Lq2e;->Z:Ljava/util/List;

    const/4 v7, 0x2

    iput v7, v6, Lq2e;->r0:I

    invoke-static {v3, v5, v6}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v34

    if-ne v3, v15, :cond_f

    :goto_e
    return-object v15

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v11

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lv2e;->R0:[Lpl7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lata;->o:J

    sget v3, Lcta;->R:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    new-instance v11, Lgo7;

    sget v3, Ll7d;->P1:I

    const/4 v9, 0x6

    invoke-direct {v11, v3, v0, v9}, Lgo7;-><init>(III)V

    new-instance v3, Ljkd;

    const/4 v14, 0x0

    const/16 v15, 0x730

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v13, v16

    goto :goto_10

    :cond_11
    move-object/from16 v11, v32

    move-object v13, v2

    move-object v2, v11

    :goto_10
    iget-object v3, v13, Lv2e;->c:Lazb;

    iget-object v5, v13, Lv2e;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v13, Lv2e;->L0:Lqtd;

    const-string v8, "\n"

    if-eqz v7, :cond_13

    new-instance v9, Likd;

    sget v10, Lcta;->F:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Lata;->h:J

    invoke-direct {v9, v11, v10, v12, v13}, Likd;-><init>(Lxcf;IJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, Lqtd;->a:J

    sget v11, Lcta;->r:I

    iget-object v12, v7, Lqtd;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lzcf;

    invoke-static {v12}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lzcf;-><init>(ILjava/util/List;)V

    iget-object v11, v7, Lqtd;->c:Ljava/lang/String;

    iget-object v7, v7, Lqtd;->o:Ljava/lang/String;

    invoke-static {v11, v8, v7}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lbdf;

    invoke-direct {v11, v7}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_12

    move/from16 v15, v30

    goto :goto_11

    :cond_12
    move v15, v4

    :goto_11
    new-instance v4, Luzd;

    iget-object v7, v3, Lazb;->b:Ljava/lang/Object;

    check-cast v7, Lx1e;

    invoke-virtual {v7}, Lx1e;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v12, Lcta;->q:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lrw4;->t0:Lss6;

    move-object/from16 p1, v2

    invoke-static {v0, v7}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->e:I

    move-object/from16 v27, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v5

    move/from16 v28, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v6

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "\u00a0"

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lus5;

    sget-object v6, Los5;->c:Los5;

    const/4 v9, 0x4

    invoke-direct {v5, v14, v6, v9}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    const/16 v6, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v9, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lxef;

    invoke-virtual {v0, v7}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    new-instance v7, Lnbf;

    invoke-direct {v7, v9}, Lnbf;-><init>(I)V

    invoke-direct {v5, v0, v7}, Lxef;-><init>(Llwa;Lvd6;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v5, v9, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lbdf;

    invoke-direct {v0, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Luzd;-><init>(Lcdf;)V

    new-instance v14, Ljkd;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v17, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    :goto_12
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtd;

    iget-wide v4, v2, Lqtd;->a:J

    iget-object v6, v2, Lqtd;->b:Ljava/lang/String;

    new-instance v7, Lbdf;

    invoke-direct {v7, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lqtd;->c:Ljava/lang/String;

    iget-object v9, v2, Lqtd;->o:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbdf;

    invoke-direct {v9, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Luzd;

    iget-wide v12, v2, Lqtd;->a:J

    iget-object v2, v3, Lazb;->b:Ljava/lang/Object;

    check-cast v2, Lx1e;

    iget-object v10, v3, Lazb;->c:Ljava/lang/Object;

    check-cast v10, Lyn7;

    invoke-virtual {v2}, Lx1e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm63;

    check-cast v11, Lfhd;

    invoke-virtual {v11}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm63;

    check-cast v10, Lfhd;

    invoke-virtual {v10}, Lfhd;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    new-instance v10, Lbdf;

    invoke-direct {v10, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v10}, Luzd;-><init>(Lcdf;)V

    new-instance v15, Ljkd;

    const/16 v26, 0x0

    const/16 v27, 0x790

    const/16 v18, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move/from16 v16, v31

    invoke-direct/range {v15 .. v27}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    if-nez v28, :cond_16

    sget-wide v15, Lata;->g:J

    sget v0, Lcta;->E:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v0}, Lxcf;-><init>(I)V

    new-instance v11, Ljkd;

    const/16 v22, 0x0

    const/16 v23, 0x7e0

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v12, v29

    invoke-direct/range {v11 .. v23}, Ljkd;-><init>(ILcdf;IJLcdf;Lvzd;Lgo7;Llzd;Lonc;ZI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static/range {p1 .. p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    move-object/from16 v14, v33

    iget-object v1, v14, Lv2e;->A0:Lhne;

    :cond_17
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method
