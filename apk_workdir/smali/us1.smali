.class public final Lus1;
.super Lz62;
.source "SourceFile"


# instance fields
.field public final Y:Lc2f;


# direct methods
.method public constructor <init>(Lje6;Lf24;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lz62;-><init>(Lje6;Lf24;II)V

    check-cast p1, Lc2f;

    iput-object p1, p0, Lus1;->Y:Lc2f;

    return-void
.end method


# virtual methods
.method public final j(Leqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lts1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lts1;

    iget v1, v0, Lts1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lts1;

    check-cast p2, Lwy3;

    invoke-direct {v0, p0, p2}, Lts1;-><init>(Lus1;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lts1;->X:Ljava/lang/Object;

    iget v1, v0, Lts1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lts1;->o:Leqb;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lts1;->o:Leqb;

    iput v2, v0, Lts1;->Z:I

    invoke-super {p0, p1, v0}, Lz62;->j(Leqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lbqb;

    iget-object p1, p1, Lbqb;->a:Lfu0;

    invoke-virtual {p1}, Lfu0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lf24;II)Ly62;
    .locals 2

    new-instance v0, Lus1;

    iget-object v1, p0, Lus1;->Y:Lc2f;

    invoke-direct {v0, v1, p1, p2, p3}, Lus1;-><init>(Lje6;Lf24;II)V

    return-object v0
.end method
