.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapa;

.field public final c:Lau2;

.field public final d:Lbna;

.field public final e:Lg13;

.field public final f:Lwnb;

.field public final g:Lm63;

.field public final h:Lyn7;

.field public final i:Lyn7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapa;Lau2;Lbna;Lg13;Lwnb;Lm63;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjd;->b:Lapa;

    iput-object p3, p0, Lcjd;->c:Lau2;

    iput-object p4, p0, Lcjd;->d:Lbna;

    iput-object p5, p0, Lcjd;->e:Lg13;

    iput-object p6, p0, Lcjd;->f:Lwnb;

    iput-object p7, p0, Lcjd;->g:Lm63;

    iput-object p8, p0, Lcjd;->h:Lyn7;

    iput-object p9, p0, Lcjd;->i:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lzid;Lwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbjd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbjd;

    iget v4, v3, Lbjd;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbjd;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbjd;

    invoke-direct {v3, v0, v2}, Lbjd;-><init>(Lcjd;Lwy3;)V

    :goto_0
    iget-object v2, v3, Lbjd;->Y:Ljava/lang/Object;

    sget-object v4, Lo24;->a:Lo24;

    iget v5, v3, Lbjd;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbjd;->X:Lzid;

    iget-object v3, v3, Lbjd;->o:Lcjd;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lzid;->o:Lr82;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcjd;->e:Lg13;

    iget-wide v7, v1, Lzid;->Z:J

    iput-object v0, v3, Lbjd;->o:Lcjd;

    iput-object v1, v3, Lbjd;->X:Lzid;

    iput v6, v3, Lbjd;->r0:I

    check-cast v2, Lh23;

    invoke-virtual {v2, v7, v8, v3}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lr82;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Ljk0;->c:Ljk0;

    sget-object v5, Lik0;->a:Lik0;

    invoke-virtual {v11, v4, v5}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Lzid;->Y:Lq19;

    iget-object v5, v4, Lq19;->s0:Ld59;

    if-eqz v5, :cond_7

    iget v9, v5, Ld59;->a:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    iget-object v4, v5, Ld59;->c:Lq19;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lr82;->k0()V

    iget-object v2, v11, Lr82;->t0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v4, Lq19;->z0:Ljava/util/List;

    invoke-static {v2}, Ln98;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Lq19;->Z:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_a

    invoke-static {v5}, Lxdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iget-object v12, v1, Lzid;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v3, Lcjd;->d:Lbna;

    iget-object v3, v3, Lcjd;->b:Lapa;

    invoke-virtual {v3, v5, v2}, Lapa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lymb;

    move-result-object v2

    iget-object v3, v1, Lzid;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lymb;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v13, v2, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v2, v2, Lymb;->a:Ljava/lang/CharSequence;

    sget-object v3, Lrw4;->t0:Lss6;

    iget-object v6, v12, Lbna;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lymb;

    invoke-direct {v3, v2, v5}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_d
    iget-object v13, v4, Lq19;->r0:Llz;

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

    check-cast v15, Lqy;

    iget-object v7, v15, Lqy;->a:Lm00;

    if-nez v7, :cond_f

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    sget-object v16, Lana;->$EnumSwitchMapping$0:[I

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
    check-cast v15, Lz10;

    iget-object v6, v15, Lz10;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83c\udfa4"

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v3, v9, v6}, Lbna;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    check-cast v15, Lwo3;

    iget-object v6, v15, Lwo3;->Z:Ljava/lang/String;

    iget-object v7, v15, Lwo3;->r0:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v12, v7, v3, v9, v6}, Lbna;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    check-cast v15, Lw4e;

    iget-object v6, v15, Lw4e;->r0:Ljava/lang/String;

    iget-object v7, v15, Lw4e;->Y:Ljava/lang/String;

    iget-object v15, v15, Lw4e;->Z:Ljava/lang/String;

    filled-new-array {v6, v7, v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v12, v7, v3, v9, v6}, Lbna;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    check-cast v15, Lum5;

    iget-object v6, v15, Lum5;->Y:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v15, 0x1

    invoke-virtual {v12, v7, v3, v15, v6}, Lbna;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

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
    new-instance v2, Lymb;

    invoke-direct {v2, v9, v5}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    iget-object v3, v3, Lcjd;->b:Lapa;

    invoke-virtual {v3, v5, v2}, Lapa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lymb;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Ln69;

    iget-object v9, v1, Lzid;->c:Ljava/util/List;

    iget-object v12, v1, Lzid;->b:Ljava/lang/String;

    iget-wide v1, v1, Lzid;->Z:J

    move-wide v15, v1

    move-object v10, v4

    invoke-direct/range {v7 .. v16}, Ln69;-><init>(Landroid/net/Uri;Ljava/util/List;Lq19;Lr82;Ljava/lang/String;Lymb;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lzid;Lwy3;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lce0;->B0:Lce0;

    sget-object v3, Lik0;->a:Lik0;

    sget-object v4, Ljk0;->c:Ljk0;

    sget-object v5, Lrw4;->t0:Lss6;

    iget v6, v1, Lzid;->a:I

    const/16 v7, 0x11

    const-string v9, "Sequence is empty."

    const-class v10, Lapa;

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

    iget-object v3, v0, Lcjd;->f:Lwnb;

    iget-object v6, v0, Lcjd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    iget-object v12, v1, Lzid;->X:Lro3;

    iget-object v1, v1, Lzid;->c:Ljava/util/List;

    invoke-static {v1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Lro3;->i()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lro3;->j()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    new-instance v15, Lxs;

    invoke-direct {v15, v13, v14}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lcz9;

    invoke-direct {v14, v7}, Lcz9;-><init>(I)V

    new-instance v7, Lrof;

    invoke-direct {v7, v15, v14}, Lrof;-><init>(Lxpd;Lvd6;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v14

    new-array v13, v13, [Lxpd;

    aput-object v7, v13, v21

    aput-object v14, v13, v17

    invoke-static {v13}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v7

    invoke-static {v7, v2}, Lgqd;->a0(Lxpd;Lvd6;)Lpt5;

    move-result-object v2

    new-instance v7, Lg52;

    invoke-direct {v7, v8, v11}, Lg52;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v2

    invoke-interface {v2}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lhhd;->a:Lhhd;

    invoke-virtual {v7}, Lhhd;->l()Lujd;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lujd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lhhd;->l()Lujd;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapa;

    iget-object v5, v5, Lapa;->j:Lw45;

    invoke-interface {v5, v2}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v12}, Lro3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lro3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcjd;->b:Lapa;

    iget-object v5, v12, Lro3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v12}, Lro3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lapa;->j:Lw45;

    move/from16 v7, v21

    invoke-interface {v2, v7, v5}, Lw45;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v12, Lro3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v12, Lro3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lro3;->k()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lro3;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, v12, Lro3;->Y:Z

    if-eqz v2, :cond_7

    sget v2, Ls7d;->M:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    :goto_2
    move-object/from16 v23, v16

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcjd;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    invoke-virtual {v12, v2}, Lro3;->v(Lzl5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lz7d;->D:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lro3;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lro3;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lz7d;->G2:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lro3;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lz7d;->m:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v12}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lwnb;->c()Lunb;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lunb;->p(J)Lrnb;

    move-result-object v2

    iget v2, v2, Lrnb;->a:I

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
    new-instance v19, Lyu3;

    invoke-virtual {v12}, Lro3;->n()J

    move-result-wide v20

    invoke-virtual {v12}, Lro3;->u()Z

    move-result v25

    iget-object v2, v0, Lcjd;->g:Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Lqc0;->h:I

    invoke-virtual {v12, v2, v4}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v12}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Lyu3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

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

    iget-object v8, v1, Lzid;->r0:Lt5c;

    if-eqz v8, :cond_f

    iget-object v9, v8, Lt5c;->c:Lzu3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lzu3;->a:Lor3;

    goto :goto_6

    :cond_f
    move-object/from16 v9, v16

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lcjd;->a:Landroid/content/Context;

    iget-object v5, v1, Lzid;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v6, v8, Lt5c;->c:Lzu3;

    goto :goto_7

    :cond_10
    move-object/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_1a

    iget-object v8, v6, Lzu3;->a:Lor3;

    if-eqz v8, :cond_19

    new-instance v7, Lryc;

    invoke-direct {v7, v0, v12, v1}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lor3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Lor3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymb;

    :goto_8
    move-object/from16 v26, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Lymb;->a()Lymb;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Llna;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Lor3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v8}, Lor3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llna;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v8, Lor3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcjd;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    check-cast v2, Lbm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Lor3;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lymb;

    sget v2, Lz7d;->D:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v27, v1

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Lor3;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Lor3;->t0:Ljava/util/List;

    sget-object v9, Lnr3;->o:Lnr3;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lymb;

    sget v2, Lz7d;->G2:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v8}, Lor3;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lymb;

    sget v2, Lz7d;->m:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v2, Lhhd;->a:Lhhd;

    invoke-virtual {v2}, Lhhd;->l()Lujd;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v7, v1}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymb;

    goto :goto_c

    :cond_17
    invoke-static {}, Lymb;->a()Lymb;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v6, Lzu3;->o:Lsnb;

    invoke-static {v1}, Ln98;->j(Lsnb;)Lrnb;

    move-result-object v1

    iget v2, v1, Lrnb;->a:I

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
    new-instance v22, Lsm6;

    iget-wide v2, v8, Lor3;->a:J

    iget-object v6, v8, Lor3;->t0:Ljava/util/List;

    sget-object v7, Lnr3;->b:Lnr3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v8, v4}, Lor3;->d(Ljk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v31, v1

    move-wide/from16 v23, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v33}, Lsm6;-><init>(JLjava/lang/String;Lymb;Lymb;ZZLandroid/net/Uri;Lrnb;Lor3;Ljava/util/List;)V

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

    iget-object v8, v1, Lzid;->r0:Lt5c;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lt5c;->a:Ls82;

    goto :goto_f

    :cond_1d
    move-object/from16 v9, v16

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Lcjd;->g:Lm63;

    iget-object v9, v0, Lcjd;->b:Lapa;

    iget-object v1, v1, Lzid;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v10, v8, Lt5c;->a:Ls82;

    goto :goto_10

    :cond_1e
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_33

    iget-object v7, v10, Ls82;->s0:Lq19;

    iget v13, v10, Ls82;->W0:I

    iget-object v14, v10, Ls82;->C0:Ljava/lang/String;

    iget-object v15, v10, Ls82;->Y:Ljava/lang/String;

    iget-object v11, v10, Ls82;->Z:Ljava/lang/String;

    invoke-static {v11}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1f

    invoke-static {v11, v4, v3}, Lnc6;->u(Ljava/lang/String;Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v3, v16

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    move-object/from16 v26, v16

    :goto_13
    invoke-virtual {v9, v15}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v3

    iget-object v4, v0, Lcjd;->d:Lbna;

    iget-object v11, v4, Lbna;->a:Landroid/content/Context;

    invoke-static {v14}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v15, v1}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v18

    :cond_22
    move-object/from16 v18, v2

    iget-object v2, v3, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Lrw4;->l()Llwa;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lbv0;->x(Llwa;Lymb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v14}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_23

    invoke-static {v6, v1}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v11}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v11

    invoke-virtual {v11}, Lrw4;->l()Llwa;

    move-result-object v11

    invoke-static {v6, v12, v11}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    move-object/from16 v6, v16

    :goto_14
    new-instance v11, Lymb;

    iget-object v3, v3, Lymb;->b:[Ljava/lang/String;

    invoke-direct {v11, v2, v3}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Lbna;->b:Lapa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lxdf;->d(Ljava/lang/String;Lapa;)[Ljava/lang/String;

    :goto_15
    invoke-static {v15, v9}, Llna;->a(Ljava/lang/String;Lapa;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-static {v14}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Lt5c;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    move-object/from16 v3, v16

    :goto_16
    invoke-static {v2, v3}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Lt5c;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    move-object/from16 v4, v16

    :goto_17
    invoke-static {v15, v4}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v17

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v10, Ls82;->y0:Ljava/lang/String;

    const/4 v12, 0x4

    if-eq v13, v12, :cond_29

    const/4 v12, 0x3

    if-eq v13, v12, :cond_29

    invoke-static {}, Lymb;->a()Lymb;

    move-result-object v2

    :cond_28
    :goto_19
    move-object/from16 v28, v2

    goto/16 :goto_20

    :cond_29
    if-eqz v3, :cond_2b

    invoke-virtual {v9, v2}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v16

    :cond_2a
    :goto_1a
    move-object/from16 v3, v16

    goto :goto_1c

    :cond_2b
    if-nez v4, :cond_2a

    if-eqz v8, :cond_2c

    iget-object v3, v8, Lt5c;->b:Ljava/util/List;

    goto :goto_1b

    :cond_2c
    move-object/from16 v3, v16

    :goto_1b
    sget-object v4, Lhhd;->a:Lhhd;

    invoke-virtual {v4}, Lhhd;->l()Lujd;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v9, v6}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v16

    goto :goto_1a

    :goto_1c
    if-eqz v3, :cond_2e

    iget-object v4, v3, Lymb;->a:Ljava/lang/CharSequence;

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
    invoke-virtual {v9, v6}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v2

    goto :goto_1f

    :cond_30
    :goto_1e
    invoke-virtual {v9, v2}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcjd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_28

    new-instance v2, Lymb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lxdf;->d(Ljava/lang/String;Lapa;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_19

    :goto_20
    if-eqz v7, :cond_31

    iget-object v2, v0, Lcjd;->a:Landroid/content/Context;

    move-object/from16 v6, v22

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v33

    iget-wide v3, v7, Lq19;->b:J

    invoke-virtual {v6}, Lfhd;->j()J

    move-result-wide v36

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-wide/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_21

    :cond_31
    move-object/from16 v25, v18

    :goto_21
    new-instance v22, Lmm6;

    iget-wide v2, v10, Ls82;->a:J

    const/4 v12, 0x4

    if-ne v13, v12, :cond_32

    move/from16 v30, v17

    goto :goto_22

    :cond_32
    const/16 v30, 0x0

    :goto_22
    iget-object v4, v10, Ls82;->B0:Lxo2;

    iget-boolean v4, v4, Lxo2;->c:Z

    move-object/from16 v29, v1

    move-wide/from16 v23, v2

    move/from16 v32, v4

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v32}, Lmm6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lymb;Lymb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v22

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move v12, v11

    if-ne v6, v12, :cond_36

    invoke-virtual/range {p0 .. p2}, Lcjd;->a(Lzid;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_35

    return-object v1

    :cond_35
    check-cast v1, Loid;

    return-object v1

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lzid;->a:I

    invoke-static {v1}, Lsab;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_23
    iget-object v6, v1, Lzid;->o:Lr82;

    invoke-virtual {v6, v4, v3}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move-object/from16 v3, v16

    :goto_24
    if-eqz v3, :cond_38

    invoke-static {v3}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_25

    :cond_38
    move-object/from16 v32, v16

    :goto_25
    iget-object v3, v0, Lcjd;->b:Lapa;

    iget-object v4, v1, Lzid;->o:Lr82;

    invoke-virtual {v4}, Lr82;->k0()V

    iget-object v4, v4, Lr82;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v3

    iget-object v4, v0, Lcjd;->d:Lbna;

    iget-object v6, v1, Lzid;->c:Ljava/util/List;

    iget-object v8, v1, Lzid;->o:Lr82;

    iget-object v11, v4, Lbna;->a:Landroid/content/Context;

    iget-object v12, v8, Lr82;->b:Luc2;

    iget-object v14, v12, Luc2;->H:Ljava/lang/String;

    invoke-static {v14}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v40

    if-nez v40, :cond_39

    invoke-virtual {v8}, Lr82;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lbv0;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_39

    move/from16 v39, v17

    goto :goto_26

    :cond_39
    const/16 v39, 0x0

    :goto_26
    iget-object v14, v3, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v11}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v15

    invoke-virtual {v15}, Lrw4;->l()Llwa;

    move-result-object v15

    invoke-static {v15, v3, v14}, Lbv0;->x(Llwa;Lymb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v14

    iget-object v12, v12, Luc2;->H:Ljava/lang/String;

    invoke-static {v12}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v40, :cond_3a

    invoke-static {v12, v6}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v41, 0x0

    goto/16 :goto_28

    :cond_3a
    if-nez v39, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-virtual {v8}, Lr82;->l()Lro3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v11}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-virtual {v8}, Lro3;->i()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lro3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lxs;

    invoke-direct {v12, v13, v11}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lcz9;

    invoke-direct {v11, v7}, Lcz9;-><init>(I)V

    new-instance v7, Lrof;

    invoke-direct {v7, v12, v11}, Lrof;-><init>(Lxpd;Lvd6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v8

    new-array v11, v13, [Lxpd;

    const/16 v21, 0x0

    aput-object v7, v11, v21

    aput-object v8, v11, v17

    invoke-static {v11}, Lvs;->y([Ljava/lang/Object;)Lxpd;

    move-result-object v7

    invoke-static {v7, v2}, Lgqd;->a0(Lxpd;Lvd6;)Lpt5;

    move-result-object v2

    new-instance v7, Lg52;

    const/4 v12, 0x3

    invoke-direct {v7, v6, v12}, Lg52;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v2

    invoke-virtual {v2}, Ler5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Ldr5;

    invoke-virtual {v2}, Ldr5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lhhd;->a:Lhhd;

    invoke-virtual {v7}, Lhhd;->l()Lujd;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lujd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lhhd;->l()Lujd;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lbv0;->w(Ljava/lang/CharSequence;Ljava/util/List;Llwa;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapa;

    iget-object v5, v5, Lapa;->j:Lw45;

    invoke-interface {v5, v2}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v5, Lymb;

    iget-object v3, v3, Lymb;->b:[Ljava/lang/String;

    invoke-direct {v5, v14, v3}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v3, v4, Lbna;->b:Lapa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lxdf;->d(Ljava/lang/String;Lapa;)[Ljava/lang/String;

    :goto_29
    iget-object v2, v1, Lzid;->o:Lr82;

    sget-object v3, Lzn2;->a:Lzn2;

    iget-object v4, v2, Lr82;->c:Lp19;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lp19;->b:Lro3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v6

    iget-object v4, v0, Lcjd;->g:Lm63;

    check-cast v4, Lfhd;

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v17

    goto :goto_2a

    :cond_3f
    move/from16 v4, v21

    :goto_2a
    iget-object v2, v2, Lr82;->c:Lp19;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, Lp19;->a:Le39;

    iget-object v2, v2, Le39;->s0:Lj39;

    sget-object v4, Lj39;->X:Lj39;

    if-ne v2, v4, :cond_40

    goto :goto_2d

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_2b
    move/from16 v4, v17

    goto :goto_2c

    :cond_41
    sget-object v4, Lajd;->$EnumSwitchMapping$1:[I

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

    sget-object v3, Lzn2;->X:Lzn2;

    goto :goto_2d

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v3, Lzn2;->o:Lzn2;

    goto :goto_2d

    :cond_44
    sget-object v3, Lzn2;->c:Lzn2;

    goto :goto_2d

    :cond_45
    sget-object v3, Lzn2;->b:Lzn2;

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

    sget-object v2, Lr92;->X:Lr92;

    :goto_2e
    move-object/from16 v31, v2

    goto :goto_2f

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_48
    sget-object v2, Lr92;->c:Lr92;

    goto :goto_2e

    :cond_49
    sget-object v2, Lr92;->b:Lr92;

    goto :goto_2e

    :cond_4a
    sget-object v2, Lr92;->a:Lr92;

    goto :goto_2e

    :goto_2f
    new-instance v22, Lkt2;

    iget-object v2, v1, Lzid;->o:Lr82;

    iget-wide v3, v2, Lr82;->a:J

    invoke-virtual {v2}, Lr82;->M()Z

    move-result v25

    iget-object v2, v1, Lzid;->o:Lr82;

    iget-object v6, v0, Lcjd;->g:Lm63;

    invoke-virtual {v2, v6}, Lr82;->U(Lm63;)Z

    move-result v26

    iget-object v2, v1, Lzid;->o:Lr82;

    invoke-virtual {v2}, Lr82;->A()Z

    move-result v27

    iget-object v2, v1, Lzid;->o:Lr82;

    iget-object v6, v0, Lcjd;->h:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr82;->b:Luc2;

    iget-object v2, v2, Luc2;->i0:Ljava/lang/String;

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
    iget-object v2, v1, Lzid;->o:Lr82;

    invoke-virtual {v2}, Lr82;->m()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_4d

    move-object/from16 v29, v16

    goto :goto_32

    :cond_4d
    iget-object v6, v2, Lr82;->y0:Ljava/lang/String;

    if-nez v6, :cond_4e

    iget-object v6, v2, Lr82;->A0:Lzt2;

    iget-object v6, v6, Lzt2;->b:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapa;

    iget-object v7, v6, Lapa;->a:Landroid/content/Context;

    iget-object v6, v6, Lapa;->c:Lt08;

    move-object v10, v6

    move-object v6, v7

    invoke-virtual {v10}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v10}, Lfhd;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lr82;->y0:Ljava/lang/String;

    :cond_4e
    iget-object v2, v2, Lr82;->y0:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_32
    iget-object v2, v1, Lzid;->o:Lr82;

    iget-object v6, v2, Lr82;->b:Luc2;

    iget v6, v6, Luc2;->m:I

    invoke-virtual {v2}, Lr82;->f()J

    move-result-wide v33

    iget-object v2, v0, Lcjd;->c:Lau2;

    iget-object v7, v1, Lzid;->o:Lr82;

    check-cast v2, Lqf2;

    invoke-virtual {v2, v7}, Lqf2;->d(Lr82;)Ljava/lang/CharSequence;

    move-result-object v36

    iget-object v2, v1, Lzid;->c:Ljava/util/List;

    iget v7, v1, Lzid;->a:I

    if-ne v7, v13, :cond_4f

    const/16 v38, 0x1

    goto :goto_33

    :cond_4f
    move/from16 v38, v21

    :goto_33
    iget-object v7, v1, Lzid;->o:Lr82;

    invoke-virtual {v7}, Lr82;->l0()V

    iget-object v7, v7, Lr82;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lzid;->o:Lr82;

    invoke-virtual {v8}, Lr82;->W()Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v1, v1, Lzid;->o:Lr82;

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lro3;->u()Z

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
    invoke-direct/range {v22 .. v43}, Lkt2;-><init>(JZZZZLjava/lang/String;ILr92;Landroid/net/Uri;JLymb;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v22
.end method
