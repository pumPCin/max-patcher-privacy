.class public final Lpu5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liu5;

.field public final synthetic r0:Lfh7;


# direct methods
.method public constructor <init>(Liu5;Lfh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu5;->Z:Liu5;

    iput-object p2, p0, Lpu5;->r0:Lfh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpu5;

    iget-object v1, p0, Lpu5;->Z:Liu5;

    iget-object v2, p0, Lpu5;->r0:Lfh7;

    invoke-direct {v0, v1, v2, p2}, Lpu5;-><init>(Liu5;Lfh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpu5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpu5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu5;->Y:Ljava/lang/Object;

    check-cast p1, Leqb;

    new-instance v0, Lou5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lou5;-><init>(Leqb;I)V

    iput v1, p0, Lpu5;->X:I

    iget-object p1, p0, Lpu5;->Z:Liu5;

    invoke-interface {p1, v0, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lpu5;->r0:Lfh7;

    invoke-virtual {p1}, Lfh7;->D()Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
