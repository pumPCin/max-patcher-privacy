.class public final Lj99;
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


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj99;->a:Llt7;

    iput-object p2, p0, Lj99;->b:Llt7;

    iput-object p3, p0, Lj99;->c:Llt7;

    iput-object p4, p0, Lj99;->d:Llt7;

    iput-object p5, p0, Lj99;->e:Llt7;

    iput-object p6, p0, Lj99;->f:Llt7;

    iput-object p7, p0, Lj99;->g:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf99;

    iget v1, v0, Lf99;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf99;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf99;

    invoke-direct {v0, p0, p2}, Lf99;-><init>(Lj99;Lk14;)V

    :goto_0
    iget-object p2, v0, Lf99;->X:Ljava/lang/Object;

    iget v1, v0, Lf99;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf99;->o:Lj99;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj99;->a:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno9;

    iput-object p0, v0, Lf99;->o:Lj99;

    iput v2, v0, Lf99;->Z:I

    invoke-virtual {p2, p1, v0}, Lno9;->c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v0, p1, Lj99;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    invoke-static {p2}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;

    iget-wide v3, v1, Loa9;->r0:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v3, v4}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;

    invoke-virtual {p1, v0, v1}, Lj99;->b(Lda2;Loa9;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lda2;Loa9;)Z
    .locals 9

    invoke-virtual {p1}, Lda2;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lda2;->y()Z

    move-result v0

    invoke-virtual {p1}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lda2;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Loa9;->X:J

    invoke-virtual {p0}, Lj99;->f()Ll83;

    move-result-object p2

    check-cast p2, Lgsd;

    invoke-virtual {p2}, Lgsd;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lda2;->g0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lda2;->Y:J

    invoke-virtual {p1, v3, v4}, Lda2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lsci;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lda2;->g0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lda2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Loa9;->s()Z

    move-result v0

    iget-wide v3, p2, Loa9;->X:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lj99;->f()Ll83;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lda2;->H()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lda2;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lj99;->f()Ll83;

    move-result-object p1

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v3

    iget-wide v7, p2, Loa9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lj99;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Loa9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLk14;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lg99;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg99;

    iget v5, v4, Lg99;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg99;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg99;

    invoke-direct {v4, v0, v3}, Lg99;-><init>(Lj99;Lk14;)V

    :goto_0
    iget-object v3, v4, Lg99;->Y:Ljava/lang/Object;

    iget v5, v4, Lg99;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lg99;->X:J

    iget-object v4, v4, Lg99;->o:Lj99;

    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lj99;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    iput-object v0, v4, Lg99;->o:Lj99;

    iput-wide v1, v4, Lg99;->X:J

    iput v6, v4, Lg99;->r0:I

    invoke-virtual {v3, v1, v2, v4}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc54;->a:Lc54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Loa9;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Loa9;->x0:Lk68;

    iget-wide v7, v3, Loa9;->b:J

    iget-wide v9, v3, Loa9;->X:J

    invoke-virtual {v3}, Loa9;->B()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Lj99;->b:Llt7;

    iget-object v12, v4, Lj99;->g:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llb9;

    invoke-static {v11, v3}, Llb9;->a(Llb9;Loa9;)La99;

    move-result-object v11

    iget-object v13, v11, La99;->a:Loa9;

    iget-object v14, v4, Lj99;->d:Llt7;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt23;

    move-wide/from16 p1, v7

    iget-wide v6, v3, Loa9;->r0:J

    check-cast v14, Lu33;

    invoke-virtual {v14, v6, v7}, Lu33;->N(J)Lgzc;

    move-result-object v6

    iget-object v6, v6, Lgzc;->a:Llze;

    invoke-interface {v6}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda2;

    if-nez v6, :cond_6

    :goto_2
    sget-object v1, Ls95;->a:Ls95;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lj99;->f()Ll83;

    move-result-object v7

    check-cast v7, Lgsd;

    invoke-virtual {v7}, Lgsd;->s()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v14

    invoke-virtual {v4}, Lj99;->g()Lfd9;

    move-result-object v15

    invoke-virtual {v15, v6, v11}, Lfd9;->b(Lda2;La99;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lc99;->u0:Lc99;

    invoke-virtual {v14, v15}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lj99;->g()Lfd9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lfd9;->d(Lda2;La99;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lc99;->X:Lc99;

    invoke-virtual {v14, v15}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lj99;->g()Lfd9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lfd9;->c(Lda2;Loa9;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lc99;->a:Lc99;

    invoke-virtual {v14, v15}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13}, Loa9;->e()I

    move-result v15

    const/4 v8, 0x1

    if-ne v15, v8, :cond_b

    invoke-virtual {v13}, Loa9;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkp5;

    check-cast v15, Lqp5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Loa9;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v13}, Loa9;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v8, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lc99;->x0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v13, Loa9;->Z:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, La99;->c:Lpc9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lpc9;->c:La99;

    if-eqz v0, :cond_10

    iget-object v0, v0, La99;->a:Loa9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Loa9;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v13}, Lyfi;->f(Loa9;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lc99;->b:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lda2;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, p1, v1

    if-eqz v0, :cond_14

    sget-object v0, Lc99;->y0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, Lda2;->M()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lc99;->o:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lz10;->c:Lz10;

    if-eqz v5, :cond_1a

    iget-object v11, v5, Lk68;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    sget-object v13, Lz10;->o:Lz10;

    invoke-virtual {v3, v13}, Loa9;->q(Lz10;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v3, v0}, Loa9;->q(Lz10;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_7

    :cond_17
    move v13, v8

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_19

    const/4 v8, 0x1

    :cond_19
    if-eqz v13, :cond_1a

    if-eqz v8, :cond_1a

    sget-object v8, Lc99;->v0:Lc99;

    invoke-virtual {v14, v8}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    if-eqz v5, :cond_1c

    iget-object v5, v5, Lk68;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v0}, Loa9;->q(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1c

    sget-object v0, Lc99;->w0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    invoke-virtual {v3}, Loa9;->z()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lda2;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, p1, v1

    if-lez v0, :cond_1e

    iget-object v0, v6, Lda2;->X:La99;

    if-eqz v0, :cond_1d

    iget-object v0, v0, La99;->a:Loa9;

    iget-wide v0, v0, Lij0;->a:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_1d

    sget-object v0, Lc99;->s0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    sget-object v0, Lc99;->r0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_b
    invoke-virtual {v4}, Lj99;->f()Ll83;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->J:Lqw5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lqw5;->b(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lda2;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lda2;->g0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, Lc99;->c:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Lc99;->t0:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    invoke-static {v6, v7}, Lfd9;->a(Lda2;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lc99;->Y:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v4, v6, v3}, Lj99;->b(Lda2;Loa9;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lc99;->Z:Lc99;

    invoke-virtual {v14, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v14}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLk14;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lh99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh99;

    iget v1, v0, Lh99;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh99;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh99;

    invoke-direct {v0, p0, p3}, Lh99;-><init>(Lj99;Lk14;)V

    :goto_0
    iget-object p3, v0, Lh99;->Y:Ljava/lang/Object;

    iget v1, v0, Lh99;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lh99;->X:J

    iget-object v0, v0, Lh99;->o:Lj99;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lj99;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno9;

    iput-object p0, v0, Lh99;->o:Lj99;

    iput-wide p1, v0, Lh99;->X:J

    iput v2, v0, Lh99;->r0:I

    invoke-virtual {p3, p1, p2, v0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lc54;->a:Lc54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Loa9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Loa9;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lj99;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb9;

    invoke-static {v1, p3}, Llb9;->a(Llb9;Loa9;)La99;

    move-result-object v1

    iget-object v3, v0, Lj99;->d:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    iget-wide v4, p3, Loa9;->r0:J

    check-cast v3, Lu33;

    invoke-virtual {v3, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object v3

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_6
    iget-wide v4, p3, Loa9;->X:J

    invoke-virtual {v0}, Lj99;->f()Ll83;

    move-result-object v6

    check-cast v6, Lgsd;

    invoke-virtual {v6}, Lgsd;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    sget-object v5, Lc99;->b:Lc99;

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj99;->g()Lfd9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lfd9;->d(Lda2;La99;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lc99;->X:Lc99;

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lj99;->g()Lfd9;

    move-result-object v5

    iget-object v1, v1, La99;->a:Loa9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lfd9;->c(Lda2;Loa9;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lc99;->a:Lc99;

    invoke-virtual {v4, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Loa9;->z()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lda2;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v5, p3, Loa9;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_b

    iget-object p3, v3, Lda2;->X:La99;

    if-eqz p3, :cond_a

    iget-object p3, p3, La99;->a:Loa9;

    iget-wide v5, p3, Lij0;->a:J

    cmp-long p1, v5, p1

    if-nez p1, :cond_a

    sget-object p1, Lc99;->s0:Lc99;

    invoke-virtual {v4, p1}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lc99;->r0:Lc99;

    invoke-virtual {v4, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, v0, Lj99;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    invoke-static {v3, v2}, Lfd9;->a(Lda2;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lc99;->Y:Lc99;

    invoke-virtual {v4, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lk14;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Li99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li99;

    iget v1, v0, Li99;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li99;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li99;

    invoke-direct {v0, p0, p2}, Li99;-><init>(Lj99;Lk14;)V

    :goto_0
    iget-object p2, v0, Li99;->X:Ljava/lang/Object;

    iget v1, v0, Li99;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li99;->o:Lj99;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj99;->a:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno9;

    iput-object p0, v0, Li99;->o:Lj99;

    iput v2, v0, Li99;->Z:I

    invoke-virtual {p2, p1, v0}, Lno9;->c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lj99;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    invoke-static {p2}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;

    iget-wide v3, v1, Loa9;->r0:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v3, v4}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_5
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    sget-object v3, Lc99;->b:Lc99;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa9;

    invoke-virtual {p1}, Lj99;->g()Lfd9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lfd9;->c(Lda2;Loa9;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Lc99;->a:Lc99;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa9;

    iget-wide v3, v3, Loa9;->X:J

    invoke-virtual {p1}, Lj99;->f()Ll83;

    move-result-object v5

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lj99;->g:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    invoke-static {v0, v3}, Lfd9;->a(Lda2;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Lc99;->Y:Lc99;

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ll83;
    .locals 1

    iget-object v0, p0, Lj99;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final g()Lfd9;
    .locals 1

    iget-object v0, p0, Lj99;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    return-object v0
.end method
