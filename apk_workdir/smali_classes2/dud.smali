.class public final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lexa;

.field public final c:Lnv2;

.field public final d:Leva;

.field public final e:Lt23;

.field public final f:Ltwb;

.field public final g:Ll83;

.field public final h:Llt7;

.field public final i:Llt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexa;Lnv2;Leva;Lt23;Ltwb;Ll83;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->a:Landroid/content/Context;

    iput-object p2, p0, Ldud;->b:Lexa;

    iput-object p3, p0, Ldud;->c:Lnv2;

    iput-object p4, p0, Ldud;->d:Leva;

    iput-object p5, p0, Ldud;->e:Lt23;

    iput-object p6, p0, Ldud;->f:Ltwb;

    iput-object p7, p0, Ldud;->g:Ll83;

    iput-object p8, p0, Ldud;->h:Llt7;

    iput-object p9, p0, Ldud;->i:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Laud;Lk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcud;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcud;

    iget v4, v3, Lcud;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcud;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcud;

    invoke-direct {v3, v0, v2}, Lcud;-><init>(Ldud;Lk14;)V

    :goto_0
    iget-object v2, v3, Lcud;->Y:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Lcud;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcud;->X:Laud;

    iget-object v3, v3, Lcud;->o:Ldud;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Laud;->o:Lda2;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldud;->e:Lt23;

    iget-wide v7, v1, Laud;->Z:J

    iput-object v0, v3, Lcud;->o:Ldud;

    iput-object v1, v3, Lcud;->X:Laud;

    iput v6, v3, Lcud;->r0:I

    check-cast v2, Lu33;

    invoke-virtual {v2, v7, v8, v3}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lda2;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v5, Lbl0;->a:Lbl0;

    invoke-virtual {v11, v4, v5}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Laud;->Y:Lb99;

    iget-object v5, v4, Lb99;->s0:Loc9;

    if-eqz v5, :cond_7

    iget v9, v5, Loc9;->a:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    iget-object v4, v5, Loc9;->c:Lb99;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lda2;->n0()V

    iget-object v2, v11, Lda2;->t0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v4, Lb99;->z0:Ljava/util/List;

    invoke-static {v2}, Luf8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Lb99;->Z:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljrf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iget-object v12, v1, Laud;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v3, Ldud;->d:Leva;

    iget-object v3, v3, Ldud;->b:Lexa;

    invoke-virtual {v3, v5, v2}, Lexa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ltvb;

    move-result-object v2

    iget-object v3, v1, Laud;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ltvb;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v13, v2, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v2, v2, Ltvb;->a:Ljava/lang/CharSequence;

    sget-object v3, Lsz4;->t0:Lc82;

    iget-object v6, v12, Leva;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltvb;

    invoke-direct {v3, v2, v5}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_d
    iget-object v13, v4, Lb99;->r0:Lyz;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldz;

    iget-object v7, v15, Ldz;->a:Lz00;

    if-nez v7, :cond_f

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    sget-object v16, Ldva;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_8
    if-eq v7, v6, :cond_13

    const/4 v6, 0x2

    if-eq v7, v6, :cond_12

    if-eq v7, v10, :cond_11

    const/4 v6, 0x4

    if-eq v7, v6, :cond_10

    move-object v6, v9

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    check-cast v15, Lm20;

    iget-object v6, v15, Lm20;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83c\udfa4"

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v3, v9, v6}, Leva;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    check-cast v15, Lnr3;

    iget-object v6, v15, Lnr3;->Z:Ljava/lang/String;

    iget-object v7, v15, Lnr3;->r0:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v12, v7, v3, v9, v6}, Leva;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    check-cast v15, Lhge;

    iget-object v6, v15, Lhge;->r0:Ljava/lang/String;

    iget-object v7, v15, Lhge;->Y:Ljava/lang/String;

    iget-object v15, v15, Lhge;->Z:Ljava/lang/String;

    filled-new-array {v6, v7, v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v12, v7, v3, v9, v6}, Leva;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    check-cast v15, Ljq5;

    iget-object v6, v15, Ljq5;->Y:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v15, 0x1

    invoke-virtual {v12, v7, v3, v15, v6}, Leva;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v9, v6

    if-lez v7, :cond_14

    goto :goto_b

    :cond_14
    move v6, v15

    goto :goto_7

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Ltvb;

    invoke-direct {v2, v9, v5}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    iget-object v3, v3, Ldud;->b:Lexa;

    invoke-virtual {v3, v5, v2}, Lexa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ltvb;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lzd9;

    iget-object v9, v1, Laud;->c:Ljava/util/List;

    iget-object v12, v1, Laud;->b:Ljava/lang/String;

    iget-wide v1, v1, Laud;->Z:J

    move-wide v15, v1

    move-object v10, v4

    invoke-direct/range {v7 .. v16}, Lzd9;-><init>(Landroid/net/Uri;Ljava/util/List;Lb99;Lda2;Ljava/lang/String;Ltvb;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Laud;Lk14;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljx0;->B0:Ljx0;

    sget-object v3, Lbl0;->a:Lbl0;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v5, Lsz4;->t0:Lc82;

    iget v6, v1, Laud;->a:I

    const/16 v7, 0x11

    const-string v9, "Sequence is empty."

    const-class v10, Lexa;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eq v6, v14, :cond_0

    if-ne v6, v13, :cond_1

    :cond_0
    move/from16 v17, v14

    goto/16 :goto_23

    :cond_1
    move/from16 v17, v14

    if-ne v6, v12, :cond_e

    iget-object v3, v0, Ldud;->f:Ltwb;

    iget-object v6, v0, Ldud;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    iget-object v12, v1, Laud;->X:Lir3;

    iget-object v1, v1, Laud;->c:Ljava/util/List;

    invoke-static {v1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Lir3;->k()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lir3;->l()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    new-instance v15, Llt;

    invoke-direct {v15, v13, v14}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v14, La7a;

    invoke-direct {v14, v7}, La7a;-><init>(I)V

    new-instance v7, Lp2g;

    invoke-direct {v7, v15, v14}, Lp2g;-><init>(Ld1e;Lqh6;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljt;->g([Ljava/lang/Object;)Ld1e;

    move-result-object v14

    new-array v13, v13, [Ld1e;

    aput-object v7, v13, v21

    aput-object v14, v13, v17

    invoke-static {v13}, Ljt;->g([Ljava/lang/Object;)Ld1e;

    move-result-object v7

    invoke-static {v7, v2}, Lo1e;->g(Ld1e;Lqh6;)Lgx5;

    move-result-object v2

    new-instance v7, Ls62;

    invoke-direct {v7, v8, v11}, Ls62;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v2

    invoke-interface {v2}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljrf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lisd;->a:Lisd;

    invoke-virtual {v7}, Lisd;->l()Luud;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Luud;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lisd;->l()Luud;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexa;

    iget-object v5, v5, Lexa;->j:Lb85;

    invoke-interface {v5, v2}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lir3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lir3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ldud;->b:Lexa;

    iget-object v5, v12, Lir3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v12}, Lir3;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lexa;->j:Lb85;

    move/from16 v7, v21

    invoke-interface {v2, v7, v5}, Lb85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v12, Lir3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v12, Lir3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lir3;->m()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lir3;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, v12, Lir3;->Y:Z

    if-eqz v2, :cond_7

    sget v2, Lpid;->M:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    :goto_2
    move-object/from16 v23, v16

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ldud;->i:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    invoke-virtual {v12, v2}, Lir3;->x(Lkp5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lwid;->E:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lir3;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lir3;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lwid;->I2:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lir3;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lwid;->n:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v12}, Ltwb;->b(Lir3;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Ltwb;->c()Lrwb;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lrwb;->w(J)Lnwb;

    move-result-object v2

    iget v2, v2, Lnwb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x14

    if-eq v2, v3, :cond_c

    const/16 v3, 0x28

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v24, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v24, v17

    :goto_5
    new-instance v19, Lnx3;

    invoke-virtual {v12}, Lir3;->p()J

    move-result-wide v20

    invoke-virtual {v12}, Lir3;->w()Z

    move-result v25

    iget-object v2, v0, Ldud;->g:Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcd0;->h:I

    invoke-virtual {v12, v2, v4}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v12}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Lnx3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v19

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v8, v1, Laud;->r0:Llec;

    if-eqz v8, :cond_f

    iget-object v9, v8, Llec;->c:Lox3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lox3;->a:Ldu3;

    goto :goto_6

    :cond_f
    move-object/from16 v9, v16

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Ldud;->a:Landroid/content/Context;

    iget-object v5, v1, Laud;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v6, v8, Llec;->c:Lox3;

    goto :goto_7

    :cond_10
    move-object/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_1a

    iget-object v8, v6, Lox3;->a:Ldu3;

    if-eqz v8, :cond_19

    new-instance v7, Lh9d;

    invoke-direct {v7, v0, v12, v1}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ldu3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ldu3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvb;

    :goto_8
    move-object/from16 v26, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Ltvb;->a()Ltvb;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Lpva;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ldu3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v8}, Ldu3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpva;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v8, Ldu3;->v0:Ljava/lang/String;

    invoke-static {v1}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldud;->i:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    check-cast v2, Lqp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Ldu3;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Ltvb;

    sget v2, Lwid;->E:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v27, v1

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ldu3;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Ldu3;->t0:Ljava/util/List;

    sget-object v9, Lcu3;->o:Lcu3;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Ltvb;

    sget v2, Lwid;->I2:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v8}, Ldu3;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Ltvb;

    sget v2, Lwid;->n:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v2, Lisd;->a:Lisd;

    invoke-virtual {v2}, Lisd;->l()Luud;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v7, v1}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvb;

    goto :goto_c

    :cond_17
    invoke-static {}, Ltvb;->a()Ltvb;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v6, Lox3;->o:Lowb;

    invoke-static {v1}, Luf8;->j(Lowb;)Lnwb;

    move-result-object v1

    iget v2, v1, Lnwb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_18

    const/16 v3, 0x14

    if-eq v2, v3, :cond_18

    const/16 v3, 0x28

    if-eq v2, v3, :cond_18

    const/16 v28, 0x0

    goto :goto_e

    :cond_18
    move/from16 v28, v17

    :goto_e
    new-instance v22, Lrq6;

    iget-wide v2, v8, Ldu3;->a:J

    iget-object v6, v8, Ldu3;->t0:Ljava/util/List;

    sget-object v7, Lcu3;->b:Lcu3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v8, v4}, Ldu3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v31, v1

    move-wide/from16 v23, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v33}, Lrq6;-><init>(JLjava/lang/String;Ltvb;Ltvb;ZZLandroid/net/Uri;Lnwb;Ldu3;Ljava/util/List;)V

    return-object v22

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    if-ne v6, v8, :cond_34

    iget-object v8, v1, Laud;->r0:Llec;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Llec;->a:Lea2;

    goto :goto_f

    :cond_1d
    move-object/from16 v9, v16

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Ldud;->g:Ll83;

    iget-object v9, v0, Ldud;->b:Lexa;

    iget-object v1, v1, Laud;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v10, v8, Llec;->a:Lea2;

    goto :goto_10

    :cond_1e
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_33

    iget-object v7, v10, Lea2;->s0:Lb99;

    iget v13, v10, Lea2;->W0:I

    iget-object v14, v10, Lea2;->C0:Ljava/lang/String;

    iget-object v15, v10, Lea2;->Y:Ljava/lang/String;

    iget-object v11, v10, Lea2;->Z:Ljava/lang/String;

    invoke-static {v11}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1f

    invoke-static {v11, v4, v3}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v3, v16

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    move-object/from16 v26, v16

    :goto_13
    invoke-virtual {v9, v15}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v3

    iget-object v4, v0, Ldud;->d:Leva;

    iget-object v11, v4, Leva;->a:Landroid/content/Context;

    invoke-static {v14}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v15, v1}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v18

    :cond_22
    move-object/from16 v18, v2

    iget-object v2, v3, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Lsz4;->l()Lu4b;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lpni;->c(Lu4b;Ltvb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v14}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_23

    invoke-static {v6, v1}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v11}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v11

    invoke-virtual {v11}, Lsz4;->l()Lu4b;

    move-result-object v11

    invoke-static {v6, v12, v11}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    move-object/from16 v6, v16

    :goto_14
    new-instance v11, Ltvb;

    iget-object v3, v3, Ltvb;->b:[Ljava/lang/String;

    invoke-direct {v11, v2, v3}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Leva;->b:Lexa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ljrf;->d(Ljava/lang/String;Lexa;)[Ljava/lang/String;

    :goto_15
    invoke-static {v15, v9}, Lpva;->a(Ljava/lang/String;Lexa;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-static {v14}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Llec;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    move-object/from16 v3, v16

    :goto_16
    invoke-static {v2, v3}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Llec;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    move-object/from16 v4, v16

    :goto_17
    invoke-static {v15, v4}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v17

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v10, Lea2;->y0:Ljava/lang/String;

    const/4 v12, 0x4

    if-eq v13, v12, :cond_29

    const/4 v12, 0x3

    if-eq v13, v12, :cond_29

    invoke-static {}, Ltvb;->a()Ltvb;

    move-result-object v2

    :cond_28
    :goto_19
    move-object/from16 v28, v2

    goto/16 :goto_20

    :cond_29
    if-eqz v3, :cond_2b

    invoke-virtual {v9, v2}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v16

    :cond_2a
    :goto_1a
    move-object/from16 v3, v16

    goto :goto_1c

    :cond_2b
    if-nez v4, :cond_2a

    if-eqz v8, :cond_2c

    iget-object v3, v8, Llec;->b:Ljava/util/List;

    goto :goto_1b

    :cond_2c
    move-object/from16 v3, v16

    :goto_1b
    sget-object v4, Lisd;->a:Lisd;

    invoke-virtual {v4}, Lisd;->l()Luud;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v9, v6}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v16

    goto :goto_1a

    :goto_1c
    if-eqz v3, :cond_2e

    iget-object v4, v3, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v2, v3

    goto :goto_1f

    :cond_2e
    :goto_1d
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v9, v6}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v2

    goto :goto_1f

    :cond_30
    :goto_1e
    invoke-virtual {v9, v2}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Ldud;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_28

    new-instance v2, Ltvb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljrf;->d(Ljava/lang/String;Lexa;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_19

    :goto_20
    if-eqz v7, :cond_31

    iget-object v2, v0, Ldud;->a:Landroid/content/Context;

    move-object/from16 v6, v22

    check-cast v6, Lgsd;

    invoke-virtual {v6}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v33

    iget-wide v3, v7, Lb99;->b:J

    invoke-virtual {v6}, Lgsd;->j()J

    move-result-wide v36

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-wide/from16 v34, v3

    invoke-static/range {v32 .. v38}, Ltg6;->f(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_21

    :cond_31
    move-object/from16 v25, v18

    :goto_21
    new-instance v22, Lkq6;

    iget-wide v2, v10, Lea2;->a:J

    const/4 v12, 0x4

    if-ne v13, v12, :cond_32

    move/from16 v30, v17

    goto :goto_22

    :cond_32
    const/16 v30, 0x0

    :goto_22
    iget-object v4, v10, Lea2;->B0:Lkq2;

    iget-boolean v4, v4, Lkq2;->c:Z

    move-object/from16 v29, v1

    move-wide/from16 v23, v2

    move/from16 v32, v4

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v32}, Lkq6;-><init>(JLjava/lang/String;Landroid/net/Uri;Ltvb;Ltvb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v22

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move v12, v11

    if-ne v6, v12, :cond_36

    invoke-virtual/range {p0 .. p2}, Ldud;->a(Laud;Lk14;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_35

    return-object v1

    :cond_35
    check-cast v1, Lptd;

    return-object v1

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Laud;->a:I

    invoke-static {v1}, Lu9d;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_23
    iget-object v6, v1, Laud;->o:Lda2;

    invoke-virtual {v6, v4, v3}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move-object/from16 v3, v16

    :goto_24
    if-eqz v3, :cond_38

    invoke-static {v3}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_25

    :cond_38
    move-object/from16 v32, v16

    :goto_25
    iget-object v3, v0, Ldud;->b:Lexa;

    iget-object v4, v1, Laud;->o:Lda2;

    invoke-virtual {v4}, Lda2;->n0()V

    iget-object v4, v4, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v3

    iget-object v4, v0, Ldud;->d:Leva;

    iget-object v6, v1, Laud;->c:Ljava/util/List;

    iget-object v8, v1, Laud;->o:Lda2;

    iget-object v11, v4, Leva;->a:Landroid/content/Context;

    iget-object v12, v8, Lda2;->b:Lfe2;

    iget-object v14, v12, Lfe2;->I:Ljava/lang/String;

    invoke-static {v14}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v40

    if-nez v40, :cond_39

    invoke-virtual {v8}, Lda2;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lpni;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_39

    move/from16 v39, v17

    goto :goto_26

    :cond_39
    const/16 v39, 0x0

    :goto_26
    iget-object v14, v3, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v11}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v15

    invoke-virtual {v15}, Lsz4;->l()Lu4b;

    move-result-object v15

    invoke-static {v15, v3, v14}, Lpni;->c(Lu4b;Ltvb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v14

    iget-object v12, v12, Lfe2;->I:Ljava/lang/String;

    invoke-static {v12}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v40, :cond_3a

    invoke-static {v12, v6}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v41, 0x0

    goto/16 :goto_28

    :cond_3a
    if-nez v39, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-virtual {v8}, Lda2;->n()Lir3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v11}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    invoke-virtual {v8}, Lir3;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lir3;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Llt;

    invoke-direct {v12, v13, v11}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v11, La7a;

    invoke-direct {v11, v7}, La7a;-><init>(I)V

    new-instance v7, Lp2g;

    invoke-direct {v7, v12, v11}, Lp2g;-><init>(Ld1e;Lqh6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljt;->g([Ljava/lang/Object;)Ld1e;

    move-result-object v8

    new-array v11, v13, [Ld1e;

    const/16 v21, 0x0

    aput-object v7, v11, v21

    aput-object v8, v11, v17

    invoke-static {v11}, Ljt;->g([Ljava/lang/Object;)Ld1e;

    move-result-object v7

    invoke-static {v7, v2}, Lo1e;->g(Ld1e;Lqh6;)Lgx5;

    move-result-object v2

    new-instance v7, Ls62;

    const/4 v12, 0x3

    invoke-direct {v7, v6, v12}, Ls62;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v2

    invoke-virtual {v2}, Luu5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Ltu5;

    invoke-virtual {v2}, Ltu5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljrf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lisd;->a:Lisd;

    invoke-virtual {v7}, Lisd;->l()Luud;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Luud;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lisd;->l()Luud;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lpni;->b(Ljava/lang/CharSequence;Ljava/util/List;Lu4b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexa;

    iget-object v5, v5, Lexa;->j:Lb85;

    invoke-interface {v5, v2}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    move/from16 v5, v17

    goto :goto_27

    :cond_3b
    move/from16 v5, v21

    :goto_27
    move/from16 v41, v5

    goto :goto_28

    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v21, 0x0

    move-object/from16 v2, v16

    move/from16 v41, v21

    :goto_28
    new-instance v5, Ltvb;

    iget-object v3, v3, Ltvb;->b:[Ljava/lang/String;

    invoke-direct {v5, v14, v3}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v3, v4, Leva;->b:Lexa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljrf;->d(Ljava/lang/String;Lexa;)[Ljava/lang/String;

    :goto_29
    iget-object v2, v1, Laud;->o:Lda2;

    sget-object v3, Lmp2;->a:Lmp2;

    iget-object v4, v2, Lda2;->c:La99;

    if-eqz v4, :cond_3f

    iget-object v4, v4, La99;->b:Lir3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v6

    iget-object v4, v0, Ldud;->g:Ll83;

    check-cast v4, Lgsd;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v17

    goto :goto_2a

    :cond_3f
    move/from16 v4, v21

    :goto_2a
    iget-object v2, v2, Lda2;->c:La99;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, La99;->a:Loa9;

    iget-object v2, v2, Loa9;->s0:Lta9;

    sget-object v4, Lta9;->X:Lta9;

    if-ne v2, v4, :cond_40

    goto :goto_2d

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_2b
    move/from16 v4, v17

    goto :goto_2c

    :cond_41
    sget-object v4, Lbud;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2b

    :goto_2c
    if-eq v2, v4, :cond_46

    if-eq v2, v13, :cond_45

    const/4 v12, 0x3

    if-eq v2, v12, :cond_44

    const/4 v12, 0x4

    if-eq v2, v12, :cond_43

    const/4 v8, 0x5

    if-ne v2, v8, :cond_42

    sget-object v3, Lmp2;->X:Lmp2;

    goto :goto_2d

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v3, Lmp2;->o:Lmp2;

    goto :goto_2d

    :cond_44
    sget-object v3, Lmp2;->c:Lmp2;

    goto :goto_2d

    :cond_45
    sget-object v3, Lmp2;->b:Lmp2;

    :cond_46
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    if-eq v2, v13, :cond_48

    const/4 v12, 0x3

    if-eq v2, v12, :cond_48

    const/4 v12, 0x4

    if-ne v2, v12, :cond_47

    sget-object v2, Lcb2;->X:Lcb2;

    :goto_2e
    move-object/from16 v31, v2

    goto :goto_2f

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_48
    sget-object v2, Lcb2;->c:Lcb2;

    goto :goto_2e

    :cond_49
    sget-object v2, Lcb2;->b:Lcb2;

    goto :goto_2e

    :cond_4a
    sget-object v2, Lcb2;->a:Lcb2;

    goto :goto_2e

    :goto_2f
    new-instance v22, Lxu2;

    iget-object v2, v1, Laud;->o:Lda2;

    iget-wide v3, v2, Lda2;->a:J

    invoke-virtual {v2}, Lda2;->P()Z

    move-result v25

    iget-object v2, v1, Laud;->o:Lda2;

    iget-object v6, v0, Ldud;->g:Ll83;

    invoke-virtual {v2, v6}, Lda2;->X(Ll83;)Z

    move-result v26

    iget-object v2, v1, Laud;->o:Lda2;

    invoke-virtual {v2}, Lda2;->D()Z

    move-result v27

    iget-object v2, v1, Laud;->o:Lda2;

    iget-object v6, v0, Ldud;->h:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->j0:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_30

    :cond_4b
    const/16 v28, 0x1

    goto :goto_31

    :cond_4c
    :goto_30
    move/from16 v28, v21

    :goto_31
    iget-object v2, v1, Laud;->o:Lda2;

    invoke-virtual {v2}, Lda2;->o()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_4d

    move-object/from16 v29, v16

    goto :goto_32

    :cond_4d
    iget-object v6, v2, Lda2;->y0:Ljava/lang/String;

    if-nez v6, :cond_4e

    iget-object v6, v2, Lda2;->A0:Lmv2;

    iget-object v6, v6, Lmv2;->b:Lyv4;

    invoke-virtual {v6}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexa;

    iget-object v7, v6, Lexa;->a:Landroid/content/Context;

    iget-object v6, v6, Lexa;->c:Lg68;

    move-object v10, v6

    move-object v6, v7

    invoke-virtual {v10}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v10}, Lgsd;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Ltg6;->f(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lda2;->y0:Ljava/lang/String;

    :cond_4e
    iget-object v2, v2, Lda2;->y0:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_32
    iget-object v2, v1, Laud;->o:Lda2;

    iget-object v6, v2, Lda2;->b:Lfe2;

    iget v6, v6, Lfe2;->m:I

    invoke-virtual {v2}, Lda2;->h()J

    move-result-wide v33

    iget-object v2, v0, Ldud;->c:Lnv2;

    iget-object v7, v1, Laud;->o:Lda2;

    check-cast v2, Lch2;

    invoke-virtual {v2, v7}, Lch2;->d(Lda2;)Ljava/lang/CharSequence;

    move-result-object v36

    iget-object v2, v1, Laud;->c:Ljava/util/List;

    iget v7, v1, Laud;->a:I

    if-ne v7, v13, :cond_4f

    const/16 v38, 0x1

    goto :goto_33

    :cond_4f
    move/from16 v38, v21

    :goto_33
    iget-object v7, v1, Laud;->o:Lda2;

    invoke-virtual {v7}, Lda2;->o0()V

    iget-object v7, v7, Lda2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Laud;->o:Lda2;

    invoke-virtual {v8}, Lda2;->Z()Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v1, v1, Laud;->o:Lda2;

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lir3;->w()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_50

    goto :goto_35

    :cond_50
    move/from16 v43, v21

    :goto_34
    move-object/from16 v37, v2

    move-wide/from16 v23, v3

    move-object/from16 v35, v5

    move/from16 v30, v6

    move-object/from16 v42, v7

    goto :goto_36

    :cond_51
    const/4 v8, 0x1

    :goto_35
    move/from16 v43, v8

    goto :goto_34

    :goto_36
    invoke-direct/range {v22 .. v43}, Lxu2;-><init>(JZZZZLjava/lang/String;ILcb2;Landroid/net/Uri;JLtvb;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v22
.end method
