.class public final Lpt1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfm3;


# direct methods
.method public constructor <init>(Lfm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt1;->Z:Lfm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpt1;

    iget-object v1, p0, Lpt1;->Z:Lfm3;

    invoke-direct {v0, v1, p2}, Lpt1;-><init>(Lfm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt1;->Y:Ljava/lang/Object;

    check-cast p1, Leqb;

    new-instance v0, Lh3;

    const/16 v2, 0x14

    iget-object v3, p0, Lpt1;->Z:Lfm3;

    invoke-direct {v0, v3, v2, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    invoke-interface {v3}, Lfm3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll2g;->a:Ll2g;

    goto :goto_0

    :cond_2
    sget-object v0, Ll2g;->b:Ll2g;

    :goto_0
    check-cast p1, Lbqb;

    invoke-virtual {p1, v0}, Lbqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem3;

    invoke-interface {v3, v0}, Lfm3;->c(Lem3;)V

    new-instance v0, Lh3;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v2}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lpt1;->X:I

    invoke-static {p1, v0, p0}, Lggh;->h(Leqb;Ltd6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
