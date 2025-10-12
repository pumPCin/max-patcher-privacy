.class public final Lufe;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyn7;

.field public final synthetic Z:Lwfe;

.field public final synthetic r0:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lwfe;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufe;->Y:Lyn7;

    iput-object p2, p0, Lufe;->Z:Lwfe;

    iput-object p3, p0, Lufe;->r0:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufe;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lufe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lufe;

    iget-object v0, p0, Lufe;->Z:Lwfe;

    iget-object v1, p0, Lufe;->r0:Lyn7;

    iget-object v2, p0, Lufe;->Y:Lyn7;

    invoke-direct {p1, v2, v0, v1, p2}, Lufe;-><init>(Lyn7;Lwfe;Lyn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lufe;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

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
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lufe;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-object v0, p0, Lufe;->Z:Lwfe;

    iget-wide v4, v0, Lwfe;->a:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance v0, La13;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, La13;-><init>(Liu5;I)V

    iput v2, p0, Lufe;->X:I

    invoke-static {v0, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr82;

    iget-object v0, p0, Lufe;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl9;

    iput v1, p0, Lufe;->X:I

    invoke-virtual {v0, p1, p0}, Lgl9;->R(Lr82;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
