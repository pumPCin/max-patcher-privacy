.class public final Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Llt7;

.field public final s:Llt7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz7;->a:Llt7;

    iput-object p2, p0, Lfz7;->b:Llt7;

    iput-object p6, p0, Lfz7;->c:Llt7;

    iput-object p4, p0, Lfz7;->d:Llt7;

    iput-object p7, p0, Lfz7;->e:Llt7;

    iput-object p3, p0, Lfz7;->f:Llt7;

    iput-object p8, p0, Lfz7;->g:Llt7;

    iput-object p9, p0, Lfz7;->h:Llt7;

    iput-object p10, p0, Lfz7;->i:Llt7;

    iput-object p5, p0, Lfz7;->j:Llt7;

    iput-object p11, p0, Lfz7;->k:Llt7;

    iput-object p12, p0, Lfz7;->l:Llt7;

    iput-object p13, p0, Lfz7;->m:Llt7;

    iput-object p14, p0, Lfz7;->n:Llt7;

    iput-object p15, p0, Lfz7;->o:Llt7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfz7;->p:Llt7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfz7;->q:Llt7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfz7;->r:Llt7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfz7;->s:Llt7;

    const-class p1, Lfz7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfz7;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lfz7;Lby5;Landroid/net/Uri;Lk14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lc54;->a:Lc54;

    sget-object v3, Lzx7;->a:Lzx7;

    sget-object v12, Lzag;->a:Lzag;

    instance-of v4, v0, Lzy7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzy7;

    iget v5, v4, Lzy7;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzy7;->v0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzy7;

    invoke-direct {v4, v1, v0}, Lzy7;-><init>(Lfz7;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lzy7;->t0:Ljava/lang/Object;

    iget v4, v7, Lzy7;->v0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lzy7;->s0:Ljava/lang/Throwable;

    iget-object v2, v7, Lzy7;->r0:Ljava/lang/Object;

    iget-object v3, v7, Lzy7;->Z:Lq08;

    iget-object v4, v7, Lzy7;->Y:Landroid/net/Uri;

    iget-object v5, v7, Lzy7;->X:Lby5;

    iget-object v6, v7, Lzy7;->o:Ljava/lang/Object;

    check-cast v6, Lfz7;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v11

    :cond_1
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_2d

    :pswitch_1
    iget-object v1, v7, Lzy7;->Z:Lq08;

    iget-object v2, v7, Lzy7;->Y:Landroid/net/Uri;

    iget-object v3, v7, Lzy7;->X:Lby5;

    iget-object v4, v7, Lzy7;->o:Ljava/lang/Object;

    check-cast v4, Lfz7;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_2b

    :pswitch_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lfz7;->r:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lfz7;->n:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    invoke-virtual {v0}, Lroa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    move v3, v4

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_30

    :cond_2
    iget-object v0, v1, Lfz7;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ls08;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lsf4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lcy7;

    invoke-virtual {v1, v5}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy7;-><init>(Ljava/lang/String;)V

    iput v6, v7, Lzy7;->v0:I

    invoke-interface {v2, v0, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    :goto_2
    move-object v12, v11

    goto/16 :goto_31

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_33

    :cond_4
    iget-object v0, v1, Lfz7;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    iget-object v0, v0, Llf4;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff4;

    invoke-virtual {v0, v5}, Lff4;->a(Landroid/net/Uri;)Lqbb;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Lxx7;

    invoke-virtual {v1, v5}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lxx7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v7, Lzy7;->v0:I

    invoke-interface {v2, v0, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lfz7;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls08;

    iget-object v0, v1, Lfz7;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkd2;

    iget-object v0, v1, Lfz7;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    iget-object v14, v1, Lfz7;->q:Llt7;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx86;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 p3, 0x0

    const-string v13, "max.ru"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v18, 0x0

    if-eqz v16, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    goto :goto_4

    :cond_7
    const-string v6, "http://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "max://max.ru"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "max://max.ru/"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v15, "join"

    const-string v8, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_16

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lm08;

    invoke-direct {v6, v0, v12}, Lm08;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v6

    goto/16 :goto_1f

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    invoke-interface {v14, v4}, Lx86;->B(Ljava/lang/String;)Lo36;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lj08;

    iget-object v0, v0, Lo36;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lj08;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v4

    goto/16 :goto_1f

    :cond_d
    new-instance v0, Lp08;

    invoke-direct {v0, v4}, Lp08;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v0

    goto/16 :goto_1f

    :cond_e
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move/from16 v23, v14

    const/4 v14, -0x1

    if-nez v23, :cond_10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    move v12, v14

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eq v12, v14, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_11
    iget-object v4, v0, Lms3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir3;

    move-object/from16 v24, v4

    iget-object v4, v14, Lir3;->a:Lws3;

    iget-object v4, v4, Lws3;->b:Lvs3;

    iget-object v4, v4, Lvs3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object/from16 v4, p3

    :goto_8
    invoke-static {v4, v12}, Lbmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v4, v24

    goto :goto_7

    :cond_14
    move-object/from16 v14, p3

    :goto_9
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lir3;->p()J

    move-result-wide v29

    new-instance v24, Lq08;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lq08;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_15
    if-eqz v23, :cond_16

    new-instance v25, Lo08;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lq08;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lbmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_4

    :cond_17
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v13, v23

    :goto_c
    const-wide/16 v23, -0x1

    goto :goto_d

    :catch_0
    const-wide/16 v13, -0x1

    goto :goto_c

    :goto_d
    cmp-long v4, v13, v23

    if-eqz v4, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lms3;->i(JZ)Lir3;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v30

    new-instance v25, Lq08;

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lq08;-><init>(JJJJ)V

    goto :goto_b

    :cond_18
    const-wide/16 v23, -0x1

    :cond_19
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-wide/from16 v12, v18

    :goto_e
    cmp-long v4, v12, v18

    if-eqz v4, :cond_1c

    invoke-virtual {v10, v12, v13}, Lkd2;->z(J)Lda2;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v10, Lkd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lda2;

    if-eqz v14, :cond_1a

    move-object v4, v14

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Lkd2;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    iget-wide v8, v4, Lda2;->a:J

    new-instance v25, Lq08;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lq08;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "stickerset"

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v25, Ln08;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lq08;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    new-instance v13, Lex6;

    const/16 v14, 0xb

    invoke-direct {v13, v9, v14}, Lex6;-><init>(Ls08;I)V

    invoke-virtual {v9, v5, v13}, Ls08;->c(Landroid/net/Uri;Lzvb;)Lr08;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_14

    :cond_1e
    iget-object v0, v0, Lms3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v14, p3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lir3;

    move-object/from16 v25, v14

    iget-object v14, v0, Lir3;->a:Lws3;

    iget-object v14, v14, Lws3;->b:Lvs3;

    iget-object v14, v14, Lvs3;->p:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1f

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v27, v3

    new-instance v3, Lex6;

    move-object/from16 v28, v11

    const/16 v11, 0xb

    invoke-direct {v3, v9, v11}, Lex6;-><init>(Ls08;I)V

    invoke-virtual {v9, v14, v3}, Ls08;->c(Landroid/net/Uri;Lzvb;)Lr08;

    move-result-object v3

    invoke-virtual {v13, v3}, Lr08;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_11

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    if-nez v25, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_20
    move-object/from16 v14, v25

    :goto_12
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    move-object/from16 v14, v25

    :goto_13
    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    goto :goto_10

    :cond_22
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v25, v14

    if-nez v25, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    :cond_23
    move-object/from16 v0, v25

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v13

    new-instance v8, Lq08;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v16}, Lq08;-><init>(JJJJ)V

    move-object v11, v8

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_25

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_15
    move-wide/from16 v36, v18

    goto :goto_18

    :cond_28
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_16
    move-wide/from16 v36, v11

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :goto_17
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "s08"

    invoke-static {v11, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    cmp-long v0, v36, v18

    if-lez v0, :cond_2a

    new-instance v29, Lq08;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Lq08;-><init>(JJJJ)V

    :goto_19
    move-object/from16 v11, v29

    goto/16 :goto_a

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2b

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lh08;

    invoke-direct {v0, v4}, Lh08;-><init>(Ljava/lang/String;)V

    :goto_1a
    move-object v11, v0

    goto/16 :goto_a

    :cond_2b
    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x1

    move-object/from16 v8, p3

    move-object v0, v4

    :goto_1b
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, La99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Li08;

    invoke-direct {v0, v8, v9, v4}, Li08;-><init>(JLjava/lang/String;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, p3

    move-object v0, v4

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "c"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1c
    const/4 v14, 0x2

    goto :goto_1d

    :catch_3
    move-wide/from16 v11, v23

    goto :goto_1c

    :goto_1d
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, La99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    cmp-long v6, v11, v23

    if-eqz v6, :cond_2f

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Li08;

    invoke-direct {v0, v8, v9, v4}, Li08;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1a

    :cond_2f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ls08;->b(Lkd2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v29, Lk08;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v37}, Lq08;-><init>(JJJJ)V

    goto/16 :goto_19

    :cond_30
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    invoke-static {v8}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v8}, La99;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-wide v8, v0, Lda2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v29, Lq08;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v37}, Lq08;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1f

    :cond_31
    iget-wide v3, v0, Lda2;->a:J

    new-instance v30, Lq08;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lq08;-><init>(JJJJ)V

    move-object/from16 v11, v30

    goto :goto_1f

    :cond_32
    iget-wide v3, v0, Lda2;->a:J

    new-instance v31, Lq08;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v3

    invoke-direct/range {v31 .. v39}, Lq08;-><init>(JJJJ)V

    move-object/from16 v11, v31

    goto :goto_1f

    :goto_1e
    new-instance v32, Ll08;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Lq08;-><init>(JJJJ)V

    move-object/from16 v11, v32

    :goto_1f
    iget-object v0, v1, Lfz7;->t:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v3, v4, v0, v6, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_20
    if-nez v11, :cond_36

    iget-object v0, v1, Lfz7;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lay7;

    invoke-direct {v0, v5}, Lay7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    iput v1, v7, Lzy7;->v0:I

    invoke-interface {v2, v0, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_35
    :goto_21
    move-object/from16 v11, v21

    goto/16 :goto_32

    :cond_36
    move-object/from16 v12, v28

    instance-of v0, v11, Lh08;

    if-eqz v0, :cond_38

    check-cast v11, Lh08;

    iget-object v0, v11, Lh08;->X:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Lzy7;->v0:I

    new-instance v1, Ljy7;

    invoke-direct {v1, v0}, Ljy7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v0, v21

    :goto_22
    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_38
    instance-of v0, v11, Ll08;

    if-eqz v0, :cond_39

    const/4 v0, 0x6

    iput v0, v7, Lzy7;->v0:I

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_39
    instance-of v0, v11, Lm08;

    if-eqz v0, :cond_3a

    move-object v0, v11

    check-cast v0, Lm08;

    iget-object v0, v0, Lm08;->X:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v7, Lzy7;->v0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lfz7;->j(Lby5;Lq08;Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3a
    instance-of v0, v11, Lj08;

    if-eqz v0, :cond_3b

    new-instance v0, Lby7;

    check-cast v11, Lj08;

    iget-object v1, v11, Lj08;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lby7;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, v7, Lzy7;->v0:I

    invoke-interface {v2, v0, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3b
    instance-of v0, v11, Lp08;

    if-eqz v0, :cond_3c

    check-cast v11, Lp08;

    const/16 v0, 0x9

    iput v0, v7, Lzy7;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lfz7;->h(Lby5;Lp08;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3c
    instance-of v0, v11, Li08;

    if-eqz v0, :cond_3d

    check-cast v11, Li08;

    const/16 v0, 0xa

    iput v0, v7, Lzy7;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lfz7;->g(Lby5;Li08;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3d
    iget-wide v3, v11, Lq08;->a:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_3e

    goto :goto_26

    :cond_3e
    iget-wide v8, v11, Lq08;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    move v0, v13

    :goto_23
    if-nez v0, :cond_43

    iget-wide v8, v11, Lq08;->c:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_24

    :cond_40
    move v0, v13

    :goto_24
    if-nez v0, :cond_43

    iget-wide v8, v11, Lq08;->o:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_25

    :cond_41
    move v0, v13

    :goto_25
    if-eqz v0, :cond_42

    goto :goto_26

    :cond_42
    const/16 v14, 0xb

    iput v14, v7, Lzy7;->v0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lfz7;->j(Lby5;Lq08;Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_43
    :goto_26
    iget-wide v8, v11, Lq08;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_27

    :cond_44
    move v0, v13

    :goto_27
    if-eqz v0, :cond_47

    :try_start_5
    iput-object v1, v7, Lzy7;->o:Ljava/lang/Object;

    iput-object v2, v7, Lzy7;->X:Lby5;

    iput-object v5, v7, Lzy7;->Y:Landroid/net/Uri;

    iput-object v11, v7, Lzy7;->Z:Lq08;

    const/16 v0, 0xc

    iput v0, v7, Lzy7;->v0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lfz7;->b(Lby5;Landroid/net/Uri;JJJLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v10

    if-ne v0, v12, :cond_45

    goto/16 :goto_31

    :cond_45
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_28
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_29
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2c

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_2a
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_2b

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_2a

    :goto_2b
    new-instance v5, Lvcd;

    invoke-direct {v5, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_29

    :goto_2c
    invoke-static {v2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lfz7;->c()Lt23;

    move-result-object v0

    iget-wide v8, v3, Lq08;->a:J

    iput-object v6, v7, Lzy7;->o:Ljava/lang/Object;

    iput-object v5, v7, Lzy7;->X:Lby5;

    iput-object v4, v7, Lzy7;->Y:Landroid/net/Uri;

    iput-object v3, v7, Lzy7;->Z:Lq08;

    iput-object v2, v7, Lzy7;->r0:Ljava/lang/Object;

    iput-object v1, v7, Lzy7;->s0:Ljava/lang/Throwable;

    const/16 v10, 0xd

    iput v10, v7, Lzy7;->v0:I

    check-cast v0, Lu33;

    invoke-virtual {v0, v8, v9, v7}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_31

    :goto_2d
    check-cast v0, Lda2;

    if-eqz v0, :cond_46

    iget-wide v0, v3, Lq08;->a:J

    iput-object v2, v7, Lzy7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lzy7;->X:Lby5;

    iput-object v8, v7, Lzy7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lzy7;->Z:Lq08;

    iput-object v8, v7, Lzy7;->r0:Ljava/lang/Object;

    iput-object v8, v7, Lzy7;->s0:Ljava/lang/Throwable;

    const/16 v2, 0xe

    iput v2, v7, Lzy7;->v0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Lfz7;->l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_46
    iget-object v0, v13, Lfz7;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltx7;->a:Ltx7;

    iput-object v2, v7, Lzy7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lzy7;->X:Lby5;

    iput-object v8, v7, Lzy7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lzy7;->Z:Lq08;

    iput-object v8, v7, Lzy7;->r0:Ljava/lang/Object;

    iput-object v8, v7, Lzy7;->s0:Ljava/lang/Throwable;

    const/16 v1, 0xf

    iput v1, v7, Lzy7;->v0:I

    invoke-interface {v14, v0, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_47
    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    iget-wide v0, v11, Lq08;->o:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2e

    :cond_48
    move v6, v13

    :goto_2e
    if-eqz v6, :cond_4a

    const/16 v3, 0x10

    iput v3, v7, Lzy7;->v0:I

    new-instance v3, Lky7;

    invoke-direct {v3, v0, v1}, Lky7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v0, v21

    :goto_2f
    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4a
    iget-wide v0, v11, Lq08;->c:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_4b

    const/4 v13, 0x1

    :cond_4b
    if-eqz v13, :cond_4c

    const/16 v4, 0x11

    iput v4, v7, Lzy7;->v0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfz7;->k(Lby5;Landroid/net/Uri;JLjava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4c
    const/16 v0, 0x12

    iput v0, v7, Lzy7;->v0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lfz7;->l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4d
    move-object v1, v3

    move-object/from16 v21, v12

    move-object v12, v11

    move v3, v4

    :goto_30
    iput v3, v7, Lzy7;->v0:I

    invoke-interface {v2, v1, v7}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4e

    :goto_31
    move-object v11, v12

    :goto_32
    return-object v11

    :cond_4e
    :goto_33
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lby5;Landroid/net/Uri;JJJLk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Loy7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loy7;

    iget v2, v1, Loy7;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Loy7;->v0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Loy7;

    invoke-direct {v1, v3, v0}, Loy7;-><init>(Lfz7;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Loy7;->t0:Ljava/lang/Object;

    iget v1, v9, Loy7;->v0:I

    sget-object v10, Ltx7;->a:Ltx7;

    sget-object v11, Lzag;->a:Lzag;

    const/4 v12, 0x0

    sget-object v13, Lc54;->a:Lc54;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Loy7;->r0:Lda2;

    iget-object v2, v9, Loy7;->Z:Loa9;

    iget-object v4, v9, Loy7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Loy7;->X:Lby5;

    iget-object v6, v9, Loy7;->o:Lfz7;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Loy7;->Z:Loa9;

    iget-object v2, v9, Loy7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Loy7;->X:Lby5;

    iget-object v5, v9, Loy7;->o:Lfz7;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Loy7;->s0:J

    iget-object v4, v9, Loy7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Loy7;->X:Lby5;

    iget-object v6, v9, Loy7;->o:Lfz7;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lfz7;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v14

    new-instance v0, Lpy7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lpy7;-><init>(JLfz7;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Loy7;->o:Lfz7;

    move-object/from16 v1, p1

    iput-object v1, v9, Loy7;->X:Lby5;

    move-object/from16 v2, p2

    iput-object v2, v9, Loy7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Loy7;->s0:J

    const/4 v4, 0x1

    iput v4, v9, Loy7;->v0:I

    invoke-static {v14, v0, v9}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, v3

    :goto_3
    check-cast v0, Loa9;

    if-nez v0, :cond_2

    iget-object v0, v4, Lfz7;->t:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Loy7;->o:Lfz7;

    iput-object v12, v9, Loy7;->X:Lby5;

    iput-object v12, v9, Loy7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Loy7;->v0:I

    invoke-interface {v1, v10, v9}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Lfz7;->c()Lt23;

    move-result-object v5

    iput-object v4, v9, Loy7;->o:Lfz7;

    iput-object v1, v9, Loy7;->X:Lby5;

    iput-object v2, v9, Loy7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Loy7;->Z:Loa9;

    const/4 v8, 0x3

    iput v8, v9, Loy7;->v0:I

    check-cast v5, Lu33;

    invoke-virtual {v5, v6, v7, v9}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lda2;

    if-nez v0, :cond_4

    iget-object v0, v5, Lfz7;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Loy7;->o:Lfz7;

    iput-object v12, v9, Loy7;->X:Lby5;

    iput-object v12, v9, Loy7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Loy7;->Z:Loa9;

    const/4 v0, 0x4

    iput v0, v9, Loy7;->v0:I

    invoke-interface {v4, v10, v9}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v6, v0, Lda2;->b:Lfe2;

    iget-object v6, v6, Lfe2;->n:Lzd2;

    iget-object v7, v2, Loa9;->Q0:Lpp4;

    invoke-virtual {v6, v7}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v2, Loa9;->c:J

    invoke-static {v7, v8, v6}, Lnoi;->i(JLjava/util/List;)Lqbb;

    move-result-object v6

    iget-object v6, v6, Lqbb;->b:Ljava/lang/Object;

    check-cast v6, Lyd2;

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lda2;->a:J

    iget-wide v14, v2, Loa9;->c:J

    iput-object v12, v9, Loy7;->o:Lfz7;

    iput-object v12, v9, Loy7;->X:Lby5;

    iput-object v12, v9, Loy7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Loy7;->Z:Loa9;

    const/4 v0, 0x5

    iput v0, v9, Loy7;->v0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lfz7;->l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    iput-object v6, v1, Loy7;->o:Lfz7;

    iput-object v5, v1, Loy7;->X:Lby5;

    iput-object v4, v1, Loy7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Loy7;->Z:Loa9;

    iput-object v0, v1, Loy7;->r0:Lda2;

    const/4 v7, 0x6

    iput v7, v1, Loy7;->v0:I

    sget-object v7, Ley7;->a:Ley7;

    invoke-interface {v5, v7, v1}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v7, v2, Loa9;->c:J

    iget-object v2, v2, Loa9;->Q0:Lpp4;

    iput-object v12, v1, Loy7;->o:Lfz7;

    iput-object v12, v1, Loy7;->X:Lby5;

    iput-object v12, v1, Loy7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Loy7;->Z:Loa9;

    iput-object v12, v1, Loy7;->r0:Lda2;

    const/4 v9, 0x7

    iput v9, v1, Loy7;->v0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Lfz7;->f(Lby5;Landroid/net/Uri;Lda2;JLpp4;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lt23;
    .locals 1

    iget-object v0, p0, Lfz7;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfz7;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "externalCallback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Loy5;
    .locals 3

    new-instance v0, Lqy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqy7;-><init>(Lfz7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltjd;

    invoke-direct {p1, v0}, Ltjd;-><init>(Lei6;)V

    new-instance v0, Lqn1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lqn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Loy5;

    invoke-direct {v1, p1, v0}, Loy5;-><init>(Lzx5;Lgi6;)V

    return-object v1
.end method

.method public final f(Lby5;Landroid/net/Uri;Lda2;JLpp4;Lk14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lsy7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsy7;

    iget v4, v3, Lsy7;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsy7;->u0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsy7;

    invoke-direct {v3, v0, v2}, Lsy7;-><init>(Lfz7;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lsy7;->s0:Ljava/lang/Object;

    iget v3, v11, Lsy7;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Lsy7;->r0:J

    iget-object v1, v11, Lsy7;->Z:Lda2;

    iget-object v3, v11, Lsy7;->Y:Landroid/net/Uri;

    iget-object v7, v11, Lsy7;->X:Lby5;

    iget-object v8, v11, Lsy7;->o:Lfz7;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz7;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbg2;

    iget-wide v14, v1, Lda2;->a:J

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->a:J

    invoke-virtual/range {p3 .. p6}, Lda2;->k(JLpp4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v24}, Lbg2;->b(Lbg2;JJJJJLpp4;)J

    move-result-wide v2

    iget-object v6, v0, Lfz7;->h:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag2;

    iget-object v6, v6, Lag2;->a:Leie;

    new-instance v7, Lj00;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Lj00;-><init>(Lzx5;JI)V

    iput-object v0, v11, Lsy7;->o:Lfz7;

    move-object/from16 v2, p1

    iput-object v2, v11, Lsy7;->X:Lby5;

    move-object/from16 v3, p2

    iput-object v3, v11, Lsy7;->Y:Landroid/net/Uri;

    iput-object v1, v11, Lsy7;->Z:Lda2;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Lsy7;->r0:J

    iput v5, v11, Lsy7;->u0:I

    invoke-static {v7, v11}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lda2;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Lsy7;->o:Lfz7;

    iput-object v3, v11, Lsy7;->X:Lby5;

    iput-object v3, v11, Lsy7;->Y:Landroid/net/Uri;

    iput-object v3, v11, Lsy7;->Z:Lda2;

    iput v4, v11, Lsy7;->u0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Lfz7;->l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method

.method public final g(Lby5;Li08;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lty7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lty7;

    iget v4, v3, Lty7;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lty7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lty7;

    invoke-direct {v3, v0, v2}, Lty7;-><init>(Lfz7;Lk14;)V

    :goto_0
    iget-object v2, v3, Lty7;->Z:Ljava/lang/Object;

    iget v4, v3, Lty7;->s0:I

    sget-object v5, Lzag;->a:Lzag;

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lty7;->o:Ljava/lang/Object;

    check-cast v1, Lby5;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lty7;->o:Ljava/lang/Object;

    check-cast v1, Lby5;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lty7;->Y:Li08;

    iget-object v4, v3, Lty7;->X:Lby5;

    iget-object v8, v3, Lty7;->o:Ljava/lang/Object;

    check-cast v8, Lfz7;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lty7;->o:Ljava/lang/Object;

    iput-object v1, v3, Lty7;->X:Lby5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lty7;->Y:Li08;

    const/4 v4, 0x1

    iput v4, v3, Lty7;->s0:I

    sget-object v4, Ley7;->a:Ley7;

    invoke-interface {v1, v4, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Li08;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfz7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lfz7;->s:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn6;

    iput-object v1, v3, Lty7;->o:Ljava/lang/Object;

    iput-object v6, v3, Lty7;->X:Lby5;

    iput-object v6, v3, Lty7;->Y:Li08;

    const/4 v8, 0x2

    iput v8, v3, Lty7;->s0:I

    invoke-virtual {v4, v2, v3}, Lrn6;->a(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Lpn6;

    sget-object v4, Lmn6;->a:Lmn6;

    invoke-static {v2, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lty7;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lty7;->s0:I

    sget-object v2, Lux7;->a:Lux7;

    invoke-interface {v1, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lmn6;->b:Lmn6;

    invoke-static {v2, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lty7;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lty7;->s0:I

    sget-object v2, Lwx7;->a:Lwx7;

    invoke-interface {v1, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_4
    sget-object v4, Lmn6;->c:Lmn6;

    invoke-static {v2, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lty7;->o:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lty7;->s0:I

    sget-object v2, Lsx7;->a:Lsx7;

    invoke-interface {v1, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lnn6;

    if-eqz v4, :cond_7

    new-instance v8, Lfy7;

    check-cast v2, Lnn6;

    iget-wide v9, v2, Lnn6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfy7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lty7;->o:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lty7;->s0:I

    invoke-interface {v1, v8, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lty7;->o:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lty7;->s0:I

    sget-object v2, Lvx7;->a:Lvx7;

    invoke-interface {v1, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lon6;

    if-eqz v4, :cond_9

    new-instance v8, Lfy7;

    check-cast v2, Lon6;

    iget-wide v9, v2, Lon6;->a:J

    iget-wide v11, v2, Lon6;->b:J

    iget-wide v13, v2, Lon6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lfy7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lty7;->o:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lty7;->s0:I

    invoke-interface {v1, v8, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lby5;Lp08;Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Luy7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luy7;

    iget v1, v0, Luy7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy7;

    invoke-direct {v0, p0, p3}, Luy7;-><init>(Lfz7;Lk14;)V

    :goto_0
    iget-object p3, v0, Luy7;->X:Ljava/lang/Object;

    iget v1, v0, Luy7;->Z:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Luy7;->o:Lby5;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lp08;->X:Ljava/lang/String;

    sget p3, Lb35;->o:I

    sget-object p3, Lg35;->o:Lg35;

    invoke-static {v6, p3}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    new-instance p3, Lyy7;

    invoke-direct {p3, p0, p2, v5}, Lyy7;-><init>(Lfz7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy7;->o:Lby5;

    iput v4, v0, Luy7;->Z:I

    invoke-static {v8, v9, p3, v0}, Ljtf;->g(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lo36;

    if-eqz p3, :cond_6

    new-instance p2, Lby7;

    iget-object p3, p3, Lo36;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lby7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Luy7;->o:Lby5;

    iput v3, v0, Luy7;->Z:I

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Luy7;->o:Lby5;

    iput v6, v0, Luy7;->Z:I

    sget-object p2, Lmy7;->a:Lmy7;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz7;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Lby5;Lq08;Landroid/net/Uri;Lk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Ltx7;->a:Ltx7;

    sget-object v4, Lzag;->a:Lzag;

    instance-of v5, v2, Laz7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Laz7;

    iget v6, v5, Laz7;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laz7;->t0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Laz7;

    invoke-direct {v5, v0, v2}, Laz7;-><init>(Lfz7;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Laz7;->r0:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v12, Laz7;->t0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v12, Laz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Laz7;->Y:Lq08;

    iget-object v8, v12, Laz7;->X:Lby5;

    iget-object v9, v12, Laz7;->o:Lfz7;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v12, Laz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Laz7;->Y:Lq08;

    iget-object v8, v12, Laz7;->X:Lby5;

    iget-object v9, v12, Laz7;->o:Lfz7;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Laz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Laz7;->Y:Lq08;

    iget-object v8, v12, Laz7;->X:Lby5;

    iget-object v9, v12, Laz7;->o:Lfz7;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object v2, Ley7;->a:Ley7;

    iput-object v0, v12, Laz7;->o:Lfz7;

    iput-object v1, v12, Laz7;->X:Lby5;

    move-object/from16 v6, p2

    iput-object v6, v12, Laz7;->Y:Lq08;

    move-object/from16 v8, p3

    iput-object v8, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Laz7;->t0:I

    invoke-interface {v1, v2, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Lfz7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, Lfz7;->j:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Lkma;

    invoke-virtual {v8, v10}, Lkma;->z(Ljava/lang/String;)J

    move-result-wide v10

    sget v8, Lb35;->o:I

    sget-object v8, Lg35;->o:Lg35;

    const/4 v13, 0x2

    invoke-static {v13, v8}, Lsyi;->e(ILg35;)J

    move-result-wide v14

    new-instance v8, Lcz7;

    invoke-direct {v8, v9, v10, v11, v7}, Lcz7;-><init>(Lfz7;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Laz7;->o:Lfz7;

    iput-object v1, v12, Laz7;->X:Lby5;

    iput-object v6, v12, Laz7;->Y:Lq08;

    iput-object v2, v12, Laz7;->Z:Landroid/net/Uri;

    iput v13, v12, Laz7;->t0:I

    invoke-static {v14, v15, v8, v12}, Ljtf;->g(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Lhx7;

    if-nez v2, :cond_4

    new-instance v2, Lay7;

    invoke-direct {v2, v1}, Lay7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Laz7;->o:Lfz7;

    iput-object v8, v12, Laz7;->X:Lby5;

    iput-object v6, v12, Laz7;->Y:Lq08;

    iput-object v1, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Laz7;->t0:I

    invoke-interface {v8, v2, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    :goto_5
    instance-of v10, v2, Lfx7;

    if-eqz v10, :cond_9

    iget-object v9, v9, Lfz7;->t:Ljava/lang/String;

    sget-object v10, Lndi;->a:Lkwa;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v11, Lf88;->Z:Lf88;

    invoke-virtual {v10, v11}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Lfx7;

    iget-object v2, v2, Lfx7;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v9, v2, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v2, v6, Lo08;

    if-nez v2, :cond_8

    instance-of v2, v6, Lk08;

    if-nez v2, :cond_8

    instance-of v2, v6, Lm08;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lay7;

    invoke-direct {v2, v8}, Lay7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Laz7;->o:Lfz7;

    iput-object v7, v12, Laz7;->X:Lby5;

    iput-object v7, v12, Laz7;->Y:Lq08;

    iput-object v7, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v3, 0x5

    iput v3, v12, Laz7;->t0:I

    invoke-interface {v1, v2, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Laz7;->o:Lfz7;

    iput-object v7, v12, Laz7;->X:Lby5;

    iput-object v7, v12, Laz7;->Y:Lq08;

    iput-object v7, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v12, Laz7;->t0:I

    invoke-interface {v1, v3, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v10, v2, Lgx7;

    if-eqz v10, :cond_18

    check-cast v2, Lgx7;

    iget-object v10, v2, Lgx7;->d:Lox3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lox3;->a:Ldu3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Ldu3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v15, v2, Lgx7;->b:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iget-object v13, v2, Lgx7;->c:Ljava/lang/Long;

    iget-object v14, v2, Lgx7;->g:Ljava/lang/Long;

    iget-object v7, v2, Lgx7;->f:Lilg;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lilg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v10, p1

    if-lez v16, :cond_10

    instance-of v7, v6, Lm08;

    if-eqz v7, :cond_f

    check-cast v6, Lm08;

    iget-object v2, v6, Lm08;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Laz7;->o:Lfz7;

    iput-object v6, v12, Laz7;->X:Lby5;

    iput-object v6, v12, Laz7;->Y:Lq08;

    iput-object v6, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v6, 0x6

    iput v6, v12, Laz7;->t0:I

    iget-object v6, v9, Lfz7;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms3;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v7}, Lms3;->i(JZ)Lir3;

    move-result-object v6

    iget-object v7, v9, Lfz7;->k:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll83;

    check-cast v7, Lgsd;

    invoke-virtual {v7}, Lgsd;->s()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-nez v7, :cond_d

    sget-object v2, Lyx7;->a:Lyx7;

    invoke-interface {v1, v2, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget-object v6, v6, Lir3;->a:Lws3;

    iget-object v6, v6, Lws3;->b:Lvs3;

    iget-object v6, v6, Lvs3;->n:Ljava/util/List;

    sget-object v7, Lrs3;->o:Lrs3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Ldy7;

    invoke-direct {v3, v10, v11, v2}, Ldy7;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_e
    invoke-interface {v1, v3, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_a
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v2, v2, Lgx7;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Laz7;->o:Lfz7;

    iput-object v6, v12, Laz7;->X:Lby5;

    iput-object v6, v12, Laz7;->Y:Lq08;

    iput-object v6, v12, Laz7;->Z:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v12, Laz7;->t0:I

    move-object v7, v1

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, Lfz7;->k(Lby5;Landroid/net/Uri;JLjava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_10
    move-object v6, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v9

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-lez v2, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v12, Laz7;->o:Lfz7;

    iput-object v3, v12, Laz7;->X:Lby5;

    iput-object v3, v12, Laz7;->Y:Lq08;

    iput-object v3, v12, Laz7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Laz7;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lky7;

    invoke-direct {v3, v1, v2}, Lky7;-><init>(J)V

    invoke-interface {v8, v3, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v12, Laz7;->o:Lfz7;

    iput-object v2, v12, Laz7;->X:Lby5;

    iput-object v2, v12, Laz7;->Y:Lq08;

    iput-object v2, v12, Laz7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Laz7;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljy7;

    invoke-direct {v1, v7}, Ljy7;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v4

    :goto_c
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_15
    :goto_d
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    iput-object v7, v12, Laz7;->o:Lfz7;

    iput-object v7, v12, Laz7;->X:Lby5;

    iput-object v7, v12, Laz7;->Y:Lq08;

    iput-object v7, v12, Laz7;->Z:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Laz7;->t0:I

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v15, v12

    move-object v8, v1

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Lfz7;->b(Lby5;Landroid/net/Uri;JJJLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Laz7;->o:Lfz7;

    iput-object v7, v12, Laz7;->X:Lby5;

    iput-object v7, v12, Laz7;->Y:Lq08;

    iput-object v7, v12, Laz7;->Z:Landroid/net/Uri;

    const/16 v2, 0xb

    iput v2, v12, Laz7;->t0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Lfz7;->l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_17
    move-object v7, v8

    iget-object v1, v6, Lfz7;->t:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v12, Laz7;->o:Lfz7;

    iput-object v6, v12, Laz7;->X:Lby5;

    iput-object v6, v12, Laz7;->Y:Lq08;

    iput-object v6, v12, Laz7;->Z:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Laz7;->t0:I

    invoke-interface {v7, v3, v12}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lby5;Landroid/net/Uri;JLjava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Ldz7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldz7;

    iget v5, v4, Ldz7;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldz7;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldz7;

    invoke-direct {v4, v1, v0}, Ldz7;-><init>(Lfz7;Lk14;)V

    :goto_0
    iget-object v0, v4, Ldz7;->t0:Ljava/lang/Object;

    iget v5, v4, Ldz7;->v0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lzag;->a:Lzag;

    const/4 v8, 0x0

    sget-object v9, Lc54;->a:Lc54;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, Ldz7;->X:Lby5;

    iget-object v3, v4, Ldz7;->o:Ljava/lang/Object;

    check-cast v3, Lfz7;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v4, Ldz7;->r0:Lby5;

    iget-object v3, v4, Ldz7;->Z:Ljava/lang/String;

    iget-object v5, v4, Ldz7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Ldz7;->X:Lby5;

    iget-object v11, v4, Ldz7;->o:Ljava/lang/Object;

    check-cast v11, Lfz7;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v2, v4, Ldz7;->s0:J

    iget-object v5, v4, Ldz7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Ldz7;->X:Lby5;

    iget-object v11, v4, Ldz7;->o:Ljava/lang/Object;

    check-cast v11, Lfz7;

    :try_start_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_6
    iget-wide v2, v4, Ldz7;->s0:J

    iget-object v5, v4, Ldz7;->r0:Lby5;

    iget-object v10, v4, Ldz7;->Z:Ljava/lang/String;

    iget-object v11, v4, Ldz7;->Y:Landroid/net/Uri;

    iget-object v12, v4, Ldz7;->X:Lby5;

    iget-object v13, v4, Ldz7;->o:Ljava/lang/Object;

    check-cast v13, Lfz7;

    :try_start_3
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v5, v11

    :goto_2
    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, Ldz7;->s0:J

    iget-object v5, v4, Ldz7;->Z:Ljava/lang/String;

    iget-object v10, v4, Ldz7;->Y:Landroid/net/Uri;

    iget-object v11, v4, Ldz7;->X:Lby5;

    iget-object v12, v4, Ldz7;->o:Ljava/lang/Object;

    check-cast v12, Lfz7;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lfz7;->p:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn6;

    iput-object v1, v4, Ldz7;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Ldz7;->X:Lby5;

    move-object/from16 v10, p2

    iput-object v10, v4, Ldz7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Ldz7;->Z:Ljava/lang/String;

    iput-wide v2, v4, Ldz7;->s0:J

    const/4 v12, 0x1

    iput v12, v4, Ldz7;->v0:I

    invoke-static {v0, v2, v3, v4}, Lhn6;->a(Lhn6;JLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_12

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lir3;

    iget-object v13, v12, Lfz7;->k:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll83;

    check-cast v13, Lgsd;

    invoke-virtual {v13}, Lgsd;->s()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ldz7;->X:Lby5;

    iput-object v8, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ldz7;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Ldz7;->v0:I

    sget-object v0, Lyx7;->a:Lyx7;

    invoke-interface {v11, v0, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Liy7;->a:Liy7;

    if-nez v0, :cond_3

    iput-object v8, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ldz7;->X:Lby5;

    iput-object v8, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ldz7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Ldz7;->v0:I

    invoke-interface {v11, v13, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lir3;->m()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lir3;->z()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Lir3;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Lfz7;->c()Lt23;

    move-result-object v0

    iput-object v12, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v11, v4, Ldz7;->X:Lby5;

    iput-object v10, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v5, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v11, v4, Ldz7;->r0:Lby5;

    iput-wide v2, v4, Ldz7;->s0:J

    const/4 v13, 0x5

    iput v13, v4, Ldz7;->v0:I

    check-cast v0, Lu33;

    invoke-virtual {v0, v2, v3, v4}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    :try_start_5
    check-cast v0, Lda2;

    if-nez v10, :cond_8

    const-string v10, "start"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v10, v8

    :cond_8
    new-instance v14, Lhy7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lda2;->a:J

    invoke-virtual {v13, v5}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lhy7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v12, v4, Ldz7;->X:Lby5;

    iput-object v5, v4, Ldz7;->Y:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v15, v4, Ldz7;->r0:Lby5;

    iput-wide v2, v4, Ldz7;->s0:J

    const/4 v0, 0x6

    iput v0, v4, Ldz7;->v0:I

    invoke-interface {v11, v14, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :goto_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :goto_9
    new-instance v9, Lvcd;

    invoke-direct {v9, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v9}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lfz7;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgy7;

    invoke-virtual {v11, v5}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgy7;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, Ldz7;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Ldz7;->X:Lby5;

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v15, v4, Ldz7;->r0:Lby5;

    const/4 v2, 0x7

    iput v2, v4, Ldz7;->v0:I

    invoke-interface {v10, v0, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_12

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Lfz7;->c()Lt23;

    move-result-object v0

    iput-object v12, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v11, v4, Ldz7;->X:Lby5;

    iput-object v10, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v5, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v11, v4, Ldz7;->r0:Lby5;

    const/16 v9, 0x8

    iput v9, v4, Ldz7;->v0:I

    check-cast v0, Lu33;

    invoke-virtual {v0, v2, v3, v4}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_b
    :try_start_8
    check-cast v0, Lda2;

    new-instance v9, Lhy7;

    iget-wide v12, v0, Lda2;->a:J

    invoke-virtual {v11, v5}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lhy7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v10, v4, Ldz7;->X:Lby5;

    const/4 v15, 0x0

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v15, v4, Ldz7;->r0:Lby5;

    const/16 v0, 0x9

    iput v0, v4, Ldz7;->v0:I

    invoke-interface {v2, v9, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_c
    move-object v5, v7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :goto_d
    move-object v2, v11

    move-object v3, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_e
    new-instance v5, Lvcd;

    invoke-direct {v5, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v5}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Lfz7;->t:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Ldz7;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Ldz7;->X:Lby5;

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    iput-object v15, v4, Ldz7;->r0:Lby5;

    const/16 v0, 0xa

    iput v0, v4, Ldz7;->v0:I

    sget-object v0, Ltx7;->a:Ltx7;

    invoke-interface {v2, v0, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_e
    :goto_10
    invoke-virtual {v12}, Lfz7;->c()Lt23;

    move-result-object v0

    check-cast v0, Lu33;

    invoke-virtual {v0, v2, v3}, Lu33;->R(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lhy7;

    iget-wide v5, v0, Lda2;->a:J

    invoke-virtual {v12, v10}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lhy7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v15, v4, Ldz7;->X:Lby5;

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Ldz7;->v0:I

    invoke-interface {v11, v2, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_f
    const/4 v15, 0x0

    new-instance v0, Lgy7;

    invoke-virtual {v12, v10}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgy7;-><init>(JLjava/lang/String;)V

    iput-object v15, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v15, v4, Ldz7;->X:Lby5;

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, Ldz7;->v0:I

    invoke-interface {v11, v0, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :goto_11
    iput-object v15, v4, Ldz7;->o:Ljava/lang/Object;

    iput-object v15, v4, Ldz7;->X:Lby5;

    iput-object v15, v4, Ldz7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Ldz7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Ldz7;->v0:I

    invoke-interface {v11, v13, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_12
    return-object v8

    :cond_10
    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lby5;Landroid/net/Uri;JJLk14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lzag;->a:Lzag;

    instance-of v5, v3, Lez7;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lez7;

    iget v6, v5, Lez7;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lez7;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lez7;

    invoke-direct {v5, v0, v3}, Lez7;-><init>(Lfz7;Lk14;)V

    :goto_0
    iget-object v3, v5, Lez7;->s0:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Lez7;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lez7;->r0:J

    iget-wide v7, v5, Lez7;->Z:J

    iget-object v9, v5, Lez7;->Y:Landroid/net/Uri;

    iget-object v10, v5, Lez7;->X:Lby5;

    iget-object v11, v5, Lez7;->o:Lfz7;

    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfz7;->c()Lt23;

    move-result-object v3

    iput-object v0, v5, Lez7;->o:Lfz7;

    move-object/from16 v7, p1

    iput-object v7, v5, Lez7;->X:Lby5;

    move-object/from16 v8, p2

    iput-object v8, v5, Lez7;->Y:Landroid/net/Uri;

    iput-wide v1, v5, Lez7;->Z:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lez7;->r0:J

    const/4 v11, 0x1

    iput v11, v5, Lez7;->u0:I

    check-cast v3, Lu33;

    invoke-virtual {v3, v1, v2, v5}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lda2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v1, v11, Lfz7;->t:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v7}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltx7;->a:Ltx7;

    iput-object v7, v5, Lez7;->o:Lfz7;

    iput-object v7, v5, Lez7;->X:Lby5;

    iput-object v7, v5, Lez7;->Y:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lez7;->u0:I

    invoke-interface {v10, v1, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v11, Lfz7;->l:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp5;

    check-cast v9, Lqp5;

    invoke-virtual {v9}, Lqp5;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lda2;->b:Lfe2;

    iget-object v9, v9, Lfe2;->H:Lud2;

    iget-boolean v9, v9, Lud2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lda2;->f0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v11, Lfz7;->m:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrq;

    check-cast v9, Lchg;

    invoke-virtual {v9}, Lchg;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v1, Lsx7;->a:Lsx7;

    iput-object v7, v5, Lez7;->o:Lfz7;

    iput-object v7, v5, Lez7;->X:Lby5;

    iput-object v7, v5, Lez7;->Y:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lez7;->u0:I

    invoke-interface {v10, v1, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lda2;->d0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lda2;->f0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lda2;->E()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lda2;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v8}, Lfz7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lez7;->o:Lfz7;

    iput-object v7, v5, Lez7;->X:Lby5;

    iput-object v7, v5, Lez7;->Y:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lez7;->u0:I

    iget-object v2, v11, Lfz7;->t:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrx7;

    iget-wide v7, v3, Lda2;->a:J

    invoke-virtual {v3}, Lda2;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lda2;->K()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lrx7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    invoke-interface {v10, v1, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v11, Lfz7;->t:Ljava/lang/String;

    sget-object v12, Lndi;->a:Lkwa;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_9
    sget-object v13, Lf88;->o:Lf88;

    invoke-virtual {v12, v13}, Lkwa;->b(Lf88;)Z

    move-result v17

    if-eqz v17, :cond_8

    sget v17, Lb35;->o:I

    sget-object v7, Lg35;->c:Lg35;

    invoke-static {v14, v15, v7}, Lsyi;->f(JLg35;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v0, v1, v2, v4, v7}, Lhug;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lfy7;

    iget-wide v12, v3, Lda2;->a:J

    invoke-virtual {v11, v8}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lfy7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lez7;->o:Lfz7;

    iput-object v1, v5, Lez7;->X:Lby5;

    iput-object v1, v5, Lez7;->Y:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lez7;->u0:I

    invoke-interface {v10, v11, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v0, Lfy7;

    iget-wide v1, v3, Lda2;->a:J

    invoke-virtual {v11, v8}, Lfz7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lfy7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lez7;->o:Lfz7;

    iput-object v1, v5, Lez7;->X:Lby5;

    iput-object v1, v5, Lez7;->Y:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lez7;->u0:I

    invoke-interface {v10, v0, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
