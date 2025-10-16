.class public final Ll9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9c;->a:Llt7;

    iput-object p2, p0, Ll9c;->b:Llt7;

    iput-object p3, p0, Ll9c;->c:Llt7;

    iput-object p4, p0, Ll9c;->d:Llt7;

    iput-object p5, p0, Ll9c;->e:Llt7;

    return-void
.end method

.method public static a(Ljava/util/List;Lir3;Loqf;Ljava/lang/String;ZLm2c;)V
    .locals 9

    new-instance v0, Lhu3;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lir3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lm2c;->b:Lm2c;

    if-ne p5, v4, :cond_1

    sget-object p2, Loqf;->b:Lnqf;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lhu3;-><init>(JLjava/lang/String;Loqf;Ljava/lang/String;ZLjava/lang/CharSequence;Lm2c;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lk2c;Z)V
    .locals 14

    new-instance v0, Lc7;

    sget v1, Lpya;->I:I

    new-instance v2, Lube;

    sget-wide v3, Lqya;->c:J

    sget v5, Lsya;->L0:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    iget-object p1, p1, Lk2c;->h:Lj2c;

    iget-boolean v5, p1, Lj2c;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Ljbe;->b:Ljbe;

    goto :goto_0

    :cond_0
    sget-object v7, Ljbe;->o:Ljbe;

    :goto_0
    new-instance v10, Lfbe;

    iget-boolean p1, p1, Lj2c;->a:Z

    invoke-direct {v10, p1, v5}, Lfbe;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-direct {v0, v1, v2}, Lc7;-><init>(ILube;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lgvd;

    sget v0, Lsya;->M0:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sget-object v0, Ldag;->r:Lpqf;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lgvd;-><init>(Ljqf;Lpqf;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lk2c;Z)V
    .locals 14

    new-instance v0, Lc7;

    sget v1, Lpya;->F:I

    sget-wide v3, Lqya;->b:J

    if-eqz p2, :cond_0

    sget v2, Lsya;->h1:I

    goto :goto_0

    :cond_0
    sget v2, Lsya;->s1:I

    :goto_0
    new-instance v6, Ljqf;

    invoke-direct {v6, v2}, Ljqf;-><init>(I)V

    sget v2, Lsya;->t1:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v2}, Ljqf;-><init>(I)V

    iget-object p1, p1, Lk2c;->f:Lj2c;

    iget-boolean v2, p1, Lj2c;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Ljbe;->b:Ljbe;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Ljbe;->o:Ljbe;

    goto :goto_1

    :goto_2
    new-instance v10, Lfbe;

    iget-boolean p1, p1, Lj2c;->a:Z

    invoke-direct {v10, p1, v2}, Lfbe;-><init>(ZZ)V

    new-instance v2, Lube;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-direct {v0, v1, v2}, Lc7;-><init>(ILube;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;ZZLm2c;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lm2c;->c:Lm2c;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lc7;

    sget p2, Lpya;->D:I

    new-instance v0, Lube;

    sget-wide v1, Lqya;->a:J

    sget p3, Lsya;->e:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p3}, Ljqf;-><init>(I)V

    sget p3, Liid;->O0:I

    invoke-static {p3}, Lnyi;->a(I)Ltt7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lbbe;->a:Lbbe;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lc7;-><init>(ILube;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lkq4;

    sget p2, Lsya;->N0:I

    new-instance p3, Ljqf;

    invoke-direct {p3, p2}, Ljqf;-><init>(I)V

    invoke-direct {p1, p3}, Lkq4;-><init>(Ljqf;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lk2c;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lk2c;->g:Lj2c;

    new-instance v3, Lc7;

    sget v4, Lpya;->N:I

    new-instance v5, Lube;

    sget-wide v6, Lqya;->f:J

    if-eqz p3, :cond_0

    sget v8, Lsya;->d1:I

    goto :goto_0

    :cond_0
    sget v8, Lsya;->R0:I

    :goto_0
    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    iget-boolean v8, v2, Lj2c;->b:Z

    sget-object v17, Ljbe;->o:Ljbe;

    sget-object v18, Ljbe;->b:Ljbe;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Lfbe;

    iget-boolean v11, v2, Lj2c;->a:Z

    invoke-direct {v13, v11, v8}, Lfbe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v7, v5, Ll9c;->d:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp5;

    check-cast v8, Lqp5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p3, :cond_2

    const v8, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v8}, Lc7;-><init>(ILube;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lc7;

    sget v4, Lpya;->M:I

    sget-wide v20, Lqya;->e:J

    sget v6, Lsya;->Q0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    new-instance v6, Lfbe;

    iget-boolean v1, v1, Lk2c;->a:Z

    move/from16 v8, p4

    invoke-direct {v6, v1, v8}, Lfbe;-><init>(ZZ)V

    iget-boolean v1, v2, Lj2c;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v24, v18

    goto :goto_3

    :cond_3
    move-object/from16 v24, v17

    :goto_3
    new-instance v19, Lube;

    const/16 v29, 0x0

    const/16 v30, 0x1b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v30}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v1, v19

    const v2, -0x7ffffc00

    invoke-direct {v3, v4, v1, v2}, Lc7;-><init>(ILube;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lir3;Lda2;Lk2c;Lm2c;Ljava/lang/Long;Lk14;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lh9c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lh9c;

    iget v6, v5, Lh9c;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh9c;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh9c;

    invoke-direct {v5, v0, v4}, Lh9c;-><init>(Ll9c;Lk14;)V

    :goto_0
    iget-object v4, v5, Lh9c;->x0:Ljava/lang/Object;

    iget v6, v5, Lh9c;->z0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lh9c;->w0:I

    iget-object v2, v5, Lh9c;->v0:Ljava/lang/Object;

    check-cast v2, Loqf;

    iget-object v3, v5, Lh9c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lh9c;->t0:Ljava/util/List;

    iget-object v7, v5, Lh9c;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lh9c;->r0:Lm2c;

    iget-object v11, v5, Lh9c;->Z:Lk2c;

    iget-object v12, v5, Lh9c;->Y:Lda2;

    iget-object v13, v5, Lh9c;->X:Lir3;

    iget-object v5, v5, Lh9c;->o:Ll9c;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lh9c;->w0:I

    iget-object v2, v5, Lh9c;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lh9c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lh9c;->t0:Ljava/util/List;

    iget-object v11, v5, Lh9c;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lh9c;->r0:Lm2c;

    iget-object v13, v5, Lh9c;->Z:Lk2c;

    iget-object v14, v5, Lh9c;->Y:Lda2;

    iget-object v15, v5, Lh9c;->X:Lir3;

    iget-object v8, v5, Lh9c;->o:Ll9c;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v29

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    iget-object v6, v0, Ll9c;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwb;

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lrwb;->w(J)Lnwb;

    move-result-object v6

    iget v6, v6, Lnwb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v8}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lh9c;->o:Ll9c;

    iput-object v1, v5, Lh9c;->X:Lir3;

    iput-object v2, v5, Lh9c;->Y:Lda2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lh9c;->Z:Lk2c;

    move-object/from16 v12, p4

    iput-object v12, v5, Lh9c;->r0:Lm2c;

    iput-object v3, v5, Lh9c;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lh9c;->t0:Ljava/util/List;

    iput-object v4, v5, Lh9c;->u0:Ljava/io/Serializable;

    iput-object v8, v5, Lh9c;->v0:Ljava/lang/Object;

    iput v6, v5, Lh9c;->w0:I

    iput v9, v5, Lh9c;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ll9c;->j(Ljava/lang/Long;Lir3;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Loqf;

    invoke-virtual {v14}, Lda2;->u()Z

    move-result v9

    iput-object v8, v5, Lh9c;->o:Ll9c;

    iput-object v15, v5, Lh9c;->X:Lir3;

    iput-object v14, v5, Lh9c;->Y:Lda2;

    iput-object v11, v5, Lh9c;->Z:Lk2c;

    iput-object v12, v5, Lh9c;->r0:Lm2c;

    iput-object v13, v5, Lh9c;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lh9c;->t0:Ljava/util/List;

    iput-object v2, v5, Lh9c;->u0:Ljava/io/Serializable;

    iput-object v4, v5, Lh9c;->v0:Ljava/lang/Object;

    iput v1, v5, Lh9c;->w0:I

    iput v7, v5, Lh9c;->z0:I

    invoke-virtual {v8, v3, v9, v14}, Ll9c;->h(Ljava/lang/Long;ZLda2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Ll9c;->a(Ljava/util/List;Lir3;Loqf;Ljava/lang/String;ZLm2c;)V

    iget-boolean v1, v3, Lir3;->Y:Z

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Ll9c;->c(Ljava/util/List;Lk2c;Z)V

    new-instance v4, Lc7;

    sget v5, Lpya;->R:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->i:J

    sget v6, Lsya;->f1:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    iget-object v6, v11, Lk2c;->b:Lj2c;

    iget-boolean v14, v6, Lj2c;->b:Z

    sget-object v15, Ljbe;->o:Ljbe;

    sget-object v28, Ljbe;->b:Ljbe;

    if-eqz v14, :cond_9

    move-object/from16 v21, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v15

    :goto_7
    new-instance v0, Lfbe;

    iget-boolean v6, v6, Lj2c;->a:Z

    invoke-direct {v0, v6, v14}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lpya;->O:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->g:J

    sget v5, Lsya;->e1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    iget-object v5, v11, Lk2c;->c:Lj2c;

    iget-boolean v10, v5, Lj2c;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v21, v28

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    :goto_8
    new-instance v14, Lfbe;

    iget-boolean v5, v5, Lj2c;->a:Z

    invoke-direct {v14, v5, v10}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lpya;->L:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->d:J

    sget v5, Lsya;->c1:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v5}, Ljqf;-><init>(I)V

    iget-object v5, v11, Lk2c;->d:Lj2c;

    iget-boolean v14, v5, Lj2c;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v28

    goto :goto_9

    :cond_b
    move-object/from16 v21, v15

    :goto_9
    new-instance v6, Lfbe;

    iget-boolean v5, v5, Lj2c;->a:Z

    invoke-direct {v6, v5, v14}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lpya;->P:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->h:J

    sget v5, Lsya;->Y0:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    iget-object v5, v11, Lk2c;->e:Lj2c;

    iget-boolean v10, v5, Lj2c;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v21, v28

    goto :goto_a

    :cond_c
    move-object/from16 v21, v15

    :goto_a
    new-instance v14, Lfbe;

    iget-boolean v5, v5, Lj2c;->a:Z

    invoke-direct {v14, v5, v10}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v0, v4}, Ll9c;->d(Ljava/util/List;Lk2c;ZZ)V

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lda2;->b0(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_b

    :cond_d
    move v5, v4

    :goto_b
    invoke-static {v2, v11, v5}, Ll9c;->b(Ljava/util/List;Lk2c;Z)V

    if-eqz v9, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lda2;->b0(J)Z

    move-result v1

    if-nez v1, :cond_e

    move v8, v0

    goto :goto_c

    :cond_e
    move v8, v4

    :goto_c
    invoke-virtual {v12}, Lda2;->g0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Ll9c;->e(Ljava/util/List;ZZLm2c;)V

    invoke-static {v13}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lir3;Lda2;Lk2c;Lm2c;Ljava/lang/Long;Lk14;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Li9c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Li9c;

    iget v6, v5, Li9c;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li9c;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Li9c;

    invoke-direct {v5, v0, v4}, Li9c;-><init>(Ll9c;Lk14;)V

    :goto_0
    iget-object v4, v5, Li9c;->x0:Ljava/lang/Object;

    iget v6, v5, Li9c;->z0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Li9c;->w0:I

    iget-object v2, v5, Li9c;->v0:Ljava/lang/Object;

    check-cast v2, Loqf;

    iget-object v3, v5, Li9c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Li9c;->t0:Ljava/util/List;

    iget-object v7, v5, Li9c;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Li9c;->r0:Lm2c;

    iget-object v11, v5, Li9c;->Z:Lk2c;

    iget-object v12, v5, Li9c;->Y:Lda2;

    iget-object v13, v5, Li9c;->X:Lir3;

    iget-object v5, v5, Li9c;->o:Ll9c;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Li9c;->w0:I

    iget-object v2, v5, Li9c;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Li9c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Li9c;->t0:Ljava/util/List;

    iget-object v11, v5, Li9c;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Li9c;->r0:Lm2c;

    iget-object v13, v5, Li9c;->Z:Lk2c;

    iget-object v14, v5, Li9c;->Y:Lda2;

    iget-object v15, v5, Li9c;->X:Lir3;

    iget-object v8, v5, Li9c;->o:Ll9c;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v30

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    iget-object v6, v0, Ll9c;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwb;

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lrwb;->w(J)Lnwb;

    move-result-object v6

    iget v6, v6, Lnwb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v8}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Li9c;->o:Ll9c;

    iput-object v1, v5, Li9c;->X:Lir3;

    iput-object v2, v5, Li9c;->Y:Lda2;

    move-object/from16 v11, p3

    iput-object v11, v5, Li9c;->Z:Lk2c;

    move-object/from16 v12, p4

    iput-object v12, v5, Li9c;->r0:Lm2c;

    iput-object v3, v5, Li9c;->s0:Ljava/lang/Object;

    iput-object v4, v5, Li9c;->t0:Ljava/util/List;

    iput-object v4, v5, Li9c;->u0:Ljava/io/Serializable;

    iput-object v8, v5, Li9c;->v0:Ljava/lang/Object;

    iput v6, v5, Li9c;->w0:I

    iput v9, v5, Li9c;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ll9c;->j(Ljava/lang/Long;Lir3;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Loqf;

    invoke-virtual {v14}, Lda2;->u()Z

    move-result v9

    iput-object v8, v5, Li9c;->o:Ll9c;

    iput-object v15, v5, Li9c;->X:Lir3;

    iput-object v14, v5, Li9c;->Y:Lda2;

    iput-object v11, v5, Li9c;->Z:Lk2c;

    iput-object v12, v5, Li9c;->r0:Lm2c;

    iput-object v13, v5, Li9c;->s0:Ljava/lang/Object;

    iput-object v6, v5, Li9c;->t0:Ljava/util/List;

    iput-object v2, v5, Li9c;->u0:Ljava/io/Serializable;

    iput-object v4, v5, Li9c;->v0:Ljava/lang/Object;

    iput v1, v5, Li9c;->w0:I

    iput v7, v5, Li9c;->z0:I

    invoke-virtual {v8, v3, v9, v14}, Ll9c;->h(Ljava/lang/Long;ZLda2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v3, v11, Lk2c;->g:Lj2c;

    iget-boolean v3, v3, Lj2c;->a:Z

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Ll9c;->a(Ljava/util/List;Lir3;Loqf;Ljava/lang/String;ZLm2c;)V

    iget-boolean v1, v3, Lir3;->Y:Z

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, Ll9c;->c(Ljava/util/List;Lk2c;Z)V

    new-instance v4, Lc7;

    sget v5, Lpya;->O:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->d:J

    sget v6, Lsya;->S0:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v6}, Ljqf;-><init>(I)V

    iget-object v6, v11, Lk2c;->d:Lj2c;

    iget-boolean v15, v6, Lj2c;->b:Z

    sget-object v28, Ljbe;->o:Ljbe;

    sget-object v29, Ljbe;->b:Ljbe;

    if-eqz v15, :cond_a

    move-object/from16 v21, v29

    goto :goto_8

    :cond_a
    move-object/from16 v21, v28

    :goto_8
    new-instance v0, Lfbe;

    iget-boolean v6, v6, Lj2c;->a:Z

    invoke-direct {v0, v6, v15}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lpya;->P:I

    new-instance v16, Lube;

    sget-wide v17, Lqya;->h:J

    sget v5, Lsya;->Y0:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    iget-object v5, v11, Lk2c;->e:Lj2c;

    iget-boolean v14, v5, Lj2c;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v29

    goto :goto_9

    :cond_b
    move-object/from16 v21, v28

    :goto_9
    new-instance v15, Lfbe;

    iget-boolean v5, v5, Lj2c;->a:Z

    invoke-direct {v15, v5, v14}, Lfbe;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILube;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v4, v10}, Ll9c;->d(Ljava/util/List;Lk2c;ZZ)V

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lda2;->b0(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v4

    :goto_a
    invoke-static {v2, v11, v0}, Ll9c;->b(Ljava/util/List;Lk2c;Z)V

    if-eqz v9, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lda2;->b0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    invoke-virtual {v12}, Lda2;->g0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Ll9c;->e(Ljava/util/List;ZZLm2c;)V

    invoke-static {v13}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLda2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ll9c;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lda2;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj9c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9c;

    iget v1, v0, Lj9c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9c;

    invoke-direct {v0, p0, p2}, Lj9c;-><init>(Ll9c;Lk14;)V

    :goto_0
    iget-object p2, v0, Lj9c;->o:Ljava/lang/Object;

    iget v1, v0, Lj9c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ll9c;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lsya;->V0:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Ll9c;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iput v2, v0, Lj9c;->Y:I

    invoke-virtual {v1, p1, p2, v0}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lir3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lir3;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lsya;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Llqf;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lir3;Lda2;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lk9c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk9c;

    iget v1, v0, Lk9c;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9c;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9c;

    invoke-direct {v0, p0, p4}, Lk9c;-><init>(Ll9c;Lk14;)V

    :goto_0
    iget-object p4, v0, Lk9c;->Z:Ljava/lang/Object;

    iget v1, v0, Lk9c;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lk9c;->Y:Lda2;

    iget-object p2, v0, Lk9c;->X:Lir3;

    iget-object p1, v0, Lk9c;->o:Ll9c;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lk9c;->o:Ll9c;

    iput-object p2, v0, Lk9c;->X:Lir3;

    iput-object p3, v0, Lk9c;->Y:Lda2;

    iput v2, v0, Lk9c;->s0:I

    invoke-virtual {p0, p1, v0}, Ll9c;->i(Ljava/lang/Long;Lk14;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lc54;->a:Lc54;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Loqf;

    iget-boolean v0, p2, Lir3;->Y:Z

    if-eqz v0, :cond_4

    sget p1, Lsya;->W0:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lir3;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lda2;->b0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Lsya;->T0:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Ll9c;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwb;

    iget-object p1, p1, Luwb;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwb;

    invoke-virtual {p1, p2}, Ltwb;->b(Lir3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lnqf;

    invoke-direct {p2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
