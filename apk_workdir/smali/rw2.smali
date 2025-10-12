.class public final Lrw2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhx2;

.field public final synthetic r0:Lzvc;

.field public final synthetic s0:Ler3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhx2;Lzvc;Ler3;)V
    .locals 0

    iput-object p1, p0, Lrw2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrw2;->Z:Lhx2;

    iput-object p4, p0, Lrw2;->r0:Lzvc;

    iput-object p5, p0, Lrw2;->s0:Ler3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrw2;

    iget-object v4, p0, Lrw2;->r0:Lzvc;

    iget-object v5, p0, Lrw2;->s0:Ler3;

    iget-object v1, p0, Lrw2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lrw2;->Z:Lhx2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhx2;Lzvc;Ler3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrw2;->X:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lrw2;->Y:Ljava/lang/Object;

    check-cast v1, Lao2;

    iget-object v3, v0, Lrw2;->Z:Lhx2;

    iget-object v4, v3, Lhx2;->s0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg13;

    iget-wide v5, v1, Lao2;->a:J

    check-cast v4, Lh23;

    invoke-virtual {v4, v5, v6}, Lh23;->N(J)Lbpc;

    move-result-object v1

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr82;->j()Ljava/util/ArrayList;

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

    check-cast v5, Lro3;

    iget-object v6, v0, Lrw2;->s0:Ler3;

    iget-object v6, v6, Ler3;->a:Lrr9;

    invoke-virtual {v5}, Lro3;->n()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lrr9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lhx2;->s0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iget-wide v5, v1, Lr82;->a:J

    iput v8, v0, Lrw2;->X:I

    check-cast v3, Lh23;

    invoke-virtual {v3}, Lh23;->M()Lzb2;

    move-result-object v4

    iget-object v1, v4, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lzb2;->A(J)Lvc2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lzb2;->n:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsla;

    invoke-virtual {v1, v3}, Lsla;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lzb2;->w:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvd2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lr82;->a:J

    iget-object v3, v10, Lvd2;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v13

    iget-object v15, v1, Lr82;->b:Luc2;

    iget-object v3, v1, Lr82;->c:Lp19;

    iget-object v7, v1, Lr82;->o:Lp19;

    iget-object v1, v1, Lr82;->X:Lp19;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lvd2;->a(JJLuc2;Lp19;Lp19;Lp19;)Lr82;

    move-result-object v7

    iget-object v1, v4, Lzb2;->q:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    invoke-virtual {v7, v1}, Lr82;->o0(Lvp3;)V

    new-instance v3, Lfb2;

    invoke-direct/range {v3 .. v8}, Lfb2;-><init>(Lzb2;JLr82;Z)V

    invoke-virtual {v4, v9, v3}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lo24;->a:Lo24;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lrw2;->r0:Lzvc;

    iput-boolean v8, v1, Lzvc;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
