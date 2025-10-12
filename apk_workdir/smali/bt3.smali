.class public final Lbt3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lgt3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILgt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lbt3;->Y:I

    iput-object p2, p0, Lbt3;->Z:Lgt3;

    iput-wide p3, p0, Lbt3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbt3;

    iget-object v2, p0, Lbt3;->Z:Lgt3;

    iget-wide v3, p0, Lbt3;->r0:J

    iget v1, p0, Lbt3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbt3;-><init>(ILgt3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbt3;->Z:Lgt3;

    iget-object v2, v1, Lgt3;->c:Le7f;

    iget-object v3, v1, Lgt3;->X:Lyn7;

    iget-object v4, v1, Lgt3;->Y:Lyn7;

    iget-object v5, v1, Lgt3;->E0:Lya5;

    iget-object v6, v1, Lgt3;->F0:Lya5;

    iget v7, v0, Lbt3;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sget-object v13, Laxf;->a:Laxf;

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    sget v7, Loja;->d:I

    iget-wide v14, v0, Lbt3;->r0:J

    iget v10, v0, Lbt3;->Y:I

    if-ne v10, v7, :cond_5

    sget-object v1, Lgw3;->c:Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v13

    :cond_5
    sget v7, Loja;->f:I

    if-ne v10, v7, :cond_6

    new-instance v1, Lgza;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw9;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_6
    sget v7, Loja;->i:I

    sget-object v11, Lo24;->a:Lo24;

    if-ne v10, v7, :cond_8

    sget-object v1, Lgt3;->I0:[Lpl7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    iput v9, v0, Lbt3;->X:I

    check-cast v1, Lh23;

    invoke-virtual {v1, v14, v15, v0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v1, Lr82;

    if-eqz v1, :cond_1b

    sget-object v2, Lgw3;->c:Lgw3;

    iget-wide v3, v1, Lr82;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v13

    :cond_8
    sget v7, Loja;->e:I

    if-ne v10, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v7, Loja;->b:I

    const/16 v12, 0x38

    if-ne v10, v7, :cond_c

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v1, v1, Lrw3;->a:Lvp3;

    iget-object v2, v1, Lvp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v14, v15, v8}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object v1, Lto3;->a:Lkl3;

    new-instance v14, Lr8e;

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v15

    sget v1, Lpja;->c:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Lpja;->b:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    new-instance v1, Lkl3;

    sget v4, Loja;->j:I

    sget v5, Lpja;->a:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    invoke-direct {v1, v4, v7, v9, v12}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lto3;->a:Lkl3;

    filled-new-array {v1, v4}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lr8e;-><init>(JLcdf;Lxcf;Ljava/util/List;)V

    invoke-static {v6, v14}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_c
    sget v7, Loja;->c:I

    if-ne v10, v7, :cond_10

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v1, v1, Lrw3;->a:Lvp3;

    iget-object v2, v1, Lvp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v14, v15, v8}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lto3;->a:Lkl3;

    new-instance v14, Lr8e;

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v15

    sget v1, Lpja;->e:I

    invoke-virtual {v2}, Lro3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzcf;

    invoke-static {v2}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v1, Lkl3;

    sget v2, Loja;->l:I

    sget v4, Lpja;->d:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {v1, v2, v5, v9, v12}, Lkl3;-><init>(ILcdf;II)V

    sget-object v2, Lto3;->a:Lkl3;

    filled-new-array {v1, v2}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lr8e;-><init>(JLcdf;Lxcf;Ljava/util/List;)V

    invoke-static {v6, v14}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_10
    sget v3, Loja;->a:I

    if-ne v10, v3, :cond_11

    new-instance v1, Lyke;

    invoke-direct {v1, v14, v15, v8}, Lyke;-><init>(JZ)V

    invoke-static {v5, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_11
    sget v3, Loja;->h:I

    if-ne v10, v3, :cond_12

    new-instance v1, Lyke;

    invoke-direct {v1, v14, v15, v9}, Lyke;-><init>(JZ)V

    invoke-static {v5, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_12
    sget v3, Loja;->g:I

    if-ne v10, v3, :cond_15

    sget-object v2, Lgt3;->I0:[Lpl7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    const/4 v3, 0x2

    iput v3, v0, Lbt3;->X:I

    check-cast v2, Lh23;

    invoke-virtual {v2, v14, v15, v0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v2, Lr82;

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Lr82;->a:J

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg13;

    check-cast v4, Lh23;

    invoke-virtual {v4, v2, v3}, Lh23;->N(J)Lbpc;

    move-result-object v4

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-eqz v4, :cond_14

    iget-object v5, v1, Lgt3;->z0:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl5;

    invoke-virtual {v4, v5}, Lr82;->X(Lzl5;)Z

    move-result v4

    if-ne v4, v9, :cond_14

    sget v4, Lz7d;->P2:I

    goto :goto_4

    :cond_14
    sget v4, Lz7d;->Q2:I

    :goto_4
    new-instance v5, Lq8e;

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    new-instance v4, Lss3;

    invoke-direct {v4, v1, v2, v3, v8}, Lss3;-><init>(Lgt3;JI)V

    invoke-direct {v5, v7, v4}, Lq8e;-><init>(Lxcf;Lvd6;)V

    invoke-static {v6, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_15
    sget v3, Loja;->l:I

    const/4 v4, 0x0

    if-ne v10, v3, :cond_16

    new-instance v3, Lq8e;

    sget v5, Lpja;->g:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    new-instance v5, Lss3;

    invoke-direct {v5, v1, v14, v15, v9}, Lss3;-><init>(Lgt3;JI)V

    invoke-direct {v3, v7, v5}, Lq8e;-><init>(Lxcf;Lvd6;)V

    invoke-static {v6, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lzs3;

    invoke-direct {v3, v1, v14, v15, v4}, Lzs3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Lbt3;->X:I

    invoke-static {v2, v3, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    goto :goto_5

    :cond_16
    sget v3, Loja;->j:I

    if-ne v10, v3, :cond_17

    new-instance v3, Lq8e;

    sget v5, Lpja;->f:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    new-instance v5, Lss3;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v14, v15, v8}, Lss3;-><init>(Lgt3;JI)V

    invoke-direct {v3, v7, v5}, Lq8e;-><init>(Lxcf;Lvd6;)V

    invoke-static {v6, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lat3;

    invoke-direct {v3, v1, v14, v15, v4}, Lat3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Lbt3;->X:I

    invoke-static {v2, v3, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    :goto_5
    return-object v11

    :cond_17
    sget v2, Loja;->q:I

    if-ne v10, v2, :cond_18

    sget-object v1, Lo9;->a:Lo9;

    invoke-static {v6, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_18
    sget v2, Loja;->r:I

    if-ne v10, v2, :cond_19

    sget-object v1, Lz34;->a:Lz34;

    invoke-static {v6, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_19
    sget v2, Lmna;->e:I

    if-ne v10, v2, :cond_1a

    sget-object v1, Lgw3;->c:Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :cond_1a
    sget v2, Lmna;->d:I

    if-ne v10, v2, :cond_1b

    iget-object v2, v1, Lgt3;->A0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "click_link"

    invoke-virtual {v2, v5, v3, v4}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgt3;->s()V

    :cond_1b
    :goto_6
    return-object v13
.end method
