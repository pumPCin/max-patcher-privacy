.class public final Lhs2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ldv8;

.field public Y:I

.field public final synthetic Z:Lht2;


# direct methods
.method public constructor <init>(Lht2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs2;->Z:Lht2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhs2;

    iget-object v0, p0, Lhs2;->Z:Lht2;

    invoke-direct {p1, v0, p2}, Lhs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhs2;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lhs2;->Z:Lht2;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhs2;->X:Ldv8;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v3, Lht2;->Z:Ldv8;

    iput-object v0, p0, Lhs2;->X:Ldv8;

    iput v2, p0, Lhs2;->Y:I

    invoke-virtual {v3, p0}, Lht2;->z(Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Lhs2;->X:Ldv8;

    iput v1, p0, Lhs2;->Y:I

    iget-object v1, v0, Ldv8;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lo1d;

    invoke-direct {v2, v0, v5, v6, p1}, Lo1d;-><init>(Ldv8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ln1d;

    sget-object v0, Laxf;->a:Laxf;

    if-eqz p1, :cond_6

    iget-object v1, p1, Ln1d;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Lht2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send restored draft on UI"

    invoke-static {v2, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lht2;->b1:Lya5;

    new-instance v3, Lqr2;

    iget-object v4, p1, Ln1d;->c:Ljava/lang/Long;

    iget-object p1, p1, Ln1d;->b:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, p1}, Lqr2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
