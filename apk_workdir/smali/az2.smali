.class public final Laz2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lpe6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ld3b;

.field public synthetic Z:Ljava/lang/Comparable;

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyjg;


# direct methods
.method public synthetic constructor <init>(Lyjg;Lkx5;I)V
    .locals 0

    iput p3, p0, Laz2;->X:I

    iput-object p1, p0, Laz2;->t0:Lyjg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkx5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laz2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld3b;

    check-cast p2, Lr82;

    check-cast p3, Lqpe;

    check-cast p4, Lro3;

    new-instance v0, Laz2;

    iget-object v1, p0, Laz2;->t0:Lyjg;

    check-cast v1, Lwe9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Laz2;-><init>(Lyjg;Lkx5;I)V

    iput-object p1, v0, Laz2;->Y:Ld3b;

    iput-object p2, v0, Laz2;->Z:Ljava/lang/Comparable;

    iput-object p3, v0, Laz2;->r0:Ljava/lang/Object;

    iput-object p4, v0, Laz2;->s0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld3b;

    check-cast p3, Ly2b;

    check-cast p4, Ly2b;

    new-instance v0, Laz2;

    iget-object v1, p0, Laz2;->t0:Lyjg;

    check-cast v1, Lez2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, Laz2;-><init>(Lyjg;Lkx5;I)V

    iput-object p1, v0, Laz2;->Z:Ljava/lang/Comparable;

    iput-object p2, v0, Laz2;->Y:Ld3b;

    iput-object p3, v0, Laz2;->r0:Ljava/lang/Object;

    iput-object p4, v0, Laz2;->s0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laz2;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laz2;->t0:Lyjg;

    check-cast v1, Lwe9;

    iget-object v2, v1, Lwe9;->z0:Lzl5;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Laz2;->Y:Ld3b;

    iget-object v4, v0, Laz2;->Z:Ljava/lang/Comparable;

    check-cast v4, Lr82;

    iget-object v5, v0, Laz2;->r0:Ljava/lang/Object;

    check-cast v5, Lqpe;

    iget-object v6, v0, Laz2;->s0:Ljava/lang/Object;

    check-cast v6, Lro3;

    iget-object v7, v3, Ld3b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lik0;->a:Lik0;

    sget-object v9, Ljk0;->c:Ljk0;

    if-eqz v7, :cond_0

    iget-object v10, v1, Lwe9;->x0:Lm63;

    check-cast v10, Lfhd;

    invoke-virtual {v10}, Lfhd;->s()J

    move-result-wide v10

    iget-object v12, v4, Lr82;->b:Luc2;

    invoke-virtual {v12, v10, v11}, Luc2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v1, Lb75;

    invoke-virtual {v4, v9, v8}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgpa;->x0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Lgpa;->w0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Lb75;-><init>(Ljava/lang/String;Lxcf;Lxcf;)V

    goto/16 :goto_5

    :cond_0
    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lr82;->V()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v4, Lr82;->b:Luc2;

    iget-object v12, v12, Luc2;->I:Lzs5;

    invoke-virtual {v12, v10}, Lzs5;->j(I)Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v6, :cond_1

    iget-object v3, v6, Lro3;->a:Lhq3;

    iget-object v3, v3, Lhq3;->b:Lgq3;

    iget-object v3, v3, Lgq3;->w:Ldq3;

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    invoke-virtual {v4, v2}, Lr82;->X(Lzl5;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lgpa;->l:I

    goto :goto_1

    :cond_2
    sget v2, Lgpa;->j:I

    :goto_1
    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    sget v2, Lgpa;->i:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v2}, Lxcf;-><init>(I)V

    if-eqz v3, :cond_3

    invoke-static {v1, v3, v4, v5, v6}, Lwe9;->r(Lwe9;Ldq3;Lr82;Lxcf;Lxcf;)Lz65;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v9, v8}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_4
    move-object v14, v11

    invoke-virtual {v4}, Lr82;->f()J

    move-result-wide v15

    new-instance v12, Lz65;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lz65;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLd37;Lcdf;Lcdf;)V

    :goto_2
    move-object v1, v12

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lr82;->G()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v4, Lr82;->b:Luc2;

    iget-object v12, v12, Luc2;->I:Lzs5;

    invoke-virtual {v12, v10}, Lzs5;->j(I)Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v6, :cond_6

    iget-object v3, v6, Lro3;->a:Lhq3;

    iget-object v3, v3, Lhq3;->b:Lgq3;

    iget-object v3, v3, Lgq3;->w:Ldq3;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    invoke-virtual {v4, v2}, Lr82;->X(Lzl5;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lgpa;->k:I

    goto :goto_4

    :cond_7
    sget v2, Lgpa;->h:I

    :goto_4
    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    sget v2, Lgpa;->g:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v2}, Lxcf;-><init>(I)V

    if-eqz v3, :cond_8

    invoke-static {v1, v3, v4, v5, v6}, Lwe9;->r(Lwe9;Ldq3;Lr82;Lxcf;Lxcf;)Lz65;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9, v8}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_9
    move-object v14, v11

    invoke-virtual {v4}, Lr82;->f()J

    move-result-wide v15

    new-instance v12, Lz65;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lz65;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLd37;Lcdf;Lcdf;)V

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v4}, Lr82;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lr82;->G()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lr82;->F()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, La75;

    invoke-direct {v1, v5}, La75;-><init>(Lqpe;)V

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Laz2;->Z:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laz2;->Y:Ld3b;

    iget-object v3, v0, Laz2;->r0:Ljava/lang/Object;

    check-cast v3, Ly2b;

    iget-object v4, v0, Laz2;->s0:Ljava/lang/Object;

    check-cast v4, Ly2b;

    iget-object v5, v2, Ld3b;->a:Ljava/lang/Object;

    check-cast v5, Ly2b;

    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v0, Laz2;->t0:Lyjg;

    check-cast v6, Lez2;

    iget-object v7, v6, Lez2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v9, v4, Ly2b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v9, v8

    :goto_6
    invoke-static {v9, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v4

    goto :goto_7

    :cond_e
    move-object v9, v8

    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lez2;->G0:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc19;

    if-eqz v5, :cond_10

    iget-object v7, v5, Ly2b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_10

    iget-object v5, v5, Ly2b;->b:Ljava/util/List;

    goto :goto_9

    :cond_10
    move-object v5, v8

    :goto_9
    if-eqz v3, :cond_12

    iget-object v7, v3, Ly2b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_12

    iget-object v3, v3, Ly2b;->b:Ljava/util/List;

    goto :goto_b

    :cond_12
    move-object v3, v8

    :goto_b
    if-eqz v4, :cond_14

    iget-object v7, v4, Ly2b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_14

    iget-object v4, v4, Ly2b;->b:Ljava/util/List;

    goto :goto_d

    :cond_14
    move-object v4, v8

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    move v9, v7

    goto :goto_f

    :cond_16
    :goto_e
    move v9, v6

    :goto_f
    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_10

    :cond_19
    move v6, v7

    :cond_1a
    :goto_10
    if-eqz v9, :cond_1b

    if-eqz v6, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzid;

    iget-object v10, v10, Lzid;->o:Lr82;

    if-eqz v10, :cond_1e

    iget-object v10, v10, Lr82;->b:Luc2;

    iget-wide v10, v10, Luc2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_1e
    move-object v10, v8

    :goto_12
    if-eqz v10, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzid;

    iget-object v11, v11, Lzid;->X:Lro3;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lro3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_14

    :cond_21
    move-object v11, v8

    :goto_14
    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lt5c;

    invoke-static {v11, v5, v7, v9}, Lujd;->f(Lt5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5c;

    new-instance v8, Lzid;

    iget-object v11, v7, Lt5c;->b:Ljava/util/List;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lzid;-><init>(ILjava/lang/String;Ljava/util/List;Lr82;Lro3;Lq19;JLt5c;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    move-object v8, v6

    :goto_17
    new-instance v3, Ldqf;

    invoke-direct {v3, v1, v8, v2}, Ldqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
