.class public final Lqn2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsn2;

.field public final synthetic Z:Lq19;


# direct methods
.method public constructor <init>(Lsn2;Lq19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn2;->Y:Lsn2;

    iput-object p2, p0, Lqn2;->Z:Lq19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqn2;

    iget-object v0, p0, Lqn2;->Y:Lsn2;

    iget-object v1, p0, Lqn2;->Z:Lq19;

    invoke-direct {p1, v0, v1, p2}, Lqn2;-><init>(Lsn2;Lq19;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqn2;->Y:Lsn2;

    iget-object v1, v0, Lsn2;->d:Ljava/lang/Object;

    check-cast v1, Lyn7;

    iget v2, p0, Lqn2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lsn2;->a:Ljava/lang/Object;

    check-cast p1, Lvn2;

    iput v3, p0, Lqn2;->X:I

    iget-object p1, p1, Lvn2;->a:Ld92;

    invoke-static {p1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc39;

    iget-object v2, p0, Lqn2;->Z:Lq19;

    iget-wide v7, v2, Lq19;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lc39;->j(JJ)Le39;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lsn2;->f:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v7

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc39;

    iget-object v9, p0, Lqn2;->Z:Lq19;

    invoke-virtual/range {v4 .. v9}, Lc39;->f(JJLq19;)J

    move-result-wide v9

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc39;

    invoke-virtual {p1, v9, v10}, Lc39;->n(J)Le39;

    move-result-object p1

    iget-object v0, v0, Lsn2;->e:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzb2;

    iget-wide v0, v2, Lq19;->o:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lzb2;->R(JZLe39;ZJ)Lr82;

    return-object v8

    :cond_4
    return-object p1
.end method
