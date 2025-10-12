.class public final Le16;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr16;

.field public final synthetic Z:Lyn7;


# direct methods
.method public constructor <init>(Lr16;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le16;->Y:Lr16;

    iput-object p2, p0, Le16;->Z:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le16;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Le16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le16;

    iget-object v0, p0, Le16;->Y:Lr16;

    iget-object v1, p0, Le16;->Z:Lyn7;

    invoke-direct {p1, v0, v1, p2}, Le16;-><init>(Lr16;Lyn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Le16;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Le16;->Y:Lr16;

    sget-object v5, Lr16;->G0:[Lpl7;

    iget-object v3, v3, Lr16;->u0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iget-object v5, v0, Le16;->Y:Lr16;

    iget-wide v5, v5, Lr16;->c:J

    iput v4, v0, Le16;->X:I

    check-cast v3, Lh23;

    invoke-virtual {v3, v5, v6, v0}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lr82;

    new-instance v2, Lt06;

    iget-object v5, v0, Le16;->Y:Lr16;

    iget-object v5, v5, Lr16;->D0:Lsz5;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lsz5;->s0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Ly65;->a:Ly65;

    :cond_4
    sget-object v7, Lg26;->o:Lg26;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lt06;-><init>(Lbdf;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Le16;->Y:Lr16;

    iget-object v3, v3, Lr16;->y0:Lhne;

    new-instance v7, Lv16;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lv16;-><init>(I)V

    new-array v8, v8, [Lov7;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Le16;->Y:Lr16;

    iget-object v7, v7, Lr16;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lp82;

    invoke-direct {v8, v3, v4}, Lp82;-><init>(Lr82;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Le16;->Z:Lyn7;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v8

    invoke-virtual {v8, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv16;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lv16;-><init>(I)V

    invoke-virtual {v8, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr16;->u(Lr82;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lw16;

    iget-object v10, v3, Lr82;->b:Luc2;

    iget-wide v10, v10, Luc2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau2;

    check-cast v2, Lqf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lr82;->k0()V

    iget-object v13, v3, Lr82;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lr82;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lr82;->l0()V

    iget-object v2, v3, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lr82;->W()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lr82;->l()Lro3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lro3;->u()Z

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

    invoke-direct/range {v9 .. v18}, Lw16;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v2

    iget-object v3, v0, Le16;->Y:Lr16;

    iget-object v3, v3, Lr16;->y0:Lhne;

    invoke-virtual {v3, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
