.class public final Ljm1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyjg;


# direct methods
.method public synthetic constructor <init>(Lyjg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljm1;->X:I

    iput-object p1, p0, Ljm1;->s0:Lyjg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljm1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lsw8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm1;

    iget-object v1, p0, Ljm1;->s0:Lyjg;

    check-cast v1, Lmy8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Ljm1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljm1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Ljm1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwa1;

    check-cast p2, Ldr1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm1;

    iget-object v1, p0, Ljm1;->s0:Lyjg;

    check-cast v1, Lym1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Ljm1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljm1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Ljm1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Ljm1;->X:I

    iget-object v2, v0, Ljm1;->s0:Lyjg;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lmy8;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ljm1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Ljm1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Ljm1;->r0:Ljava/lang/Object;

    check-cast v6, Lsw8;

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eqz v11, :cond_3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro3;

    iget-object v7, v2, Lmy8;->v0:Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmi4;

    invoke-virtual {v7, v5}, Lmi4;->f(Lro3;)Lvw8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lmy8;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lw83;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lsw8;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low8;

    iget v13, v4, Low8;->a:I

    iget-object v5, v4, Low8;->o:Ljava/lang/Integer;

    iget-object v14, v4, Low8;->b:Lcdf;

    iget-object v15, v4, Low8;->c:Lxzd;

    iget-object v4, v4, Low8;->X:Lvzd;

    new-instance v12, Lpw8;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lpw8;-><init>(ILcdf;Lxzd;Ljava/lang/Integer;Lvzd;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lsw8;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low8;

    iget v13, v3, Low8;->a:I

    iget-object v4, v3, Low8;->o:Ljava/lang/Integer;

    iget-object v14, v3, Low8;->b:Lcdf;

    iget-object v15, v3, Low8;->c:Lxzd;

    iget-object v3, v3, Low8;->X:Lvzd;

    new-instance v12, Lpw8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lpw8;-><init>(ILcdf;Lxzd;Ljava/lang/Integer;Lvzd;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lmy8;->r0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy8;

    invoke-interface {v1}, Lvy8;->c()Z

    move-result v12

    new-instance v7, Ldy8;

    invoke-direct/range {v7 .. v12}, Ldy8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ljm1;->Y:Ljava/lang/Object;

    check-cast v1, Lwa1;

    iget-object v5, v0, Ljm1;->Z:Ljava/lang/Object;

    check-cast v5, Ldr1;

    iget-object v6, v0, Ljm1;->r0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    check-cast v2, Lym1;

    iget-object v7, v2, Lym1;->C0:Lhne;

    :goto_6
    invoke-virtual {v7}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm41;

    iget-object v10, v2, Lym1;->X:Ln11;

    iput-object v1, v10, Ln11;->e:Ljava/lang/Object;

    iget-object v11, v10, Ln11;->c:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lyn7;

    iget-object v11, v5, Ldr1;->e:Lwjg;

    iput-object v11, v10, Ln11;->f:Ljava/lang/Object;

    iget-object v11, v5, Ldr1;->b:Ldh1;

    iput-object v11, v10, Ln11;->g:Ljava/lang/Object;

    iget-object v12, v5, Ldr1;->a:Ldh1;

    iput-object v12, v10, Ln11;->h:Ljava/lang/Object;

    iput-object v6, v10, Ln11;->i:Ljava/lang/Object;

    iget-boolean v12, v5, Ldr1;->d:Z

    iput-boolean v12, v10, Ln11;->a:Z

    iget-object v12, v1, Lwa1;->e:Lqg5;

    instance-of v12, v12, Lkg5;

    if-eqz v12, :cond_8

    sget-object v9, Ll41;->a:Ll41;

    :cond_7
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v3, 0x1

    const/16 v28, 0x0

    goto/16 :goto_2b

    :cond_8
    instance-of v12, v9, Lk41;

    if-eqz v12, :cond_7

    check-cast v9, Lk41;

    iget-object v9, v9, Lk41;->a:Ltr1;

    iget-object v12, v1, Lwa1;->q:Lod8;

    const/16 v17, 0x0

    sget-object v13, Lod8;->b:Lod8;

    if-ne v12, v13, :cond_9

    iget-boolean v12, v1, Lwa1;->g:Z

    if-eqz v12, :cond_a

    :cond_9
    move-object/from16 v14, v17

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    sget-object v12, Ldh1;->c:Ldh1;

    invoke-virtual {v11, v12}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v10, Ln11;->g:Ljava/lang/Object;

    check-cast v11, Ldh1;

    :goto_7
    move-object v14, v11

    goto :goto_8

    :cond_b
    iget-object v11, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v11, Lwa1;

    iget-object v11, v11, Lwa1;->h:Lw3b;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lw3b;->a:Lfh1;

    invoke-interface {v11}, Lfh1;->getId()Ldh1;

    move-result-object v11

    goto :goto_7

    :goto_8
    iget-object v11, v10, Ln11;->f:Ljava/lang/Object;

    check-cast v11, Lwjg;

    iget-object v12, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v14}, Ln11;->c(Lwjg;Ljava/util/Map;Ldh1;)La88;

    move-result-object v18

    iget-object v11, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v11, Lwa1;

    iget-boolean v12, v11, Lwa1;->g:Z

    if-nez v12, :cond_d

    iget-boolean v12, v11, Lwa1;->s:Z

    if-nez v12, :cond_d

    iget-object v11, v11, Lwa1;->i:Lll1;

    invoke-virtual {v11}, Lll1;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v26, 0x1

    :goto_a
    iget-boolean v11, v9, Ltr1;->h:Z

    if-eqz v11, :cond_e

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v9, v9, Ltr1;->e:Z

    if-nez v9, :cond_f

    iget-object v9, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v9, Lwa1;

    iget-boolean v9, v9, Lwa1;->g:Z

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_c
    new-instance v9, Lk41;

    iget-object v11, v10, Ln11;->f:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lwjg;

    iget-object v11, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v11, Lwa1;

    iget-boolean v12, v11, Lwa1;->s:Z

    const/16 v28, 0x0

    const/16 v29, 0x1

    sget-object v4, Lwjg;->a:Lwjg;

    if-eqz v12, :cond_10

    sget-object v11, Lo65;->a:Lo65;

    :goto_d
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v11

    move-object v0, v13

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    goto/16 :goto_11

    :cond_10
    iget-object v11, v11, Lwa1;->i:Lll1;

    invoke-virtual {v11}, Lll1;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lee1;

    sget v12, Lhia;->k0:I

    iget-object v14, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-object v3, v3, Lwa1;->i:Lll1;

    iget-object v3, v3, Lll1;->c:Ldh1;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb1;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lvb1;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    const-string v3, ""

    :cond_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v14, Lzcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v12, v3}, Lzcf;-><init>(ILjava/util/List;)V

    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-object v3, v3, Lwa1;->i:Lll1;

    invoke-direct {v11, v14, v3}, Lee1;-><init>(Lzcf;Lll1;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_d

    :cond_13
    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-boolean v11, v3, Lwa1;->g:Z

    if-eqz v11, :cond_16

    new-instance v11, Lce1;

    iget-object v12, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    sget-object v0, Lwjg;->c:Lwjg;

    invoke-virtual {v10, v12, v0, v3}, Ln11;->a(Ljava/util/Collection;Lwjg;Lwa1;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-boolean v12, v3, Lwa1;->s:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v17

    goto :goto_e

    :cond_14
    new-instance v12, Lqp6;

    invoke-direct {v12, v0}, Lqp6;-><init>(Ljava/util/List;)V

    :goto_e
    invoke-direct {v11, v12}, Lce1;-><init>(Lqp6;)V

    iget-boolean v0, v3, Lwa1;->l:Z

    if-eqz v0, :cond_15

    new-instance v0, Lge1;

    iget-object v3, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v10, v4, v3, v14}, Ln11;->c(Lwjg;Ljava/util/Map;Ldh1;)La88;

    move-result-object v12

    move-object/from16 v30, v1

    iget-object v1, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v1, Lwa1;

    move-object/from16 v31, v2

    iget-object v2, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v4, v1}, Ln11;->a(Ljava/util/Collection;Lwjg;Lwa1;)Ljava/util/List;

    move-result-object v1

    move-object v2, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v10 .. v15}, Ln11;->b(Ljava/util/Map;La88;Ljava/util/List;Ldh1;Z)Ljie;

    move-result-object v11

    invoke-direct {v0, v11}, Lge1;-><init>(Ljie;)V

    :goto_f
    const/4 v11, 0x2

    goto :goto_10

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    goto :goto_f

    :goto_10
    new-array v12, v11, [Lhe1;

    aput-object v0, v12, v28

    aput-object v2, v12, v29

    invoke-static {v12}, Lvs;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v3

    move-object/from16 v21, v11

    move-object/from16 v12, v18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object v0, v13

    move-object/from16 v1, v20

    iget-object v2, v10, Ln11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v1, v3}, Ln11;->a(Ljava/util/Collection;Lwjg;Lwa1;)Ljava/util/List;

    move-result-object v13

    new-instance v2, Lge1;

    iget-object v3, v10, Ln11;->i:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v15}, Ln11;->b(Ljava/util/Map;La88;Ljava/util/List;Ldh1;Z)Ljie;

    move-result-object v3

    invoke-direct {v2, v3}, Lge1;-><init>(Ljie;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_11
    if-eqz v12, :cond_17

    iget-object v2, v12, La88;->h:La3g;

    iget-object v3, v10, Ln11;->f:Ljava/lang/Object;

    check-cast v3, Lwjg;

    if-ne v3, v4, :cond_17

    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-boolean v4, v3, Lwa1;->s:Z

    if-eqz v4, :cond_18

    :cond_17
    move-object/from16 v20, v1

    goto/16 :goto_19

    :cond_18
    new-instance v32, Lin7;

    iget-object v4, v12, La88;->c:Ldh1;

    iget-boolean v11, v3, Lwa1;->g:Z

    if-nez v11, :cond_1a

    iget-boolean v3, v3, Lwa1;->t:Z

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v34, v17

    goto :goto_15

    :cond_1a
    :goto_12
    invoke-interface/range {v16 .. v16}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lop1;

    iget-boolean v3, v12, La88;->i:Z

    iget v11, v12, La88;->k:I

    iget-object v13, v12, La88;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v14, Lwa1;

    move-object/from16 v20, v1

    iget-boolean v1, v14, Lwa1;->g:Z

    move/from16 v37, v1

    iget-object v1, v14, Lwa1;->e:Lqg5;

    iget-boolean v14, v14, Lwa1;->m:Z

    move-object/from16 v41, v1

    iget-boolean v1, v12, La88;->g:Z

    move/from16 v38, v1

    if-eqz v2, :cond_1b

    iget-boolean v1, v2, La3g;->g:Z

    move/from16 v40, v1

    :goto_13
    move/from16 v34, v3

    move/from16 v35, v11

    move-object/from16 v36, v13

    move/from16 v39, v14

    goto :goto_14

    :cond_1b
    move/from16 v40, v28

    goto :goto_13

    :goto_14
    invoke-virtual/range {v33 .. v41}, Lop1;->h(ZILjava/lang/CharSequence;ZZZZLqg5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_15
    iget-object v1, v12, La88;->c:Ldh1;

    iget-object v3, v10, Ln11;->h:Ljava/lang/Object;

    check-cast v3, Ldh1;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v1, Lwa1;

    iget-boolean v1, v1, Lwa1;->g:Z

    if-eqz v1, :cond_1c

    move/from16 v35, v29

    goto :goto_16

    :cond_1c
    move/from16 v35, v28

    :goto_16
    iget-boolean v1, v12, La88;->d:Z

    iget-boolean v3, v12, La88;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-boolean v3, v3, Lwa1;->g:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, La3g;->c:Z

    move/from16 v3, v29

    if-ne v2, v3, :cond_1d

    sget-object v2, Lb3g;->b:Lb3g;

    :goto_17
    move/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v33, v4

    goto :goto_18

    :cond_1d
    iget-object v2, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v2, Lwa1;

    iget-boolean v2, v2, Lwa1;->g:Z

    if-eqz v2, :cond_1e

    sget-object v2, Lb3g;->a:Lb3g;

    goto :goto_17

    :cond_1e
    sget-object v2, Lb3g;->o:Lb3g;

    goto :goto_17

    :goto_18
    invoke-direct/range {v32 .. v37}, Lin7;-><init>(Ldh1;Landroid/text/SpannableStringBuilder;ZZLb3g;)V

    move-object/from16 v1, v32

    sget-object v2, Lin7;->f:Lin7;

    invoke-virtual {v1, v2}, Lin7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v23, v1

    goto :goto_1a

    :cond_1f
    :goto_19
    move-object/from16 v23, v17

    :goto_1a
    iget-object v1, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v1, Lwa1;

    iget-boolean v2, v1, Lwa1;->s:Z

    if-nez v2, :cond_20

    move-object/from16 v22, v17

    const/4 v3, 0x1

    goto/16 :goto_29

    :cond_20
    iget-object v2, v1, Lwa1;->e:Lqg5;

    instance-of v3, v2, Ljg5;

    if-eqz v3, :cond_21

    move-object v4, v2

    check-cast v4, Ljg5;

    goto :goto_1b

    :cond_21
    move-object/from16 v4, v17

    :goto_1b
    if-eqz v4, :cond_22

    iget v4, v4, Ljg5;->a:I

    :goto_1c
    const/4 v11, 0x2

    goto :goto_1d

    :cond_22
    move/from16 v4, v28

    goto :goto_1c

    :goto_1d
    if-eq v4, v11, :cond_26

    if-eqz v3, :cond_23

    check-cast v2, Ljg5;

    goto :goto_1e

    :cond_23
    move-object/from16 v2, v17

    :goto_1e
    if-eqz v2, :cond_24

    iget v2, v2, Ljg5;->a:I

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_24
    move/from16 v2, v28

    goto :goto_1f

    :goto_20
    if-ne v2, v3, :cond_25

    goto :goto_21

    :cond_25
    move/from16 v2, v28

    goto :goto_22

    :cond_26
    const/4 v3, 0x1

    :goto_21
    move v2, v3

    :goto_22
    iget-object v4, v1, Lwa1;->c:Lbbh;

    if-eqz v4, :cond_27

    if-eqz v2, :cond_27

    move/from16 v36, v3

    goto :goto_23

    :cond_27
    move/from16 v36, v28

    :goto_23
    new-instance v32, Lswf;

    iget-object v1, v1, Lwa1;->f:Lq31;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lq31;->b:Ljava/lang/CharSequence;

    move-object/from16 v33, v1

    goto :goto_24

    :cond_28
    move-object/from16 v33, v17

    :goto_24
    invoke-interface/range {v16 .. v16}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1;

    iget-object v2, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v2, Lwa1;

    iget-boolean v4, v2, Lwa1;->d:Z

    iget-boolean v11, v2, Lwa1;->m:Z

    iget-object v13, v2, Lwa1;->e:Lqg5;

    iget-boolean v2, v2, Lwa1;->g:Z

    invoke-virtual {v1, v2, v4, v11, v13}, Lop1;->g(ZZZLqg5;)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v1, Lwa1;

    iget-object v2, v1, Lwa1;->f:Lq31;

    iget-object v4, v1, Lwa1;->q:Lod8;

    if-ne v4, v0, :cond_29

    move/from16 v37, v3

    goto :goto_25

    :cond_29
    move/from16 v37, v28

    :goto_25
    iget-object v0, v1, Lwa1;->e:Lqg5;

    instance-of v4, v0, Ljg5;

    if-eqz v4, :cond_2a

    check-cast v0, Ljg5;

    goto :goto_26

    :cond_2a
    move-object/from16 v0, v17

    :goto_26
    if-eqz v0, :cond_2b

    iget v0, v0, Ljg5;->a:I

    goto :goto_27

    :cond_2b
    move/from16 v0, v28

    :goto_27
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2c

    move/from16 v38, v3

    goto :goto_28

    :cond_2c
    move/from16 v38, v28

    :goto_28
    iget-boolean v0, v1, Lwa1;->g:Z

    move/from16 v39, v0

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v39}, Lswf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lq31;ZZZZ)V

    move-object/from16 v22, v32

    :goto_29
    iget-object v0, v10, Ln11;->e:Ljava/lang/Object;

    check-cast v0, Lwa1;

    iget-boolean v0, v0, Lwa1;->g:Z

    if-eqz v12, :cond_2d

    iget-object v1, v12, La88;->a:Lhd0;

    move-object/from16 v25, v1

    goto :goto_2a

    :cond_2d
    move-object/from16 v25, v17

    :goto_2a
    new-instance v19, Ltr1;

    move/from16 v24, v0

    move/from16 v27, v15

    invoke-direct/range {v19 .. v27}, Ltr1;-><init>(Lwjg;Ljava/util/List;Lswf;Lin7;ZLhd0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lk41;-><init>(Ltr1;)V

    :goto_2b
    invoke-virtual {v7, v8, v9}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
