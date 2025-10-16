.class public final Lb0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;


# instance fields
.field public final X:Lr9c;

.field public final Y:Z

.field public final Z:Lsze;

.field public final a:J

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Lzkd;

.field public final r0:Lgzc;

.field public final s0:Lqzb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0c;->a:J

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->a()Llt7;

    move-result-object v1

    iput-object v1, p0, Lb0c;->b:Llt7;

    invoke-virtual {v0}, Lk1c;->d()Llt7;

    move-result-object v1

    iput-object v1, p0, Lb0c;->c:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwb;

    invoke-virtual {v0}, Lk1c;->g()Lzkd;

    move-result-object v2

    iput-object v2, p0, Lb0c;->o:Lzkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lr9c;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9c;

    iput-object v0, p0, Lb0c;->X:Lr9c;

    check-cast v1, Llwb;

    iget-object v0, v1, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb0c;->Y:Z

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lb0c;->Z:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lb0c;->r0:Lgzc;

    sget-object p1, Lqzb;->a:Lqzb;

    iput-object p1, p0, Lb0c;->s0:Lqzb;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Lizb;Ljava/lang/String;ZLng9;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lxzb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxzb;

    iget v6, v5, Lxzb;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxzb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxzb;

    invoke-direct {v5, v1, v4}, Lxzb;-><init>(Lb0c;Lk14;)V

    :goto_0
    iget-object v4, v5, Lxzb;->r0:Ljava/lang/Object;

    iget v6, v5, Lxzb;->t0:I

    sget-object v8, Lzag;->a:Lzag;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v2, v5, Lxzb;->Z:J

    iget-boolean v6, v5, Lxzb;->Y:Z

    iget-object v9, v5, Lxzb;->X:Lng9;

    iget-object v0, v5, Lxzb;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb0c;

    :try_start_0
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v2

    move-object v3, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lxzb;->o:Ljava/lang/Object;

    check-cast v0, Lqh6;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 p6, v8

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lb0c;->o:Lzkd;

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_13

    iget-object v6, v1, Lb0c;->b:Llt7;

    if-eq v4, v10, :cond_12

    if-ne v4, v9, :cond_11

    iget-wide v10, v0, Lizb;->a:J

    :try_start_1
    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    new-instance v4, Lqv9;

    iget-wide v13, v0, Lizb;->a:J

    const/16 v0, 0x14

    invoke-direct {v4, v13, v14, v0}, Lqv9;-><init>(JI)V

    iput-object v1, v5, Lxzb;->o:Ljava/lang/Object;

    iput-object v3, v5, Lxzb;->X:Lng9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p4

    :try_start_2
    iput-boolean v6, v5, Lxzb;->Y:Z

    iput-wide v10, v5, Lxzb;->Z:J

    iput v9, v5, Lxzb;->t0:I

    check-cast v2, Lkma;

    invoke-virtual {v2, v4, v5}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v1

    move-object v9, v3

    move-wide v2, v10

    :goto_1
    :try_start_3
    check-cast v4, Lr8d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    goto :goto_2

    :goto_3
    new-instance v4, Lvcd;

    invoke-direct {v4, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-wide v2, v10

    :goto_4
    invoke-static {v4}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, v4, Lvcd;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v4, v10

    :cond_8
    check-cast v4, Lr8d;

    if-nez v4, :cond_9

    move-object/from16 p6, v8

    goto/16 :goto_d

    :cond_9
    iget-object v0, v5, Lb0c;->X:Lr9c;

    iget-object v11, v5, Lb0c;->Z:Lsze;

    iget-object v12, v4, Lr8d;->c:Lczb;

    invoke-virtual {v0, v12}, Lr9c;->b(Lczb;)V

    iget-object v0, v4, Lr8d;->c:Lczb;

    iget-object v0, v0, Lczb;->a:Ldu3;

    :goto_6
    invoke-virtual {v11}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lizb;

    move-object/from16 p6, v8

    iget-wide v7, v15, Lizb;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v8

    invoke-virtual {v11, v4, v13}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v5, Lb0c;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lgz3;->a:Lms3;

    invoke-virtual {v0, v2, v3, v10, v10}, Lms3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmzb;->a:Lmzb;

    invoke-interface {v9, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizb;

    if-eqz v0, :cond_d

    iget-wide v4, v4, Lizb;->a:J

    iget-wide v6, v0, Ldu3;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-gez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    new-instance v0, Lnzb;

    invoke-direct {v0, v7}, Lnzb;-><init>(I)V

    invoke-interface {v9, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v8, p6

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 p6, v8

    iget-object v3, v1, Lb0c;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz3;

    iget-wide v4, v0, Lizb;->a:J

    iget-object v3, v3, Lgz3;->a:Lms3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lms3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-wide v10, v0, Lizb;->a:J

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Lkma;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lkma;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpji;->a(J)Ljava/lang/Long;

    return-object p6

    :cond_13
    move-object/from16 p6, v8

    iput-object v3, v5, Lxzb;->o:Ljava/lang/Object;

    iput v10, v5, Lxzb;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lzkd;->c(Lzkd;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v4, :cond_15

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Lozb;

    invoke-direct {v2, v4}, Lozb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p6, v8

    iput v11, v5, Lxzb;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lzkd;->c(Lzkd;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_c
    return-object v12

    :cond_17
    :goto_d
    return-object p6
.end method

.method public final b(ILk14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lzzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzzb;

    iget v1, v0, Lzzb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzzb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzzb;

    invoke-direct {v0, p0, p2}, Lzzb;-><init>(Lb0c;Lk14;)V

    :goto_0
    iget-object p2, v0, Lzzb;->X:Ljava/lang/Object;

    iget v1, v0, Lzzb;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lzzb;->o:Lb0c;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Luf2;

    const/16 v1, 0x14

    invoke-direct {p2, v2, v1}, Luf2;-><init>(Lk7b;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Lb0c;->a:J

    invoke-virtual {p2, v4, v5, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Lhlf;->j(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lhlf;->j(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lb0c;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Lzzb;->o:Lb0c;

    iput v3, v0, Lzzb;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p1, Lkma;

    invoke-virtual {p1, p2, v0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p2, Lax3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object p2, p1

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_4
    new-instance v0, Lvcd;

    invoke-direct {v0, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lb0c;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    instance-of p1, p2, Lvcd;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    check-cast v2, Lax3;

    if-eqz v2, :cond_b

    iget-object p1, v2, Lax3;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p1, v2, Lax3;->o:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v2, Lax3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v2, Lax3;->o:Ljava/util/List;

    new-instance p2, Llt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Llt;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lax3;->c:Ljava/util/List;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpv4;

    invoke-direct {p1, p2, v0, v1}, Lpv4;-><init>(Ld1e;Ljava/lang/Object;I)V

    new-instance p2, La7a;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, La7a;-><init>(I)V

    new-instance v0, Lp2g;

    invoke-direct {v0, p1, p2}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v0}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, v2, Lax3;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lizb;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lizb;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_9
    iget p2, v2, Lax3;->X:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lqbb;

    invoke-direct {p2, p1, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lqbb;

    sget-object v0, Ls95;->a:Ls95;

    invoke-direct {p2, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyzb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyzb;

    iget v1, v0, Lyzb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyzb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyzb;

    invoke-direct {v0, p0, p1}, Lyzb;-><init>(Lb0c;Lk14;)V

    :goto_0
    iget-object p1, v0, Lyzb;->X:Ljava/lang/Object;

    iget v1, v0, Lyzb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyzb;->o:Lb0c;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lyzb;->o:Lb0c;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lyzb;->o:Lb0c;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyzb;->o:Lb0c;

    iput v4, v0, Lyzb;->Z:I

    invoke-virtual {p0, v0}, Lb0c;->f(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lizb;

    iget-object v4, v1, Lb0c;->Z:Lsze;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Lyzb;->o:Lb0c;

    iput v3, v0, Lyzb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lb0c;->b(ILk14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lqbb;

    iget-object v3, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lb0c;->Z:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v1, Lb0c;->Z:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v1, v0, Lyzb;->o:Lb0c;

    iput v2, v0, Lyzb;->Z:I

    invoke-virtual {v1, p1, v0}, Lb0c;->b(ILk14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Lqbb;

    iget-object v3, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lb0c;->Z:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final d(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Llzb;->o:Llzb;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    sget-object v1, Llzb;->X:Llzb;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lb0c;->Y:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Llzb;->Y:Llzb;

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Llzb;->Z:Llzb;

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lgzc;
    .locals 1

    iget-object v0, p0, Lb0c;->r0:Lgzc;

    return-object v0
.end method

.method public final f(Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La0c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0c;

    iget v1, v0, La0c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La0c;

    invoke-direct {v0, p0, p1}, La0c;-><init>(Lb0c;Lk14;)V

    :goto_0
    iget-object p1, v0, La0c;->o:Ljava/lang/Object;

    iget v1, v0, La0c;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lb0c;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb0c;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    iput v4, v0, La0c;->Y:I

    invoke-virtual {p1, v5, v6, v0}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lir3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lir3;->a:Lws3;

    iget-object p1, p1, Lws3;->b:Lvs3;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Lfl0;->a:Lfd5;

    new-instance v2, Lch8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lch8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lch8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Lodd;

    iget-object v2, v2, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl0;

    sget-object v3, Lcl0;->a:Lcl0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lcl0;->X:Lcl0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lvs3;->d:Ljava/lang/String;

    iget-object v4, p1, Lvs3;->c:Ljava/lang/String;

    sget-object v5, Lbl0;->b:Lbl0;

    invoke-static {v3, v2, v5}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lvs3;->d:Ljava/lang/String;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-static {v3, v2, v6}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v1, Lizb;

    iget-wide v2, p1, Lvs3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lizb;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lizb;

    sget-object v0, Ls95;->a:Ls95;

    invoke-direct {p1, v2, v3, v0}, Lizb;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lszb;
    .locals 1

    iget-object v0, p0, Lb0c;->s0:Lqzb;

    return-object v0
.end method
