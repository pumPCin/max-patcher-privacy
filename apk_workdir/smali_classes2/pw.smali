.class public final Lpw;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhne;

.field public final synthetic r0:Lrw;


# direct methods
.method public constructor <init>(Lhne;Lkotlin/coroutines/Continuation;Lrw;)V
    .locals 0

    iput-object p1, p0, Lpw;->Z:Lhne;

    iput-object p3, p0, Lpw;->r0:Lrw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpw;

    iget-object v1, p0, Lpw;->Z:Lhne;

    iget-object v2, p0, Lpw;->r0:Lrw;

    invoke-direct {v0, v1, p2, v2}, Lpw;-><init>(Lhne;Lkotlin/coroutines/Continuation;Lrw;)V

    iput-object p1, v0, Lpw;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpw;->X:I

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

    iget-object p1, p0, Lpw;->Y:Ljava/lang/Object;

    check-cast p1, Lku5;

    new-instance v0, Low;

    iget-object v2, p0, Lpw;->r0:Lrw;

    invoke-direct {v0, p1, v2}, Low;-><init>(Lku5;Lrw;)V

    iput v1, p0, Lpw;->X:I

    iget-object p1, p0, Lpw;->Z:Lhne;

    invoke-virtual {p1, v0, p0}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
