.class public final Ltw;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyn7;

.field public final synthetic Z:Lax;


# direct methods
.method public constructor <init>(Lyn7;Lax;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltw;->Y:Lyn7;

    iput-object p2, p0, Ltw;->Z:Lax;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltw;

    iget-object v0, p0, Ltw;->Y:Lyn7;

    iget-object v1, p0, Ltw;->Z:Lax;

    invoke-direct {p1, v0, v1, p2}, Ltw;-><init>(Lyn7;Lax;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltw;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Ltw;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iget-object v0, p0, Ltw;->Z:Lax;

    iget-wide v6, v0, Lax;->b:J

    iget-object v0, v0, Lax;->e:Ljava/lang/Object;

    check-cast v0, Lxu6;

    invoke-interface {v0}, Lxu6;->i()J

    move-result-wide v8

    sget-object v4, Lrm4;->Y:Lrm4;

    iput v2, p0, Ltw;->X:I

    iget-object v5, p1, Lbh9;->a:Lq4d;

    invoke-virtual {v5}, Lq4d;->c()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Li4d;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Li4d;-><init>(Lrm4;Lq4d;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
