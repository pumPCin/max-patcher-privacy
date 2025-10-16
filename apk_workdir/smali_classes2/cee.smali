.class public final Lcee;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lhee;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public r0:I

.field public final synthetic s0:Lhee;


# direct methods
.method public constructor <init>(Lhee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcee;->s0:Lhee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcee;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcee;

    iget-object v0, p0, Lcee;->s0:Lhee;

    invoke-direct {p1, v0, p2}, Lcee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcee;->r0:I

    const/4 v2, 0x6

    sget-object v10, Lbbe;->a:Lbbe;

    const/4 v3, 0x0

    iget-object v5, v0, Lcee;->s0:Lhee;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lc54;->a:Lc54;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lcee;->Z:Ljava/util/List;

    iget-object v7, v0, Lcee;->Y:Ljava/util/List;

    iget-object v9, v0, Lcee;->X:Lhee;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lcee;->Z:Ljava/util/List;

    iget-object v11, v0, Lcee;->Y:Ljava/util/List;

    iget-object v13, v0, Lcee;->X:Lhee;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    iput-object v5, v0, Lcee;->X:Lhee;

    iput-object v1, v0, Lcee;->Y:Ljava/util/List;

    iput-object v1, v0, Lcee;->Z:Ljava/util/List;

    iput v8, v0, Lcee;->r0:I

    invoke-static {v5, v1, v0}, Lhee;->r(Lhee;Lx08;Lk14;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    move-object v6, v0

    move-object v15, v9

    goto/16 :goto_e

    :cond_3
    move-object v11, v1

    move-object v13, v5

    :goto_0
    sget-object v15, Lhee;->R0:[Lwq7;

    invoke-virtual {v13}, Lhee;->x()Lc3e;

    move-result-object v15

    iget-object v4, v13, Lhee;->t0:Llt7;

    check-cast v15, Lpsd;

    invoke-virtual {v15}, Lpsd;->s()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v15

    invoke-virtual {v15}, Lird;->n()Z

    move-result v15

    const-string v6, "app.privacy.safe_mode_no_pin"

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v15

    invoke-virtual {v15}, Lird;->n()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lhee;->v()Ll83;

    move-result-object v15

    invoke-interface {v15}, Ll83;->b()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v15

    iget-object v15, v15, Lw3;->h:Lot7;

    invoke-virtual {v15, v6, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

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
    sget-wide v17, Lj1b;->i:J

    new-instance v7, Ltt7;

    sget v12, Lsid;->y0:I

    invoke-direct {v7, v12, v3, v2}, Ltt7;-><init>(III)V

    sget v12, Ll1b;->G:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v12}, Ljqf;-><init>(I)V

    new-instance v12, Lfbe;

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lird;->n()Z

    move-result v2

    invoke-direct {v12, v2, v15}, Lfbe;-><init>(ZZ)V

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v2

    invoke-virtual {v2}, Lird;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lhee;->v()Ll83;

    move-result-object v2

    invoke-interface {v2}, Ll83;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Lhee;->u()Lird;

    move-result-object v2

    iget-object v2, v2, Lw3;->h:Lot7;

    invoke-virtual {v2, v6, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

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
    new-instance v13, Ljvd;

    const/16 v23, 0x0

    const/16 v25, 0x330

    move-object v15, v14

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v25}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    move/from16 v30, v14

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v13

    const/16 v30, 0x1

    :goto_5
    invoke-virtual {v2}, Lhee;->x()Lc3e;

    move-result-object v6

    check-cast v6, Lpsd;

    invoke-virtual {v6}, Lpsd;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v6

    invoke-virtual {v6}, Lird;->n()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lsid;->z0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    sget-wide v16, Lj1b;->j:J

    sget v12, Ll1b;->K:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v12}, Ljqf;-><init>(I)V

    new-instance v12, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v13

    check-cast v13, Lchg;

    const-string v15, "app.privacy.search_by_phone"

    iget-object v13, v13, Lw3;->h:Lot7;

    const-string v7, "ALL"

    invoke-virtual {v13, v15, v7}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhee;->w(Ljava/lang/String;)Ljqf;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lhee;->x()Lc3e;

    move-result-object v13

    check-cast v13, Lpsd;

    invoke-virtual {v13}, Lpsd;->s()Z

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
    new-instance v12, Ljvd;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lj1b;->f:J

    sget v12, Ll1b;->p:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v12}, Ljqf;-><init>(I)V

    new-instance v12, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v14

    check-cast v14, Lchg;

    const-string v15, "app.privacy.incoming.call"

    iget-object v14, v14, Lw3;->h:Lot7;

    invoke-virtual {v14, v15, v7}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhee;->w(Ljava/lang/String;)Ljqf;

    move-result-object v14

    invoke-direct {v12, v14, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v15, Ljvd;

    const/16 v16, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lj1b;->d:J

    sget v12, Ll1b;->m:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v12}, Ljqf;-><init>(I)V

    new-instance v12, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v14

    check-cast v14, Lchg;

    const-string v15, "app.privacy.chats.invite"

    iget-object v14, v14, Lw3;->h:Lot7;

    invoke-virtual {v14, v15, v7}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhee;->w(Ljava/lang/String;)Ljqf;

    move-result-object v7

    invoke-direct {v12, v7, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v15, Ljvd;

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Lqp5;->p()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-wide v19, Lj1b;->a:J

    sget v7, Ll1b;->g:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v7}, Ljqf;-><init>(I)V

    new-instance v7, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v13

    check-cast v13, Lchg;

    invoke-virtual {v13}, Lchg;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    sget v13, Ll1b;->j:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v13}, Ljqf;-><init>(I)V

    goto :goto_9

    :cond_b
    sget v13, Ll1b;->h:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v13}, Ljqf;-><init>(I)V

    :goto_9
    invoke-direct {v7, v14, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v15, Ljvd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v27}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    move/from16 v31, v16

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v31, v16

    :goto_a
    sget-wide v15, Lj1b;->c:J

    sget v7, Ll1b;->l:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v7}, Ljqf;-><init>(I)V

    new-instance v7, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v12

    check-cast v12, Lchg;

    const-string v14, "app.privacy.unsafe.files"

    iget-object v12, v12, Lw3;->h:Lot7;

    invoke-virtual {v12, v14, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    sget v12, Lwid;->M:I

    goto :goto_b

    :cond_d
    sget v12, Lwid;->I:I

    :goto_b
    new-instance v14, Ljqf;

    invoke-direct {v14, v12}, Ljqf;-><init>(I)V

    invoke-direct {v7, v14, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    move-object v6, v11

    new-instance v11, Ljvd;

    const/16 v22, 0x0

    const/16 v23, 0x7b0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v23}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    move/from16 v29, v12

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Livd;

    sget v11, Ll1b;->k:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v11}, Ljqf;-><init>(I)V

    const/4 v11, 0x3

    sget-wide v13, Lj1b;->b:J

    invoke-direct {v7, v12, v11, v13, v14}, Livd;-><init>(Ljqf;IJ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lj1b;->k:J

    sget v7, Ll1b;->L:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v7}, Ljqf;-><init>(I)V

    new-instance v7, Ldbe;

    invoke-virtual {v2}, Lhee;->u()Lird;

    move-result-object v12

    check-cast v12, Lchg;

    const-string v13, "app.privacy.online.show"

    iget-object v12, v12, Lw3;->h:Lot7;

    invoke-virtual {v12, v13, v8}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    sget v12, Lwid;->R:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v12}, Ljqf;-><init>(I)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    sget v12, Lwid;->E1:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v12}, Ljqf;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-direct {v7, v13, v12}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v15, Ljvd;

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

    invoke-direct/range {v15 .. v27}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    sget-wide v7, Lj1b;->e:J

    sget v13, Ll1b;->n:I

    move-object v14, v5

    new-instance v5, Ljqf;

    invoke-direct {v5, v13}, Ljqf;-><init>(I)V

    sget v13, Ll1b;->o:I

    move-object v15, v9

    new-instance v9, Ljqf;

    invoke-direct {v9, v13}, Ljqf;-><init>(I)V

    move v13, v3

    new-instance v3, Ljvd;

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

    invoke-direct/range {v3 .. v15}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v0}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lhee;->o:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v5, Lbee;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v12}, Lbee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p0

    iput-object v2, v6, Lcee;->X:Lhee;

    move-object/from16 v11, v32

    iput-object v11, v6, Lcee;->Y:Ljava/util/List;

    iput-object v1, v6, Lcee;->Z:Ljava/util/List;

    const/4 v7, 0x2

    iput v7, v6, Lcee;->r0:I

    invoke-static {v3, v5, v6}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v3, Lhee;->R0:[Lwq7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lj1b;->o:J

    sget v3, Ll1b;->R:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    new-instance v11, Ltt7;

    sget v3, Liid;->P1:I

    const/4 v9, 0x6

    invoke-direct {v11, v3, v0, v9}, Ltt7;-><init>(III)V

    new-instance v3, Ljvd;

    const/4 v14, 0x0

    const/16 v15, 0x730

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v13, v16

    goto :goto_10

    :cond_11
    move-object/from16 v11, v32

    move-object v13, v2

    move-object v2, v11

    :goto_10
    iget-object v3, v13, Lhee;->c:Lpwe;

    iget-object v5, v13, Lhee;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v13, Lhee;->L0:La5e;

    const-string v8, "\n"

    if-eqz v7, :cond_13

    new-instance v9, Livd;

    sget v10, Ll1b;->F:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Lj1b;->h:J

    invoke-direct {v9, v11, v10, v12, v13}, Livd;-><init>(Ljqf;IJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, La5e;->a:J

    sget v11, Ll1b;->r:I

    iget-object v12, v7, La5e;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Llqf;

    invoke-static {v12}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Llqf;-><init>(ILjava/util/List;)V

    iget-object v11, v7, La5e;->c:Ljava/lang/String;

    iget-object v7, v7, La5e;->o:Ljava/lang/String;

    invoke-static {v11, v8, v7}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lnqf;

    invoke-direct {v11, v7}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_12

    move/from16 v15, v30

    goto :goto_11

    :cond_12
    move v15, v4

    :goto_11
    new-instance v4, Lgbe;

    iget-object v7, v3, Lpwe;->a:Ljava/lang/Object;

    check-cast v7, Lkde;

    invoke-virtual {v7}, Lkde;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v12, Ll1b;->q:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lsz4;->t0:Lc82;

    move-object/from16 p1, v2

    invoke-static {v0, v7}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->e:I

    move-object/from16 v27, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v5

    move/from16 v28, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v6

    move-wide/from16 v24, v9

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

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xc

    const/16 v22, 0x0

    sget-object v18, Lfw5;->c:Lfw5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    move-object/from16 v5, v16

    const/16 v6, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v9, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Ljsf;

    invoke-virtual {v0, v7}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    new-instance v7, Lzof;

    invoke-direct {v7, v9}, Lzof;-><init>(I)V

    invoke-direct {v5, v0, v7}, Ljsf;-><init>(Lu4b;Lqh6;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v5, v9, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lnqf;

    invoke-direct {v0, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Lgbe;-><init>(Loqf;)V

    new-instance v14, Ljvd;

    move-wide/from16 v18, v24

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v17, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

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

    check-cast v2, La5e;

    iget-wide v4, v2, La5e;->a:J

    iget-object v6, v2, La5e;->b:Ljava/lang/String;

    new-instance v7, Lnqf;

    invoke-direct {v7, v6}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, La5e;->c:Ljava/lang/String;

    iget-object v9, v2, La5e;->o:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lnqf;

    invoke-direct {v9, v6}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lgbe;

    iget-wide v12, v2, La5e;->a:J

    iget-object v2, v3, Lpwe;->a:Ljava/lang/Object;

    check-cast v2, Lkde;

    iget-object v10, v3, Lpwe;->b:Ljava/lang/Object;

    check-cast v10, Llt7;

    invoke-virtual {v2}, Lkde;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll83;

    check-cast v11, Lgsd;

    invoke-virtual {v11}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll83;

    check-cast v10, Lgsd;

    invoke-virtual {v10}, Lgsd;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Ltg6;->f(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    new-instance v10, Lnqf;

    invoke-direct {v10, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v10}, Lgbe;-><init>(Loqf;)V

    new-instance v15, Ljvd;

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

    invoke-direct/range {v15 .. v27}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    if-nez v28, :cond_16

    sget-wide v15, Lj1b;->g:J

    sget v0, Ll1b;->E:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v0}, Ljqf;-><init>(I)V

    new-instance v11, Ljvd;

    const/16 v22, 0x0

    const/16 v23, 0x7e0

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v12, v29

    invoke-direct/range {v11 .. v23}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    move-object/from16 v14, v33

    iget-object v1, v14, Lhee;->A0:Lsze;

    :cond_17
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method
