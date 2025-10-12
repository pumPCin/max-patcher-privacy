.class public final Ljr3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Llr3;

.field public final synthetic Z:Lbx3;


# direct methods
.method public constructor <init>(Llr3;Lbx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr3;->Y:Llr3;

    iput-object p2, p0, Ljr3;->Z:Lbx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljr3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljr3;

    iget-object v0, p0, Ljr3;->Y:Llr3;

    iget-object v1, p0, Ljr3;->Z:Lbx3;

    invoke-direct {p1, v0, v1, p2}, Ljr3;-><init>(Llr3;Lbx3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljr3;->X:I

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

    iget-object p1, p0, Ljr3;->Y:Llr3;

    iget-object p1, p1, Llr3;->a:Lt6e;

    new-instance v0, Ler3;

    iget-object v2, p0, Ljr3;->Z:Lbx3;

    iget-object v2, v2, Lbx3;->b:Ljava/util/List;

    invoke-static {v2}, Lb88;->I(Ljava/util/Collection;)Lrr9;

    move-result-object v2

    invoke-direct {v0, v2}, Ler3;-><init>(Lrr9;)V

    iput v1, p0, Ljr3;->X:I

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
