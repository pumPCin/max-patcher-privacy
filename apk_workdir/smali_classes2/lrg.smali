.class public final Llrg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lgsg;

.field public Y:I

.field public final synthetic Z:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llrg;->Z:Lfsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llrg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llrg;

    iget-object v0, p0, Llrg;->Z:Lfsg;

    invoke-direct {p1, v0, p2}, Llrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Llrg;->Z:Lfsg;

    iget-object v7, v6, Lfsg;->h:Lbp7;

    iget v0, v5, Llrg;->Y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Llrg;->X:Lgsg;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    iget-wide v1, v6, Lfsg;->a:J

    iget-wide v3, v6, Lfsg;->b:J

    iput v9, v5, Llrg;->Y:I

    invoke-virtual/range {v0 .. v5}, Lcrg;->a(JJLm3f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lgsg;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v9, v1, v2}, Lgsg;->a(Lgsg;ZZI)Lgsg;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lgsg;

    iget-wide v12, v6, Lfsg;->a:J

    iget-wide v14, v6, Lfsg;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lgsg;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrg;

    iput-object v0, v5, Llrg;->X:Lgsg;

    iput v8, v5, Llrg;->Y:I

    iget-object v2, v1, Lcrg;->a:Lx5d;

    new-instance v3, Lbrg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lbrg;-><init>(Lcrg;Lgsg;I)V

    invoke-static {v2, v3, v5}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    return-object v0
.end method
