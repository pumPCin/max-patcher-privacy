.class public final Lbu1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lju1;


# direct methods
.method public constructor <init>(Lju1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu1;->Y:Lju1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbu1;

    iget-object v0, p0, Lbu1;->Y:Lju1;

    invoke-direct {p1, v0, p2}, Lbu1;-><init>(Lju1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbu1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu1;->Y:Lju1;

    iget-object v0, p1, Lju1;->r:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1;

    iget-object v0, v0, Lpu1;->a:Lt6e;

    new-instance v2, Low;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Low;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lbu1;->X:I

    new-instance p1, Lvm1;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, Lvm1;-><init>(Lku5;I)V

    invoke-interface {v0, p1, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
