.class public final Ly46;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll56;

.field public final synthetic Z:Llt7;


# direct methods
.method public constructor <init>(Ll56;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly46;->Y:Ll56;

    iput-object p2, p0, Ly46;->Z:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly46;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly46;

    iget-object v0, p0, Ly46;->Y:Ll56;

    iget-object v1, p0, Ly46;->Z:Llt7;

    invoke-direct {p1, v0, v1, p2}, Ly46;-><init>(Ll56;Llt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v0, Ly46;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ly46;->Y:Ll56;

    sget-object v5, Ll56;->G0:[Lwq7;

    iget-object v3, v3, Ll56;->u0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    iget-object v5, v0, Ly46;->Y:Ll56;

    iget-wide v5, v5, Ll56;->c:J

    iput v4, v0, Ly46;->X:I

    check-cast v3, Lu33;

    invoke-virtual {v3, v5, v6, v0}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lda2;

    new-instance v2, Lp46;

    iget-object v5, v0, Ly46;->Y:Ll56;

    iget-object v5, v5, Ll56;->D0:Lo36;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo36;->s0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lca5;->a:Lca5;

    :cond_4
    sget-object v7, La66;->o:La66;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lp46;-><init>(Lnqf;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Ly46;->Y:Ll56;

    iget-object v3, v3, Ll56;->y0:Lsze;

    new-instance v7, Lp56;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lp56;-><init>(I)V

    new-array v8, v8, [Lb18;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Ly46;->Y:Ll56;

    iget-object v7, v7, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lba2;

    invoke-direct {v8, v3, v4}, Lba2;-><init>(Lda2;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Ly46;->Z:Llt7;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v8

    invoke-virtual {v8, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v2, Lp56;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lp56;-><init>(I)V

    invoke-virtual {v8, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ll56;->u(Lda2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lq56;

    iget-object v10, v3, Lda2;->b:Lfe2;

    iget-wide v10, v10, Lfe2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv2;

    check-cast v2, Lch2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lda2;->n0()V

    iget-object v13, v3, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lda2;->h()J

    move-result-wide v14

    invoke-virtual {v3}, Lda2;->o0()V

    iget-object v2, v3, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lda2;->Z()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lda2;->n()Lir3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lir3;->w()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lq56;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v2

    iget-object v3, v0, Ly46;->Y:Ll56;

    iget-object v3, v3, Ll56;->y0:Lsze;

    invoke-virtual {v3, v2}, Lsze;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
