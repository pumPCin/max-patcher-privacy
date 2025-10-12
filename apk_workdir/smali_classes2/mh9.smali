.class public final Lmh9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvh9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvh9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh9;->Y:Lvh9;

    iput-wide p2, p0, Lmh9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmh9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmh9;

    iget-object v0, p0, Lmh9;->Y:Lvh9;

    iget-wide v1, p0, Lmh9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmh9;-><init>(Lvh9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmh9;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lmh9;->Y:Lvh9;

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lvh9;->q:[Lpl7;

    iget-object p1, v4, Lvh9;->j:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iget-object v0, v4, Lvh9;->a:Lfg9;

    iget-wide v7, v0, Lfg9;->a:J

    iput v3, p0, Lmh9;->X:I

    iget-object v6, p1, Lbh9;->a:Lq4d;

    iget-wide v9, p0, Lmh9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lq4d;->j(JJLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le39;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lqi0;->a:J

    iput v2, v11, Lmh9;->X:I

    invoke-static {v4, v6, v7, p0}, Lvh9;->a(Lvh9;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
