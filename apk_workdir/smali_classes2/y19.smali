.class public final Ly19;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Ly19;->a:Lyn7;

    iput-object p2, p0, Ly19;->b:Lyn7;

    iput-object p3, p0, Ly19;->c:Lyn7;

    iput-object p4, p0, Ly19;->d:Lyn7;

    iput-object p5, p0, Ly19;->e:Lyn7;

    iput-object p6, p0, Ly19;->f:Lyn7;

    iput-object p7, p0, Ly19;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu19;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu19;

    iget v1, v0, Lu19;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu19;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu19;

    invoke-direct {v0, p0, p2}, Lu19;-><init>(Ly19;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lu19;->X:Ljava/lang/Object;

    iget v1, v0, Lu19;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lu19;->o:Ly19;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly19;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh9;

    iput-object p0, v0, Lu19;->o:Ly19;

    iput v2, v0, Lu19;->Z:I

    invoke-virtual {p2, p1, v0}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

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
    iget-object v0, p1, Ly19;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    invoke-static {p2}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le39;

    iget-wide v3, v1, Le39;->r0:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v3, v4}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

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

    check-cast v1, Le39;

    invoke-virtual {p1, v0, v1}, Ly19;->b(Lr82;Le39;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr82;Le39;)Z
    .locals 9

    invoke-virtual {p1}, Lr82;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lr82;->w()Z

    move-result v0

    invoke-virtual {p1}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lr82;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Le39;->X:J

    invoke-virtual {p0}, Ly19;->f()Lm63;

    move-result-object p2

    check-cast p2, Lfhd;

    invoke-virtual {p2}, Lfhd;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lr82;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lr82;->Y:J

    invoke-virtual {p1, v3, v4}, Lr82;->e(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lzvd;->y(II)Z

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

    invoke-virtual {p1}, Lr82;->d0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lr82;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Le39;->q()Z

    move-result v0

    iget-wide v3, p2, Le39;->X:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ly19;->f()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lr82;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lr82;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ly19;->f()Lm63;

    move-result-object p1

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v3

    iget-wide v7, p2, Le39;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Ly19;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    check-cast p1, Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Le39;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLwy3;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lv19;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv19;

    iget v5, v4, Lv19;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv19;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv19;

    invoke-direct {v4, v0, v3}, Lv19;-><init>(Ly19;Lwy3;)V

    :goto_0
    iget-object v3, v4, Lv19;->Y:Ljava/lang/Object;

    iget v5, v4, Lv19;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lv19;->X:J

    iget-object v4, v4, Lv19;->o:Ly19;

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ly19;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh9;

    iput-object v0, v4, Lv19;->o:Ly19;

    iput-wide v1, v4, Lv19;->X:J

    iput v6, v4, Lv19;->r0:I

    invoke-virtual {v3, v1, v2, v4}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo24;->a:Lo24;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Le39;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Le39;->x0:Lljh;

    iget-wide v7, v3, Le39;->b:J

    iget-wide v9, v3, Le39;->X:J

    invoke-virtual {v3}, Le39;->z()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Ly19;->b:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb49;

    invoke-static {v11, v3}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v11

    iget-object v12, v11, Lp19;->a:Le39;

    iget-object v13, v4, Ly19;->d:Lyn7;

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg13;

    iget-wide v14, v3, Le39;->r0:J

    check-cast v13, Lh23;

    invoke-virtual {v13, v14, v15}, Lh23;->N(J)Lbpc;

    move-result-object v13

    iget-object v13, v13, Lbpc;->a:Lane;

    invoke-interface {v13}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr82;

    if-nez v13, :cond_6

    :goto_2
    sget-object v1, Lo65;->a:Lo65;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Ly19;->f()Lm63;

    move-result-object v14

    check-cast v14, Lfhd;

    invoke-virtual {v14}, Lfhd;->s()J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-nez v14, :cond_7

    move v14, v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v15

    invoke-virtual {v4}, Ly19;->h()Lu59;

    move-result-object v6

    invoke-virtual {v6, v13, v11}, Lu59;->b(Lr82;Lp19;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lr19;->u0:Lr19;

    invoke-virtual {v15, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Ly19;->h()Lu59;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lu59;->d(Lr82;Lp19;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lr19;->X:Lr19;

    invoke-virtual {v15, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ly19;->h()Lu59;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lu59;->c(Lr82;Le39;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lr19;->a:Lr19;

    invoke-virtual {v15, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12}, Le39;->d()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_b

    invoke-virtual {v12}, Le39;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4}, Ly19;->g()Lzl5;

    move-result-object v6

    check-cast v6, Lbm5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Le39;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v12}, Le39;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez p2, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lr19;->x0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v12, Le39;->Z:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, Lp19;->c:Le59;

    if-eqz v0, :cond_10

    iget-object v0, v0, Le59;->c:Lp19;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lp19;->a:Le39;

    if-eqz v0, :cond_10

    iget-object v0, v0, Le39;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v12}, Ljgh;->s(Le39;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lr19;->b:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v4}, Ly19;->g()Lzl5;

    move-result-object v0

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lr82;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, v7, v1

    if-eqz v0, :cond_14

    sget-object v0, Lr19;->y0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v13}, Lr82;->J()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lr19;->o:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lm10;->c:Lm10;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lljh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    goto :goto_a

    :cond_16
    sget-object v11, Lm10;->o:Lm10;

    invoke-virtual {v3, v11}, Le39;->o(Lm10;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v0}, Le39;->o(Lm10;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v11, 0x1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    sget-object v6, Lr19;->v0:Lr19;

    invoke-virtual {v15, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1c

    iget-object v5, v5, Lljh;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v0}, Le39;->o(Lm10;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1c

    sget-object v0, Lr19;->w0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Le39;->x()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v13}, Lr82;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, v7, v1

    if-lez v0, :cond_1e

    iget-object v0, v13, Lr82;->X:Lp19;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lp19;->a:Le39;

    iget-wide v0, v0, Lqi0;->a:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_1d

    sget-object v0, Lr19;->s0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v0, Lr19;->r0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-virtual {v4}, Ly19;->f()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Ly19;->g()Lzl5;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lu59;->a(Lr82;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->I:Lzs5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lzs5;->j(I)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lr19;->c:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, Lr19;->t0:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ly19;->g()Lzl5;

    invoke-static {v13, v14}, Lu59;->a(Lr82;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lr19;->Y:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v4, v13, v3}, Ly19;->b(Lr82;Le39;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lr19;->Z:Lr19;

    invoke-virtual {v15, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v15}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLwy3;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lw19;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw19;

    iget v1, v0, Lw19;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw19;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw19;

    invoke-direct {v0, p0, p3}, Lw19;-><init>(Ly19;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lw19;->Y:Ljava/lang/Object;

    iget v1, v0, Lw19;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lw19;->X:J

    iget-object v0, v0, Lw19;->o:Ly19;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Ly19;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh9;

    iput-object p0, v0, Lw19;->o:Ly19;

    iput-wide p1, v0, Lw19;->X:J

    iput v2, v0, Lw19;->r0:I

    invoke-virtual {p3, p1, p2, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lo24;->a:Lo24;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Le39;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Le39;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ly19;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb49;

    invoke-static {v1, p3}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v1

    iget-object v3, v0, Ly19;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iget-wide v4, p3, Le39;->r0:J

    check-cast v3, Lh23;

    invoke-virtual {v3, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object v3

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :cond_6
    iget-wide v4, p3, Le39;->X:J

    invoke-virtual {v0}, Ly19;->f()Lm63;

    move-result-object v6

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    sget-object v5, Lr19;->b:Lr19;

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly19;->h()Lu59;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lu59;->d(Lr82;Lp19;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lr19;->X:Lr19;

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ly19;->h()Lu59;

    move-result-object v5

    iget-object v1, v1, Lp19;->a:Le39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lu59;->c(Lr82;Le39;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lr19;->a:Lr19;

    invoke-virtual {v4, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Le39;->x()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lr82;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v5, p3, Le39;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_b

    iget-object p3, v3, Lr82;->X:Lp19;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lp19;->a:Le39;

    iget-wide v5, p3, Lqi0;->a:J

    cmp-long p1, v5, p1

    if-nez p1, :cond_a

    sget-object p1, Lr19;->s0:Lr19;

    invoke-virtual {v4, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lr19;->r0:Lr19;

    invoke-virtual {v4, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ly19;->g()Lzl5;

    invoke-static {v3, v2}, Lu59;->a(Lr82;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lr19;->Y:Lr19;

    invoke-virtual {v4, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lx19;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx19;

    iget v1, v0, Lx19;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx19;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx19;

    invoke-direct {v0, p0, p2}, Lx19;-><init>(Ly19;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lx19;->X:Ljava/lang/Object;

    iget v1, v0, Lx19;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx19;->o:Ly19;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly19;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh9;

    iput-object p0, v0, Lx19;->o:Ly19;

    iput v2, v0, Lx19;->Z:I

    invoke-virtual {p2, p1, v0}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

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
    iget-object v0, p1, Ly19;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    invoke-static {p2}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le39;

    iget-wide v3, v1, Le39;->r0:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v3, v4}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :cond_5
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    sget-object v3, Lr19;->b:Lr19;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le39;

    invoke-virtual {p1}, Ly19;->h()Lu59;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lu59;->c(Lr82;Le39;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Lr19;->a:Lr19;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le39;

    iget-wide v3, v3, Le39;->X:J

    invoke-virtual {p1}, Ly19;->f()Lm63;

    move-result-object v5

    check-cast v5, Lfhd;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Ly19;->g()Lzl5;

    invoke-static {v0, v3}, Lu59;->a(Lr82;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Lr19;->Y:Lr19;

    invoke-virtual {v1, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lm63;
    .locals 1

    iget-object v0, p0, Ly19;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public final g()Lzl5;
    .locals 1

    iget-object v0, p0, Ly19;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    return-object v0
.end method

.method public final h()Lu59;
    .locals 1

    iget-object v0, p0, Ly19;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu59;

    return-object v0
.end method
