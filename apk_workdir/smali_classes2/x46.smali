.class public final Lx46;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lo36;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/ArrayList;

.field public r0:I

.field public final synthetic s0:Ll56;

.field public final synthetic t0:Llt7;

.field public final synthetic u0:Llt7;


# direct methods
.method public constructor <init>(Ll56;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx46;->s0:Ll56;

    iput-object p2, p0, Lx46;->t0:Llt7;

    iput-object p3, p0, Lx46;->u0:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx46;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx46;

    iget-object v0, p0, Lx46;->t0:Llt7;

    iget-object v1, p0, Lx46;->u0:Llt7;

    iget-object v2, p0, Lx46;->s0:Ll56;

    invoke-direct {p1, v2, v0, v1, p2}, Lx46;-><init>(Ll56;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v0, Lx46;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lx46;->Z:Ljava/util/ArrayList;

    iget-object v3, v0, Lx46;->Y:Ljava/util/Set;

    iget-object v4, v0, Lx46;->X:Lo36;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lx46;->s0:Ll56;

    iget-object v8, v3, Ll56;->X:Lx86;

    iget-object v3, v3, Ll56;->b:Ljava/lang/String;

    iput v7, v0, Lx46;->r0:I

    invoke-interface {v8, v3, v0}, Lx86;->d(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lo36;

    if-nez v3, :cond_4

    iget-object v2, v0, Lx46;->s0:Ll56;

    iget-object v2, v2, Ll56;->w0:Lsze;

    new-instance v3, Lu46;

    invoke-direct {v3}, Lu46;-><init>()V

    invoke-virtual {v2, v6, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-object v8, v0, Lx46;->s0:Ll56;

    iput-object v3, v8, Ll56;->D0:Lo36;

    iget-object v8, v0, Lx46;->t0:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxa;

    iget-object v9, v3, Lo36;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lo36;->Y:Ljava/util/List;

    invoke-static {v8, v9, v10}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lx46;->s0:Ll56;

    iget-object v10, v9, Ll56;->w0:Lsze;

    new-instance v11, Lv46;

    iget-object v9, v9, Ll56;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v8, v12}, Lv46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v6, v11}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Lp46;

    new-instance v10, Lnqf;

    invoke-direct {v10, v8}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lo36;->s0:Ljava/util/Set;

    sget-object v11, La66;->o:La66;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-direct {v9, v10, v8}, Lp46;-><init>(Lnqf;Z)V

    iget-object v8, v0, Lx46;->s0:Ll56;

    iget-object v8, v8, Ll56;->y0:Lsze;

    new-instance v10, Lp56;

    invoke-direct {v10, v4}, Lp56;-><init>(I)V

    new-array v11, v4, [Lb18;

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    invoke-static {v11}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lo36;->X:Ljava/util/Set;

    new-instance v10, Lp56;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    const v11, 0x20000002

    goto :goto_1

    :cond_5
    move v11, v4

    :goto_1
    invoke-direct {v10, v11}, Lp56;-><init>(I)V

    new-array v11, v4, [Lb18;

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    invoke-static {v11}, Lbb3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, Lx46;->s0:Ll56;

    iget-object v11, v10, Ll56;->Y:Lqf2;

    iget-object v10, v10, Ll56;->b:Ljava/lang/String;

    iput-object v3, v0, Lx46;->X:Lo36;

    iput-object v8, v0, Lx46;->Y:Ljava/util/Set;

    iput-object v9, v0, Lx46;->Z:Ljava/util/ArrayList;

    iput v4, v0, Lx46;->r0:I

    invoke-virtual {v11, v10, v0}, Lqf2;->e(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v0, Lx46;->u0:Llt7;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v11, Lda2;

    invoke-static {v11}, Ll56;->u(Lda2;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v14

    sub-int/2addr v14, v7

    if-ne v10, v14, :cond_7

    const v10, -0x7ffffffc

    :goto_5
    move/from16 v23, v10

    goto :goto_6

    :cond_7
    const v10, 0x40000004    # 2.000001f

    goto :goto_5

    :goto_6
    new-instance v14, Lq56;

    iget-object v10, v11, Lda2;->b:Lfe2;

    move-object/from16 v24, v6

    iget-wide v5, v10, Lfe2;->a:J

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    move-object/from16 v17, v24

    :goto_7
    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnv2;

    check-cast v10, Lch2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lda2;->n0()V

    iget-object v10, v11, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lda2;->h()J

    move-result-wide v19

    invoke-virtual {v11}, Lda2;->o0()V

    iget-object v13, v11, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lda2;->Z()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v11}, Lda2;->n()Lir3;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lir3;->w()Z

    move-result v11

    if-ne v11, v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_8
    move-wide v15, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v22, v7

    goto :goto_8

    :goto_a
    invoke-direct/range {v14 .. v23}, Lq56;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    move-object/from16 v6, v24

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v24, v6

    invoke-static {}, Lbb3;->k()V

    throw v24

    :cond_c
    move-object v9, v2

    move-object v3, v8

    :cond_d
    iget-object v2, v3, Lo36;->s0:Ljava/util/Set;

    sget-object v3, La66;->c:La66;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Li46;->a:Li46;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v0, Lx46;->s0:Ll56;

    iget-object v2, v2, Ll56;->y0:Lsze;

    invoke-virtual {v2, v9}, Lsze;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
