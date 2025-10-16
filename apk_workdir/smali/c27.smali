.class public final Lc27;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ld27;


# direct methods
.method public constructor <init>(Ld27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc27;->v0:Ld27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc27;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lc27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc27;

    iget-object v1, p0, Lc27;->v0:Ld27;

    invoke-direct {v0, v1, p2}, Lc27;-><init>(Ld27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc27;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lc54;->a:Lc54;

    iget v0, v1, Lc27;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-boolean v0, v1, Lc27;->s0:Z

    iget-boolean v4, v1, Lc27;->r0:Z

    iget-boolean v5, v1, Lc27;->Z:Z

    iget-boolean v6, v1, Lc27;->Y:Z

    iget-object v7, v1, Lc27;->u0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move/from16 v16, v2

    move v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lc27;->X:J

    iget-object v0, v1, Lc27;->u0:Ljava/lang/Object;

    check-cast v0, Lap4;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move/from16 v16, v2

    move v2, v7

    :goto_0
    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lc27;->u0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lb54;

    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    invoke-static {v5, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v14

    new-instance v0, Lz17;

    iget-object v9, v1, Lc27;->v0:Ld27;

    invoke-direct {v0, v9, v8}, Lz17;-><init>(Ld27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8, v0, v5}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v0

    iget-object v9, v1, Lc27;->v0:Ld27;

    iget-object v9, v9, Ld27;->b:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls08;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "calls.okcdn.ru"

    const-string v10, "gosuslugi.ru"

    const-string v11, "api.oneme.ru"

    const-string v13, "gstatic.com"

    filled-new-array {v11, v13, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v13, v1, Lc27;->v0:Ld27;

    iget-object v10, v1, Lk14;->b:Lt44;

    invoke-static {v10}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v16, v2

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v9

    new-instance v9, La27;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v9 .. v15}, La27;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb54;Ld27;J)V

    invoke-static {v6, v8, v9, v5}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move-object v11, v7

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v11

    iput-object v0, v1, Lc27;->u0:Ljava/lang/Object;

    iput-wide v14, v1, Lc27;->X:J

    const/4 v2, 0x1

    iput v2, v1, Lc27;->t0:I

    invoke-static {v7, v1}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-wide v9, v14

    goto/16 :goto_0

    :goto_2
    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v1, Lc27;->v0:Ld27;

    :try_start_0
    iget-object v0, v0, Ld27;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v6, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v6}, Ln04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    move-object v0, v8

    goto :goto_4

    :goto_3
    new-instance v6, Lvcd;

    invoke-direct {v6, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Lvcd;

    if-eqz v6, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "undefined"

    :cond_7
    new-instance v6, Lb27;

    invoke-direct {v6, v7, v8}, Lb27;-><init>(Lap4;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lc27;->u0:Ljava/lang/Object;

    iput-boolean v11, v1, Lc27;->Y:Z

    iput-boolean v2, v1, Lc27;->Z:Z

    iput-boolean v12, v1, Lc27;->r0:Z

    iput-boolean v5, v1, Lc27;->s0:Z

    const/4 v7, 0x2

    iput v7, v1, Lc27;->t0:I

    invoke-static {v9, v10, v6, v1}, Ljtf;->g(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    move-object v7, v0

    move v0, v5

    move v4, v12

    move v5, v2

    :goto_6
    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lc27;->v0:Ld27;

    iget-object v2, v2, Ld27;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr4;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_9

    move v11, v10

    goto :goto_7

    :cond_9
    move v11, v9

    :goto_7
    if-eqz v5, :cond_a

    move v5, v10

    goto :goto_8

    :cond_a
    move v5, v9

    :goto_8
    if-eqz v4, :cond_b

    move v4, v10

    goto :goto_9

    :cond_b
    move v4, v9

    :goto_9
    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_a

    :cond_c
    move v0, v9

    :goto_a
    iget-object v12, v1, Lc27;->v0:Ld27;

    iget-object v12, v12, Ld27;->Y:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvo3;

    invoke-interface {v12}, Lvo3;->b()Lmp3;

    move-result-object v12

    sget-object v13, Lmp3;->b:Lmp3;

    if-ne v12, v13, :cond_d

    move v12, v10

    goto :goto_b

    :cond_d
    move v12, v9

    :goto_b
    iget-object v13, v1, Lc27;->v0:Ld27;

    iget-object v13, v13, Ld27;->Y:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvo3;

    invoke-interface {v13}, Lvo3;->d()Z

    move-result v13

    if-eqz v13, :cond_e

    move v9, v10

    :cond_e
    iget-object v2, v2, Ltr4;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgb;

    new-instance v10, Lse8;

    invoke-direct {v10}, Lse8;-><init>()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "value"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "value2"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "value3"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "value4"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "value5"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "value6"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "value7"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "value8"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "value9"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "value10"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "value11"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "value12"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "value13"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "value14"

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "value15"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "value16"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v0, "valueStr"

    invoke-virtual {v10, v0, v6}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v7, :cond_20

    const-string v0, "valueStr2"

    invoke-virtual {v10, v0, v7}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v10}, Lse8;->b()Lse8;

    move-result-object v0

    iget-object v3, v2, Lfgb;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd;

    new-instance v4, Lwi7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "DEV"

    iput-object v5, v4, Lwi7;->c:Ljava/lang/String;

    const-string v5, "host_reachability"

    iput-object v5, v4, Lwi7;->o:Ljava/lang/String;

    iget-object v5, v2, Lfgb;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5

    iput-wide v5, v4, Lwi7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lwi7;->a:J

    iget-object v2, v2, Lfgb;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lg68;

    invoke-virtual {v2}, Lg68;->K()J

    move-result-wide v5

    iput-wide v5, v4, Lwi7;->X:J

    invoke-virtual {v4, v0}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {v4}, Lwi7;->d()La88;

    move-result-object v0

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DevNull"

    invoke-virtual {v2, v4, v6, v5, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_c
    invoke-virtual {v3, v0}, Lhd;->i(La88;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :goto_d
    throw v0
.end method
