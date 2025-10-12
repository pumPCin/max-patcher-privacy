.class public final Lxt1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lju1;

.field public Y:I

.field public final synthetic Z:Lju1;


# direct methods
.method public constructor <init>(Lju1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt1;->Z:Lju1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxt1;

    iget-object v0, p0, Lxt1;->Z:Lju1;

    invoke-direct {p1, v0, p2}, Lxt1;-><init>(Lju1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxt1;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxt1;->X:Lju1;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lju1;->R:[Lpl7;

    iget-object v0, p0, Lxt1;->Z:Lju1;

    invoke-virtual {v0}, Lju1;->w()Lh4b;

    move-result-object p1

    check-cast p1, Lw4b;

    iget-object p1, p1, Lw4b;->z0:Lhne;

    new-instance v2, Lvg0;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Lvg0;-><init>(Liu5;I)V

    iput-object v0, p0, Lxt1;->X:Lju1;

    iput v1, p0, Lxt1;->Y:I

    invoke-static {v2, p0}, Luce;->D(Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lju1;->L:Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
