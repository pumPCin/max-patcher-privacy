.class public final Lis2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lrw4;

.field public Y:I

.field public final synthetic Z:Lht2;

.field public final synthetic r0:Ljava/lang/CharSequence;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lht2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis2;->Z:Lht2;

    iput-object p2, p0, Lis2;->r0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lis2;->s0:Ljava/lang/Long;

    iput-object p4, p0, Lis2;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lis2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lis2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lis2;

    iget-object v3, p0, Lis2;->s0:Ljava/lang/Long;

    iget-object v4, p0, Lis2;->t0:Ljava/lang/Long;

    iget-object v1, p0, Lis2;->Z:Lht2;

    iget-object v2, p0, Lis2;->r0:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lis2;-><init>(Lht2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lis2;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lis2;->X:Lrw4;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lis2;->Z:Lht2;

    iget-object v0, p1, Lht2;->s0:Lrw4;

    iput-object v0, p0, Lis2;->X:Lrw4;

    iput v3, p0, Lis2;->Y:I

    invoke-virtual {p1, p0}, Lht2;->z(Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Lis2;->X:Lrw4;

    iput v2, p0, Lis2;->Y:I

    iget-object p1, v6, Lrw4;->s0:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v5, Lqw4;

    const/4 v12, 0x0

    iget-object v9, p0, Lis2;->r0:Ljava/lang/CharSequence;

    iget-object v10, p0, Lis2;->t0:Ljava/lang/Long;

    iget-object v11, p0, Lis2;->s0:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lqw4;-><init>(Lrw4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
