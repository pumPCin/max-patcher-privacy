.class public final Ley2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luy2;

.field public final synthetic r0:Lo6d;

.field public final synthetic s0:Ltt3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luy2;Lo6d;Ltt3;)V
    .locals 0

    iput-object p1, p0, Ley2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ley2;->Z:Luy2;

    iput-object p4, p0, Ley2;->r0:Lo6d;

    iput-object p5, p0, Ley2;->s0:Ltt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ley2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ley2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ley2;

    iget-object v4, p0, Ley2;->r0:Lo6d;

    iget-object v5, p0, Ley2;->s0:Ltt3;

    iget-object v1, p0, Ley2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ley2;->Z:Luy2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ley2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luy2;Lo6d;Ltt3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ley2;->X:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ley2;->Y:Ljava/lang/Object;

    check-cast v1, Lnp2;

    iget-object v3, v0, Ley2;->Z:Luy2;

    iget-object v4, v3, Luy2;->s0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt23;

    iget-wide v5, v1, Lnp2;->a:J

    check-cast v4, Lu33;

    invoke-virtual {v4, v5, v6}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir3;

    iget-object v6, v0, Ley2;->s0:Ltt3;

    iget-object v6, v6, Ltt3;->a:Lqz9;

    invoke-virtual {v5}, Lir3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lqz9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Luy2;->s0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    iget-wide v5, v1, Lda2;->a:J

    iput v8, v0, Ley2;->X:I

    check-cast v3, Lu33;

    invoke-virtual {v3}, Lu33;->M()Lkd2;

    move-result-object v4

    iget-object v1, v4, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lkd2;->C(J)Lda2;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lkd2;->A(J)Lge2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lkd2;->n:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lvta;

    invoke-virtual {v1, v3}, Lvta;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lkd2;->w:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgf2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lda2;->a:J

    iget-object v3, v10, Lgf2;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v13

    iget-object v15, v1, Lda2;->b:Lfe2;

    iget-object v3, v1, Lda2;->c:La99;

    iget-object v7, v1, Lda2;->o:La99;

    iget-object v1, v1, Lda2;->X:La99;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lgf2;->a(JJLfe2;La99;La99;La99;)Lda2;

    move-result-object v7

    iget-object v1, v4, Lkd2;->q:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms3;

    invoke-virtual {v7, v1}, Lda2;->r0(Lms3;)V

    new-instance v3, Lqc2;

    invoke-direct/range {v3 .. v8}, Lqc2;-><init>(Lkd2;JLda2;Z)V

    invoke-virtual {v4, v9, v3}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lc54;->a:Lc54;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Ley2;->r0:Lo6d;

    iput-boolean v8, v1, Lo6d;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
