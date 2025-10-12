.class public final Leoa;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Liu5;

.field public final synthetic Z:Lhoa;


# direct methods
.method public constructor <init>(Liu5;Lhoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leoa;->Y:Liu5;

    iput-object p2, p0, Leoa;->Z:Lhoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leoa;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Leoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leoa;

    iget-object v0, p0, Leoa;->Y:Liu5;

    iget-object v1, p0, Leoa;->Z:Lhoa;

    invoke-direct {p1, v0, v1, p2}, Leoa;-><init>(Liu5;Lhoa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leoa;->X:I

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

    new-instance p1, Ldoa;

    const/4 v0, 0x0

    iget-object v3, p0, Leoa;->Z:Lhoa;

    invoke-direct {p1, v3, v0}, Ldoa;-><init>(Lhoa;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lhoa;->d:Lhne;

    iput v2, p0, Leoa;->X:I

    new-instance v2, Lmw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lmw5;-><init>(Lku5;Lje6;I)V

    iget-object p1, p0, Leoa;->Y:Liu5;

    invoke-interface {p1, v2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
