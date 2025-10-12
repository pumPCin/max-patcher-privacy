.class public final Lzq9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lrkc;

.field public final synthetic r0:Lfr9;


# direct methods
.method public constructor <init>(Lrkc;Lfr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq9;->Z:Lrkc;

    iput-object p2, p0, Lzq9;->r0:Lfr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzq9;

    iget-object v0, p0, Lzq9;->Z:Lrkc;

    iget-object v1, p0, Lzq9;->r0:Lfr9;

    invoke-direct {p1, v0, v1, p2}, Lzq9;-><init>(Lrkc;Lfr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "MediaItemType"

    iget-object v4, v1, Lzq9;->r0:Lfr9;

    const-string v12, "MediaMetadata.Extra.ATTACH_ID"

    const-string v13, "MediaMetadata.Extra.MESSAGE_ID"

    const-string v14, "MediaMetadata.Extra.CHAT_ID"

    sget-object v15, Laxf;->a:Laxf;

    iget-object v9, v1, Lzq9;->Z:Lrkc;

    sget-object v10, Lo24;->a:Lo24;

    iget v0, v1, Lzq9;->Y:I

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v25, v15

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lzq9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    instance-of v0, v9, Lkq9;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, Lkq9;

    iget-wide v6, v0, Lkq9;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ld3b;

    invoke-direct {v6, v14, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lkq9;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ld3b;

    invoke-direct {v7, v13, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkq9;->e:Ljava/lang/String;

    new-instance v8, Ld3b;

    invoke-direct {v8, v12, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Ld3b;

    move-result-object v3

    invoke-static {v3}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v3

    new-instance v3, Ltr0;

    move v8, v5

    move-object v7, v6

    iget-wide v5, v0, Lkq9;->d:J

    move-object/from16 v18, v7

    iget-object v7, v0, Lkq9;->e:Ljava/lang/String;

    iget-object v8, v0, Lkq9;->f:Ljava/lang/String;

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v8}, Ltr0;-><init>(Lfr9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lzq9;->X:Landroid/os/Bundle;

    const/4 v5, 0x1

    iput v5, v1, Lzq9;->Y:I

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "expires"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lfr9;->e:Lm63;

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->j()J

    move-result-wide v6

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v19, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v6, v19

    if-ltz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lb2d;

    if-eqz v7, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v4, Lfr9;->g:Ljla;

    move-object v7, v6

    iget-wide v5, v3, Ltr0;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljla;->a()Luv4;

    move-result-object v6

    iget-object v6, v6, Luv4;->b:Lrf4;

    invoke-virtual {v6, v5}, Lrf4;->d(Ljava/lang/String;)Lkt4;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Lkt4;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    invoke-static {v8}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3, v1}, Ltr0;->e(Lwy3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v3, v10

    if-ne v0, v10, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v10, v11

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v25, v15

    goto/16 :goto_11

    :cond_b
    move-object v0, v9

    check-cast v0, Lkq9;

    iget-wide v5, v0, Lkq9;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v21, Lml8;->b:Lml8;

    iget-object v9, v0, Lkq9;->g:Ljava/lang/String;

    iget-object v8, v0, Lkq9;->h:Ljava/lang/String;

    sget v5, Lfr9;->K:I

    iget-object v5, v4, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lfr9;->b:Le7f;

    check-cast v7, Lmka;

    invoke-virtual {v7}, Lmka;->c()Lz68;

    move-result-object v7

    move-object v11, v3

    new-instance v3, Lar9;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v25, v15

    const/16 p1, 0x1

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v19, v12

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lar9;-><init>(Lfr9;Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static {v15, v13, v6, v3, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-wide v7, v0, Lkq9;->d:J

    iget-object v3, v0, Lkq9;->e:Ljava/lang/String;

    iget-wide v9, v0, Lkq9;->c:J

    iput-object v6, v1, Lzq9;->X:Landroid/os/Bundle;

    iput v12, v1, Lzq9;->Y:I

    iget-object v0, v4, Lfr9;->d:Lc39;

    iget-object v11, v4, Lfr9;->g:Ljla;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljla;->a()Luv4;

    move-result-object v15

    iget-object v12, v11, Ljla;->d:Lyn7;

    iget-object v15, v15, Luv4;->b:Lrf4;

    invoke-virtual {v15, v13}, Lrf4;->d(Ljava/lang/String;)Lkt4;

    move-result-object v13

    if-eqz v13, :cond_c

    iget v15, v13, Lkt4;->b:I

    const/4 v6, 0x3

    if-eq v15, v6, :cond_d

    :cond_c
    move-object v6, v2

    move-object/from16 v20, v5

    goto :goto_a

    :cond_d
    iget-object v6, v13, Lkt4;->a:Lyv4;

    iget-object v6, v6, Lyv4;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwbe;

    invoke-virtual {v13, v6}, Lwbe;->i(Ljava/lang/String;)Lcf4;

    move-result-object v13

    move-object v15, v12

    invoke-static {v13}, Lqx3;->a(Lqx3;)J

    move-result-wide v12

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwbe;

    monitor-enter v15

    move-object/from16 v20, v5

    :try_start_1
    iget-object v5, v15, Lwbe;->c:Lisg;

    invoke-virtual {v5, v6}, Lisg;->e(Ljava/lang/String;)Lvx0;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v6, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Lvx0;->a(JJ)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v1, v12

    if-ltz v1, :cond_f

    move/from16 v5, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v6, v2

    :cond_f
    move/from16 v5, v16

    :goto_8
    monitor-exit v15

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_a
    move/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v0, v7, v8}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Le39;->x0:Lljh;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lljh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq10;

    iget-object v5, v5, Lq10;->r:Ljava/lang/String;

    invoke-static {v5, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    move-object v2, v4

    check-cast v2, Lq10;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    iget-object v2, v2, Lq10;->o:Lj10;

    sget-object v4, Lj10;->c:Lj10;

    if-eq v2, v4, :cond_13

    invoke-virtual {v0, v1, v3, v4}, Lc39;->r(Le39;Ljava/lang/String;Lj10;)V

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    :cond_14
    move-object/from16 v0, v25

    goto/16 :goto_e

    :cond_15
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ld3b;

    invoke-direct {v1, v14, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld3b;

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ld3b;

    move-object/from16 v12, v17

    invoke-direct {v5, v12, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v5}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v5, v20

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Lfr9;->i(Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object v0

    iget-object v1, v0, Lll8;->b:Lbl8;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lbl8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lll8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    iget-object v13, v0, Lll8;->d:Lym8;

    iget-object v13, v13, Lym8;->H:Ljava/lang/Integer;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_17
    invoke-virtual {v12, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v26, Lyv4;

    sget-object v6, La67;->b:Lgz5;

    sget-object v30, Lexc;->X:Lexc;

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v34}, Lyv4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLxv4;)V

    move-object/from16 v1, v26

    iget-object v2, v11, Ljla;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb78;

    iget-object v2, v2, Lb78;->a:Lz68;

    invoke-virtual {v2}, Lz68;->getImmediate()Lz68;

    move-result-object v2

    sget-object v6, Li65;->a:Li65;

    new-instance v12, Lvr8;

    const/16 v13, 0xf

    invoke-direct {v12, v11, v13, v1}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v12}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v0, Lll8;->a:Ljava/lang/String;

    new-instance v1, Lila;

    const/4 v6, 0x0

    invoke-direct {v1, v11, v0, v6}, Lila;-><init>(Ljla;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Luce;->e(Lje6;)Lus1;

    move-result-object v0

    move/from16 v1, p1

    const/4 v12, 0x2

    invoke-static {v0, v1, v12}, Luce;->c(Liu5;II)Liu5;

    move-result-object v0

    iget-object v1, v4, Lfr9;->b:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->c()Lz68;

    move-result-object v1

    invoke-static {v0, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    move-object v6, v3

    new-instance v3, Lwq9;

    move-wide/from16 v35, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v35

    invoke-direct/range {v3 .. v10}, Lwq9;-><init>(JLjava/lang/String;Ljava/lang/String;Lfr9;J)V

    move-object/from16 v1, p0

    invoke-interface {v0, v3, v1}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_14

    :goto_e
    if-ne v0, v3, :cond_19

    :goto_f
    return-object v3

    :cond_19
    :goto_10
    return-object v25

    :goto_11
    sget v0, Lfr9;->K:I

    const-string v0, "fr9"

    check-cast v9, Lkq9;

    iget-object v2, v9, Lkq9;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :cond_1a
    move-object/from16 v25, v15

    const/4 v6, 0x0

    instance-of v0, v9, Llq9;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lfr9;->c:Lyq5;

    check-cast v9, Llq9;

    iget-wide v2, v9, Llq9;->c:J

    invoke-virtual {v0, v2, v3}, Lyq5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lml8;->c:Lml8;

    iget-object v2, v4, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v4, Lfr9;->b:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->c()Lz68;

    move-result-object v12

    new-instance v3, Lar9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Lar9;-><init>(Lfr9;Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v12, v13, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v25

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
