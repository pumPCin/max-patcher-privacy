.class public final Lxe2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lef2;


# direct methods
.method public constructor <init>(Lef2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxe2;->Z:Lef2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxe2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxe2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxe2;

    iget-object v0, p0, Lxe2;->Z:Lef2;

    invoke-direct {p1, v0, p2}, Lxe2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxe2;->Y:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lxe2;->Z:Lef2;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lxe2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lef2;->p()Lda2;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lj55;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lef2;->x:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8d;

    iget-wide v10, v1, Lda2;->a:J

    iput-object v7, v0, Lxe2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lxe2;->Y:I

    iget-object v1, v8, Ln8d;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    sget-object v4, Lqd2;->b:Lqd2;

    invoke-virtual {v1, v10, v11, v4}, Lkd2;->c(JLqd2;)V

    iget-object v1, v8, Ln8d;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    new-instance v4, Ltxc;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Ltxc;-><init>(I)V

    check-cast v1, Lu33;

    invoke-virtual {v1, v10, v11, v4}, Lu33;->I(JLqh6;)Lda2;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Ln8d;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw0;

    new-instance v12, Li43;

    invoke-static {v10, v11}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {v4, v12}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Ln8d;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v12, v1, Lfe2;->a:J

    move-object v9, v4

    check-cast v9, Lkma;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lkma;->l(JJLjava/lang/String;Ljava/lang/String;Lu10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lj55;->d:Leie;

    new-instance v4, Ll4c;

    sget v5, Lsya;->R:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Ll4c;-><init>(Loqf;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lxe2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lxe2;->Y:I

    invoke-virtual {v1, v4, v0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
