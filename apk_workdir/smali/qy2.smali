.class public final Lqy2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lez2;


# direct methods
.method public constructor <init>(Lez2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy2;->Z:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqy2;

    iget-object v1, p0, Lqy2;->Z:Lez2;

    invoke-direct {v0, v1, p2}, Lqy2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqy2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqy2;->X:I

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

    iget-object p1, p0, Lqy2;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln27;

    iget-object p1, p0, Lqy2;->Z:Lez2;

    iget-object p1, p1, Lez2;->H0:Lhne;

    new-instance v3, Lgy2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lfy2;->c:Lfy2;

    const-string v5, ""

    sget-object v7, Lo65;->a:Lo65;

    invoke-direct/range {v3 .. v9}, Lgy2;-><init>(Lfy2;Ljava/lang/String;Ln27;Ljava/util/List;ZZ)V

    iput v2, p0, Lqy2;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
