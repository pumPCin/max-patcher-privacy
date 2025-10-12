.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2;->a:Lyn7;

    iput-object p2, p0, Lqo2;->b:Lyn7;

    iput-object p3, p0, Lqo2;->c:Lyn7;

    iput-object p4, p0, Lqo2;->d:Lyn7;

    iput-object p5, p0, Lqo2;->e:Lyn7;

    iput-object p6, p0, Lqo2;->f:Lyn7;

    iput-object p7, p0, Lqo2;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lho2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho2;

    iget v1, v0, Lho2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho2;

    invoke-direct {v0, p0, p3}, Lho2;-><init>(Lqo2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lho2;->o:Ljava/lang/Object;

    iget v1, v0, Lho2;->Y:I

    const-string v2, "qo2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lqo2;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lql5;

    iput v3, v0, Lho2;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lql5;->J0(JLwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final b(Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio2;

    iget v1, v0, Lio2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio2;

    invoke-direct {v0, p0, p1}, Lio2;-><init>(Lqo2;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lio2;->o:Ljava/lang/Object;

    iget v1, v0, Lio2;->Y:I

    const-string v2, "qo2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lqo2;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql5;

    iput v3, v0, Lio2;->Y:I

    invoke-virtual {p1, v0}, Lql5;->K0(Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final c(Lrr9;Lwy3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljo2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljo2;

    iget v4, v3, Ljo2;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljo2;->v0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljo2;

    invoke-direct {v3, v0, v2}, Ljo2;-><init>(Lqo2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ljo2;->t0:Ljava/lang/Object;

    iget v3, v9, Ljo2;->v0:I

    const/4 v10, 0x2

    const-string v4, "qo2"

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lo24;->a:Lo24;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v9, Ljo2;->s0:Z

    iget-object v3, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v3, Lw4a;

    iget-object v4, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-boolean v1, v9, Ljo2;->s0:Z

    iget-object v3, v9, Ljo2;->Y:Ljava/lang/Object;

    check-cast v3, Lw4a;

    iget-object v4, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v4, Lgo2;

    iget-object v5, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v9, Ljo2;->Z:Ljava/lang/Object;

    check-cast v1, Liu5;

    iget-object v3, v9, Ljo2;->Y:Ljava/lang/Object;

    check-cast v3, Lgo2;

    iget-object v4, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v4, Lgo2;

    iget-object v5, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v9, Ljo2;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v9, Ljo2;->Y:Ljava/lang/Object;

    check-cast v3, Lgo2;

    iget-object v4, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v4, Lgo2;

    iget-object v5, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    :goto_3
    move-object v7, v3

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v1, Lgo2;

    iget-object v3, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v3

    goto/16 :goto_a

    :pswitch_5
    iget-wide v5, v9, Ljo2;->r0:J

    iget-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-object v3, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v1

    move-wide/from16 v17, v5

    goto/16 :goto_9

    :pswitch_6
    iget-wide v5, v9, Ljo2;->r0:J

    iget-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-object v3, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v9, Ljo2;->Y:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-object v3, v9, Ljo2;->X:Ljava/lang/Object;

    check-cast v3, Lrr9;

    iget-object v5, v9, Ljo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrr9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lu58;->a:Lrr9;

    move-object v5, v0

    goto :goto_7

    :cond_2
    new-instance v2, Lrr9;

    iget v3, v1, Lrr9;->d:I

    invoke-direct {v2, v3}, Lrr9;-><init>(I)V

    iget-object v3, v0, Lqo2;->e:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iput-object v0, v9, Ljo2;->o:Lqo2;

    iput-object v2, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v2, v9, Ljo2;->Y:Ljava/lang/Object;

    iput v12, v9, Ljo2;->v0:I

    check-cast v3, Lh23;

    invoke-virtual {v3, v1, v9}, Lh23;->P(Lrr9;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v5, v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr82;

    invoke-virtual {v5}, Lqo2;->d()Lnnb;

    move-result-object v7

    check-cast v7, Lpnb;

    iget-object v7, v7, Lpnb;->a:Lt08;

    invoke-virtual {v5}, Lqo2;->d()Lnnb;

    move-result-object v8

    check-cast v8, Lpnb;

    iget-object v8, v8, Lpnb;->c:Lz2g;

    invoke-virtual {v6, v7, v8}, Lr82;->N(Lt08;Lz2g;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Lr82;->b:Luc2;

    iget-wide v6, v6, Luc2;->a:J

    invoke-virtual {v1, v6, v7}, Lrr9;->a(J)Z

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_7
    invoke-virtual {v5}, Lqo2;->d()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->v()J

    move-result-wide v2

    iget-object v6, v5, Lqo2;->e:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg13;

    iput-object v5, v9, Ljo2;->o:Lqo2;

    iput-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v13, v9, Ljo2;->Y:Ljava/lang/Object;

    iput-wide v2, v9, Ljo2;->r0:J

    iput v10, v9, Ljo2;->v0:I

    check-cast v6, Lh23;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lai1;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v6}, Lai1;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v9}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    goto/16 :goto_10

    :cond_6
    move-wide/from16 v23, v2

    move-object v3, v5

    move-object v2, v6

    move-wide/from16 v5, v23

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getChatsNotifications: chatServerIds="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", maxCacheSyncTime="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lqo2;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz7;

    iput-object v3, v9, Ljo2;->o:Lqo2;

    iput-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    iput-wide v5, v9, Ljo2;->r0:J

    const/4 v7, 0x3

    iput v7, v9, Ljo2;->v0:I

    invoke-virtual {v2, v1, v9}, Laz7;->I0(Lrr9;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    goto/16 :goto_10

    :goto_9
    check-cast v2, Lgo2;

    iget-object v1, v3, Lqo2;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql5;

    iput-object v3, v9, Ljo2;->o:Lqo2;

    iput-object v2, v9, Ljo2;->X:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v9, Ljo2;->v0:I

    iget-object v5, v1, Lql5;->X:Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    new-instance v15, Lll5;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lll5;-><init>(Lql5;JLrr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15, v9}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_4

    :goto_a
    move-object v3, v2

    check-cast v3, Lgo2;

    const-string v2, "fcmNotificationData = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lzvd;->S(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Lht;

    invoke-direct {v4, v1, v3}, Lht;-><init>(Lgo2;Lgo2;)V

    invoke-static {v2, v4}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lus;

    invoke-direct {v4, v2}, Lus;-><init>(Ljava/util/Collection;)V

    iput-object v5, v9, Ljo2;->o:Lqo2;

    iput-object v1, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v3, v9, Ljo2;->Y:Ljava/lang/Object;

    iput-object v4, v9, Ljo2;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Ljo2;->v0:I

    new-instance v2, Llo2;

    invoke-direct {v2, v4, v5, v13}, Llo2;-><init>(Lus;Lqo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    goto/16 :goto_3

    :goto_b
    move-object v8, v2

    check-cast v8, Liu5;

    iput-object v4, v9, Ljo2;->o:Lqo2;

    iput-object v6, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v7, v9, Ljo2;->Y:Ljava/lang/Object;

    iput-object v8, v9, Ljo2;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v9, Ljo2;->v0:I

    invoke-virtual/range {v4 .. v9}, Lqo2;->e(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_10

    :cond_9
    move-object v5, v4

    move-object v4, v6

    move-object v3, v7

    move-object v1, v8

    :goto_c
    check-cast v2, Lw4a;

    invoke-virtual {v5}, Lqo2;->d()Lnnb;

    move-result-object v6

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->c:Lz2g;

    const-wide/16 v7, 0x0

    iget-object v6, v6, Lv3;->h:Lbo7;

    const-string v15, "app.notification.dontDisturbUntil"

    invoke-virtual {v6, v15, v7, v8}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lqo2;->d()Lnnb;

    move-result-object v8

    check-cast v8, Lpnb;

    iget-object v8, v8, Lpnb;->a:Lt08;

    invoke-virtual {v8}, Lfhd;->j()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v6, v17

    if-eqz v8, :cond_b

    cmp-long v6, v15, v6

    if-gez v6, :cond_a

    goto :goto_d

    :cond_a
    const/4 v6, 0x0

    goto :goto_e

    :cond_b
    :goto_d
    move v6, v12

    :goto_e
    if-nez v6, :cond_e

    iput-object v5, v9, Ljo2;->o:Lqo2;

    iput-object v4, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v2, v9, Ljo2;->Y:Ljava/lang/Object;

    iput-object v13, v9, Ljo2;->Z:Ljava/lang/Object;

    iput-boolean v6, v9, Ljo2;->s0:Z

    const/4 v7, 0x7

    iput v7, v9, Ljo2;->v0:I

    invoke-virtual {v5, v3, v1, v9}, Lqo2;->h(Lgo2;Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    goto :goto_10

    :cond_c
    move-object v3, v2

    move v1, v6

    goto/16 :goto_2

    :goto_f
    iput-object v4, v9, Ljo2;->o:Lqo2;

    iput-object v3, v9, Ljo2;->X:Ljava/lang/Object;

    iput-object v13, v9, Ljo2;->Y:Ljava/lang/Object;

    iput-boolean v1, v9, Ljo2;->s0:Z

    const/16 v5, 0x8

    iput v5, v9, Ljo2;->v0:I

    invoke-virtual {v4, v2, v9}, Lqo2;->g(Lgo2;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d

    :goto_10
    return-object v14

    :cond_d
    :goto_11
    move v6, v1

    move-object v2, v3

    move-object v5, v4

    :cond_e
    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw4a;->a:Ljava/util/Map;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lr98;->E(I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo2;

    iget-object v5, v5, Leo2;->f:Ljava/util/List;

    new-instance v6, Lxs;

    invoke-direct {v6, v10, v5}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lid1;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lid1;-><init>(I)V

    new-instance v7, Lrof;

    invoke-direct {v7, v6, v5}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo2;

    iget-object v5, v5, Leo2;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7a;

    new-instance v15, Lt7a;

    move/from16 p2, v12

    iget-wide v12, v8, Lv7a;->a:J

    move-wide/from16 v16, v12

    const/4 v9, 0x0

    iget-wide v11, v8, Lv7a;->b:J

    move/from16 p1, v9

    iget-wide v9, v8, Lv7a;->c:J

    sget-object v22, Ldz4;->c:Ldz4;

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v15 .. v22}, Lt7a;-><init>(JJJLdz4;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, p2

    const/4 v10, 0x2

    goto :goto_13

    :cond_f
    move/from16 p2, v12

    const/16 p1, 0x0

    new-instance v5, Lxs;

    const/4 v13, 0x2

    invoke-direct {v5, v13, v6}, Lxs;-><init>(ILjava/lang/Object;)V

    new-array v6, v13, [Lxpd;

    aput-object v7, v6, p1

    aput-object v5, v6, p2

    invoke-static {v6}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v5

    sget-object v6, Lce0;->B0:Lce0;

    invoke-static {v5, v6}, Lgqd;->a0(Lxpd;Lvd6;)Lpt5;

    move-result-object v5

    invoke-static {v5}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo2;

    const/16 v6, 0x7e9f

    move/from16 v9, p1

    invoke-static {v3, v5, v9, v6}, Leo2;->a(Leo2;Ljava/util/List;ZI)Leo2;

    move-result-object v3

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v13

    goto/16 :goto_12

    :cond_10
    iget-object v15, v2, Lw4a;->b:Lm5a;

    iget v1, v2, Lw4a;->d:I

    iget-object v3, v2, Lw4a;->e:Ljava/lang/String;

    iget-boolean v4, v2, Lw4a;->f:Z

    iget-object v2, v2, Lw4a;->g:Ljava/lang/String;

    new-instance v13, Lw4a;

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lw4a;-><init>(Ljava/util/Map;Lm5a;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v13

    :cond_11
    return-object v2

    nop

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

.method public final d()Lnnb;
    .locals 1

    iget-object v0, p0, Lqo2;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    return-object v0
.end method

.method public final e(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lmo2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmo2;

    iget v4, v3, Lmo2;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmo2;->t0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmo2;

    invoke-direct {v3, v0, v2}, Lmo2;-><init>(Lqo2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lmo2;->r0:Ljava/lang/Object;

    iget v3, v5, Lmo2;->t0:I

    const-string v6, "qo2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lmo2;->Z:Lgo2;

    iget-object v3, v5, Lmo2;->Y:Lgo2;

    iget-object v4, v5, Lmo2;->X:Ljava/util/Set;

    iget-object v5, v5, Lmo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lmo2;->o:Lqo2;

    iput-object v1, v5, Lmo2;->X:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lmo2;->Y:Lgo2;

    move-object/from16 v3, p3

    iput-object v3, v5, Lmo2;->Z:Lgo2;

    iput v7, v5, Lmo2;->t0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lqo2;->f(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v0, Lo24;->a:Lo24;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v4, p1

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v2, v3, Lgo2;->b:I

    iget v1, v1, Lgo2;->b:I

    add-int v11, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqo2;->g:Lyn7;

    iget-object v2, v0, Lqo2;->f:Lyn7;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v4

    check-cast v8, Leo2;

    iget-wide v12, v8, Leo2;->m:J

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Leo2;

    iget-wide v14, v10, Leo2;->m:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_7

    move-object v4, v8

    move-wide v12, v14

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v3, v4

    check-cast v3, Leo2;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Leo2;->j:Z

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    if-eqz v3, :cond_9

    move-object v5, v4

    :cond_9
    check-cast v5, Leo2;

    if-nez v5, :cond_a

    const-string v0, "buildNotificationSettings: no alert"

    invoke-static {v6, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lm5a;

    const/4 v13, 0x0

    const-string v14, "_NONE_"

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v12 .. v17}, Lm5a;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v12

    goto/16 :goto_d

    :cond_a
    const-string v3, "buildNotificationSettings: need alert"

    invoke-static {v6, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Leo2;->e:Lfo2;

    sget-object v4, Lfo2;->a:Lfo2;

    const/4 v13, 0x1

    if-ne v3, v4, :cond_b

    move v3, v13

    goto :goto_6

    :cond_b
    move v3, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->c:Lz2g;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v4, v5}, Lz2g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->c:Lz2g;

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v4, v5}, Lz2g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo4;

    invoke-virtual {v5}, Lxo4;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v5

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->c:Lz2g;

    const-string v6, "app.notification.in.app.sound"

    iget-object v5, v5, Lv3;->h:Lbo7;

    invoke-virtual {v5, v6, v7}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v4, "_NONE_"

    :cond_d
    move-object v14, v4

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->c:Lz2g;

    const-string v5, "app.notification.vibrate"

    iget-object v4, v4, Lv3;->h:Lbo7;

    invoke-virtual {v4, v5, v7}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->c:Lz2g;

    const-string v5, "app.notification.chats.vibrate"

    iget-object v4, v4, Lv3;->h:Lbo7;

    invoke-virtual {v4, v5, v7}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_8
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo4;

    invoke-virtual {v5}, Lxo4;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v5

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->c:Lz2g;

    const-string v6, "app.notification.in.app.vibrate"

    iget-object v5, v5, Lv3;->h:Lbo7;

    invoke-virtual {v5, v6, v7}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    move/from16 v16, v8

    goto :goto_9

    :cond_f
    move/from16 v16, v4

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->c:Lz2g;

    invoke-virtual {v3}, Lz2g;->q()I

    move-result v4

    iget-object v3, v3, Lv3;->h:Lbo7;

    const-string v5, "app.notification.led.color"

    invoke-virtual {v3, v5, v4}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_a
    move v15, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->c:Lz2g;

    invoke-virtual {v3}, Lz2g;->q()I

    move-result v4

    iget-object v3, v3, Lv3;->h:Lbo7;

    const-string v5, "app.notification.chats.led.color"

    invoke-virtual {v3, v5, v4}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_a

    :goto_b
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lqo2;->d()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const-string v2, "app.notification.important.priority"

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v2, v7}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v17, v13

    goto :goto_c

    :cond_11
    move/from16 v17, v8

    :goto_c
    new-instance v12, Lm5a;

    invoke-direct/range {v12 .. v17}, Lm5a;-><init>(ZLjava/lang/String;IZZ)V

    goto/16 :goto_5

    :goto_d
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    invoke-virtual {v0}, Llpa;->e()I

    move-result v12

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iget-object v0, v0, Llpa;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v14, v8

    goto :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v2, v2, Leo2;->f:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move v2, v8

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt59;

    iget-boolean v3, v3, Lt59;->n:Z

    if-eqz v3, :cond_17

    move v2, v7

    :goto_e
    if-eqz v2, :cond_14

    move v14, v7

    :goto_f
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw4a;

    const-string v13, "ru.oneme.app.notifications"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lw4a;-><init>(Ljava/util/Map;Lm5a;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method

.method public final f(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/io/Serializable;
    .locals 48

    move-object/from16 v0, p5

    instance-of v1, v0, Lno2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lno2;

    iget v2, v1, Lno2;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lno2;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lno2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lno2;-><init>(Lqo2;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lno2;->v0:Ljava/lang/Object;

    iget v3, v1, Lno2;->x0:I

    const-string v5, " fcmLastNotifiedMessageId="

    const-string v6, ", cacheLastNotifiedMessageId="

    const/4 v9, 0x2

    const-string v10, " "

    const-string v12, "mergeNotificationsMap: chatServerId="

    const/4 v13, 0x1

    const-string v14, "qo2"

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v7, v1, Lno2;->u0:J

    iget-object v3, v1, Lno2;->t0:Leo2;

    iget-object v11, v1, Lno2;->s0:Ljava/util/Iterator;

    iget-object v9, v1, Lno2;->r0:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lno2;->Z:Liu5;

    iget-object v15, v1, Lno2;->Y:Lgo2;

    iget-object v13, v1, Lno2;->X:Lgo2;

    move-object/from16 v18, v0

    iget-object v0, v1, Lno2;->o:Lqo2;

    invoke-static/range {v18 .. v18}, Lcea;->z(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object v5, v15

    const/4 v15, 0x2

    move-object v4, v0

    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v0

    iget-wide v3, v1, Lno2;->u0:J

    iget-object v0, v1, Lno2;->t0:Leo2;

    iget-object v7, v1, Lno2;->s0:Ljava/util/Iterator;

    iget-object v8, v1, Lno2;->r0:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lno2;->Z:Liu5;

    iget-object v11, v1, Lno2;->Y:Lgo2;

    iget-object v13, v1, Lno2;->X:Lgo2;

    iget-object v15, v1, Lno2;->o:Lqo2;

    invoke-static/range {v18 .. v18}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object v2, v9

    move-object v5, v15

    const/4 v15, 0x1

    move-object v9, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcea;->z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp65;->a:Lp65;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object v7, v1

    move-object v4, v2

    move-object v11, v3

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    move-object v13, v5

    move-object v15, v6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v8, v0, Lgo2;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v8, v1, Lgo2;->a:Ljava/util/Map;

    move-object/from16 p1, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leo2;

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v8, :cond_9

    if-nez v2, :cond_9

    iget-boolean v2, v8, Leo2;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v4, Lqo2;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iput-object v4, v7, Lno2;->o:Lqo2;

    iput-object v0, v7, Lno2;->X:Lgo2;

    iput-object v1, v7, Lno2;->Y:Lgo2;

    iput-object v3, v7, Lno2;->Z:Liu5;

    iput-object v9, v7, Lno2;->r0:Ljava/util/LinkedHashMap;

    iput-object v11, v7, Lno2;->s0:Ljava/util/Iterator;

    iput-object v8, v7, Lno2;->t0:Leo2;

    iput-wide v5, v7, Lno2;->u0:J

    move-object/from16 p2, v15

    const/4 v15, 0x1

    iput v15, v7, Lno2;->x0:I

    check-cast v2, Lh23;

    invoke-virtual {v2, v5, v6, v7}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v11

    move-object v11, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v3

    move-wide/from16 v46, v5

    move-object v5, v4

    move-wide/from16 v3, v46

    :goto_2
    check-cast v0, Lr82;

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    iget-wide v1, v8, Leo2;->l:J

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr82;->b:Luc2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Luc2;->a()Llc2;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v5

    iget-wide v5, v0, Llc2;->d:J

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    const-wide/16 v5, -0x1

    :goto_3
    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    move v0, v15

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    const/16 v7, 0x7dff

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v7}, Leo2;->a(Leo2;Ljava/util/List;ZI)Leo2;

    move-result-object v8

    invoke-interface {v9, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lnjg;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ". using fcmNotification, needNotify="

    invoke-static {v3, v4, v12, v8, v0}, Lnd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fcmLastNotifiedMessageId="

    invoke-static {v1, v2, v3, v10, v0}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object v0, v13

    move-object/from16 v4, v17

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    goto :goto_5

    :cond_8
    move-object/from16 p2, v15

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". using fcmNotification, no notify needed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto/16 :goto_1

    :cond_9
    move-object/from16 p2, v15

    if-eqz v2, :cond_10

    if-nez v8, :cond_10

    iget-boolean v8, v2, Leo2;->j:Z

    if-eqz v8, :cond_f

    iput-object v4, v7, Lno2;->o:Lqo2;

    iput-object v0, v7, Lno2;->X:Lgo2;

    iput-object v1, v7, Lno2;->Y:Lgo2;

    iput-object v3, v7, Lno2;->Z:Liu5;

    iput-object v9, v7, Lno2;->r0:Ljava/util/LinkedHashMap;

    iput-object v11, v7, Lno2;->s0:Ljava/util/Iterator;

    iput-object v2, v7, Lno2;->t0:Leo2;

    iput-wide v5, v7, Lno2;->u0:J

    const/4 v15, 0x2

    iput v15, v7, Lno2;->x0:I

    invoke-static {v3, v7}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v0

    move-object v0, v8

    move-wide/from16 v46, v5

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v7, v46

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lvl5;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    iget-wide v0, v15, Lvl5;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    const/4 v15, 0x2

    goto :goto_8

    :cond_c
    move-object/from16 p3, v1

    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lvl5;

    iget-wide v0, v3, Leo2;->l:J

    move-object/from16 p4, v4

    move-object v15, v5

    if-eqz v6, :cond_d

    iget-wide v4, v6, Lvl5;->b:J

    goto :goto_a

    :cond_d
    const-wide/16 v4, -0x1

    :goto_a
    cmp-long v6, v0, v4

    if-lez v6, :cond_e

    const/4 v6, 0x1

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v11

    move-object/from16 v16, v13

    const/16 v11, 0x7dff

    const/4 v13, 0x0

    invoke-static {v3, v13, v6, v11}, Leo2;->a(Leo2;Ljava/util/List;ZI)Leo2;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Lnjg;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ". using cacheNotification, needNotify="

    invoke-static {v7, v8, v12, v3, v6}, Lnd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-static {v0, v1, v13, v10, v3}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v19

    goto :goto_d

    :cond_f
    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object v15, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v15

    :goto_d
    move-object/from16 v2, p0

    move-object v5, v8

    move-object v6, v13

    goto/16 :goto_1

    :cond_10
    move-object/from16 v13, p2

    move-object v15, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    if-eqz v8, :cond_23

    iget-wide v0, v8, Leo2;->l:J

    move-object/from16 v20, v3

    move-object/from16 p1, v4

    if-nez v2, :cond_11

    :goto_e
    move-object/from16 p2, v7

    move-object v1, v14

    move-object/from16 p3, v15

    move-wide v7, v5

    goto/16 :goto_20

    :cond_11
    iget-wide v3, v2, Leo2;->l:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v21, v3, v0

    if-ltz v21, :cond_12

    move-object/from16 p2, v7

    iget-boolean v7, v2, Leo2;->j:Z

    :goto_f
    move/from16 v34, v7

    goto :goto_10

    :cond_12
    move-object/from16 p2, v7

    iget-boolean v7, v8, Leo2;->j:Z

    goto :goto_f

    :goto_10
    if-ltz v21, :cond_13

    iget v7, v2, Leo2;->i:I

    :goto_11
    move/from16 v33, v7

    goto :goto_12

    :cond_13
    iget v7, v8, Leo2;->i:I

    goto :goto_11

    :goto_12
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v43, v14

    move-object/from16 p3, v15

    iget-wide v14, v8, Leo2;->a:J

    move-object/from16 p4, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    if-eqz v14, :cond_14

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_14

    :cond_15
    iget-wide v14, v2, Leo2;->a:J

    :goto_14
    iget-object v11, v8, Leo2;->b:Ljava/lang/String;

    move-wide/from16 v24, v14

    iget-wide v14, v2, Leo2;->c:J

    if-ltz v21, :cond_16

    move-object/from16 v26, v11

    iget-object v11, v2, Leo2;->d:Ljava/lang/String;

    :goto_15
    move-object/from16 v28, v11

    goto :goto_16

    :cond_16
    move-object/from16 v26, v11

    iget-object v11, v8, Leo2;->d:Ljava/lang/String;

    goto :goto_15

    :goto_16
    iget-object v11, v2, Leo2;->e:Lfo2;

    move-object/from16 v29, v11

    iget-object v11, v2, Leo2;->f:Ljava/util/List;

    move-wide/from16 v30, v14

    iget-object v14, v8, Leo2;->f:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v32, v11

    move-object/from16 v11, v27

    check-cast v11, Lt59;

    if-eqz v32, :cond_18

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_18

    :cond_17
    move-wide/from16 v44, v5

    move-object/from16 v36, v14

    goto :goto_1a

    :cond_18
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_18
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_17

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v14

    move-object/from16 v14, v35

    check-cast v14, Lt59;

    move-wide/from16 v44, v5

    iget-wide v5, v14, Lt59;->c:J

    move-wide/from16 v37, v5

    iget-wide v5, v11, Lt59;->c:J

    cmp-long v5, v37, v5

    if-nez v5, :cond_1a

    iget-wide v5, v14, Lt59;->e:J

    move-wide/from16 v37, v5

    iget-wide v5, v11, Lt59;->e:J

    cmp-long v5, v37, v5

    if-nez v5, :cond_1a

    iget-object v5, v11, Lt59;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    :goto_19
    move-object/from16 v11, v32

    move-object/from16 v14, v36

    move-wide/from16 v5, v44

    goto :goto_17

    :cond_1a
    move-object/from16 v14, v36

    move-wide/from16 v5, v44

    goto :goto_18

    :goto_1a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    move-wide/from16 v44, v5

    new-instance v5, Lyy4;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lyy4;-><init>(I)V

    invoke-static {v15, v5}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Leo2;->h:Landroid/graphics/Bitmap;

    iget-object v11, v8, Leo2;->h:Landroid/graphics/Bitmap;

    if-ltz v21, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    move-object/from16 v32, v11

    :goto_1b
    iget-boolean v6, v2, Leo2;->k:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, v8, Leo2;->k:Z

    if-eqz v6, :cond_1f

    const/16 v35, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v35, 0x0

    :goto_1c
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    iget-wide v14, v2, Leo2;->m:J

    move-object v11, v5

    iget-wide v5, v8, Leo2;->m:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget-object v5, v2, Leo2;->g:Ljava/util/List;

    iget-wide v14, v2, Leo2;->o:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v22

    if-eqz v14, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_1e
    move-wide/from16 v41, v14

    goto :goto_1f

    :cond_21
    iget-wide v14, v8, Leo2;->o:J

    goto :goto_1e

    :goto_1f
    iget-object v6, v8, Leo2;->n:Ljava/lang/String;

    if-nez v6, :cond_22

    iget-object v6, v2, Leo2;->n:Ljava/lang/String;

    :cond_22
    move-object/from16 v40, v6

    new-instance v22, Leo2;

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move-wide/from16 v26, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    invoke-direct/range {v22 .. v42}, Leo2;-><init>(JLjava/lang/String;JLjava/lang/String;Lfo2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v5, v22

    move/from16 v2, v34

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v6}, Lnjg;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ". using both, needNotify="

    move-wide/from16 v7, v44

    invoke-static {v7, v8, v12, v6, v2}, Lnd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4, v13, v10, v2}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_21

    :cond_23
    move-object/from16 v20, v3

    move-object/from16 p1, v4

    goto/16 :goto_e

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v14, v1

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v11, p3

    goto/16 :goto_1

    :cond_24
    return-object v9
.end method

.method public final g(Lgo2;Lwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loo2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loo2;

    iget v4, v3, Loo2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loo2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Loo2;

    invoke-direct {v3, v0, v2}, Loo2;-><init>(Lqo2;Lwy3;)V

    :goto_0
    iget-object v2, v3, Loo2;->Z:Ljava/lang/Object;

    iget v4, v3, Loo2;->s0:I

    const/4 v5, 0x2

    sget-object v6, Lo24;->a:Lo24;

    sget-object v7, Laxf;->a:Laxf;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Loo2;->Y:Ljava/util/Iterator;

    iget-object v4, v3, Loo2;->X:Lgo2;

    iget-object v8, v3, Loo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Loo2;->X:Lgo2;

    iget-object v4, v3, Loo2;->o:Lqo2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lqo2;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iget-object v4, v1, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iput-object v0, v3, Loo2;->o:Lqo2;

    iput-object v1, v3, Loo2;->X:Lgo2;

    iput v8, v3, Loo2;->s0:I

    check-cast v2, Lh23;

    invoke-virtual {v2, v4, v3}, Lh23;->Q(Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    iget-object v9, v4, Lgo2;->a:Ljava/util/Map;

    iget-object v10, v2, Lr82;->b:Luc2;

    iget-wide v10, v10, Luc2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leo2;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v2, Lr82;->b:Luc2;

    invoke-virtual {v10}, Luc2;->a()Llc2;

    move-result-object v10

    iget-wide v10, v10, Llc2;->d:J

    iget-wide v12, v9, Leo2;->l:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    iget-object v10, v8, Lqo2;->e:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg13;

    iget-wide v13, v2, Lr82;->a:J

    iget-wide v11, v9, Leo2;->l:J

    iput-object v8, v3, Loo2;->o:Lqo2;

    iput-object v4, v3, Loo2;->X:Lgo2;

    iput-object v1, v3, Loo2;->Y:Ljava/util/Iterator;

    iput v5, v3, Loo2;->s0:I

    check-cast v10, Lh23;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v11

    new-instance v11, Lt13;

    move-object v12, v10

    invoke-direct/range {v11 .. v16}, Lt13;-><init>(Lh23;JJ)V

    invoke-static {v11, v3}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    if-ne v2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public final h(Lgo2;Liu5;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lpo2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpo2;

    iget v3, v2, Lpo2;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpo2;->x0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lpo2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lpo2;-><init>(Lqo2;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lpo2;->v0:Ljava/lang/Object;

    iget v4, v2, Lpo2;->x0:I

    sget-object v5, Laxf;->a:Laxf;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lpo2;->u0:J

    iget-object v0, v2, Lpo2;->t0:Lqo2;

    iget-object v4, v2, Lpo2;->s0:Leo2;

    iget-object v11, v2, Lpo2;->r0:Ljava/lang/Object;

    iget-object v12, v2, Lpo2;->Z:Ljava/util/Iterator;

    iget-object v13, v2, Lpo2;->Y:Ljava/util/Collection;

    iget-object v14, v2, Lpo2;->X:Liu5;

    iget-object v15, v2, Lpo2;->o:Lqo2;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v0, Lgo2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v4, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Leo2;

    iget-wide v14, v4, Leo2;->l:J

    iput-object v1, v2, Lpo2;->o:Lqo2;

    iput-object v0, v2, Lpo2;->X:Liu5;

    iput-object v13, v2, Lpo2;->Y:Ljava/util/Collection;

    iput-object v12, v2, Lpo2;->Z:Ljava/util/Iterator;

    iput-object v11, v2, Lpo2;->r0:Ljava/lang/Object;

    iput-object v4, v2, Lpo2;->s0:Leo2;

    iput-object v1, v2, Lpo2;->t0:Lqo2;

    iput-wide v14, v2, Lpo2;->u0:J

    iput v7, v2, Lpo2;->x0:I

    invoke-static {v0, v2}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v16, v14

    move-object v14, v0

    move-object v0, v1

    move-object v15, v0

    move-object v1, v10

    move-wide/from16 v9, v16

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v6, v4, Leo2;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvl5;

    move-wide/from16 p1, v9

    iget-wide v8, v4, Lvl5;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p1

    goto :goto_3

    :cond_7
    move-wide/from16 p1, v9

    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lvl5;

    if-eqz v1, :cond_8

    iget-wide v0, v1, Lvl5;->b:J

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    cmp-long v0, p1, v0

    if-lez v0, :cond_9

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v14

    move-object v1, v15

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    check-cast v13, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v13, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leo2;

    new-instance v7, Lvl5;

    iget-wide v10, v6, Leo2;->c:J

    iget-wide v12, v6, Leo2;->l:J

    invoke-direct {v7, v10, v11, v12, v13}, Lvl5;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :try_start_1
    iget-object v1, v1, Lqo2;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul5;

    const/4 v4, 0x0

    iput-object v4, v2, Lpo2;->o:Lqo2;

    iput-object v4, v2, Lpo2;->X:Liu5;

    iput-object v4, v2, Lpo2;->Y:Ljava/util/Collection;

    iput-object v4, v2, Lpo2;->Z:Ljava/util/Iterator;

    iput-object v4, v2, Lpo2;->r0:Ljava/lang/Object;

    iput-object v4, v2, Lpo2;->s0:Leo2;

    iput-object v4, v2, Lpo2;->t0:Lqo2;

    const/4 v4, 0x2

    iput v4, v2, Lpo2;->x0:I

    iget-object v4, v1, Lul5;->a:Lc4d;

    new-instance v6, Lxh;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7, v0}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6, v2}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_c

    :goto_7
    return-object v9

    :cond_c
    :goto_8
    return-object v5

    :goto_9
    const-string v1, "qo2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_a
    throw v0
.end method
