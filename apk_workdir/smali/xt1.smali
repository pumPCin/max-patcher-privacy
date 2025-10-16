.class public final Lxt1;
.super Ll82;
.source "SourceFile"


# instance fields
.field public final Y:Llff;


# direct methods
.method public constructor <init>(Lei6;Lt44;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll82;-><init>(Lei6;Lt44;II)V

    check-cast p1, Llff;

    iput-object p1, p0, Lxt1;->Y:Llff;

    return-void
.end method


# virtual methods
.method public final j(Lyyb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt1;

    iget v1, v0, Lwt1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt1;

    check-cast p2, Lk14;

    invoke-direct {v0, p0, p2}, Lwt1;-><init>(Lxt1;Lk14;)V

    :goto_0
    iget-object p2, v0, Lwt1;->X:Ljava/lang/Object;

    iget v1, v0, Lwt1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwt1;->o:Lyyb;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lwt1;->o:Lyyb;

    iput v2, v0, Lwt1;->Z:I

    invoke-super {p0, p1, v0}, Ll82;->j(Lyyb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvyb;

    iget-object p1, p1, Lvyb;->a:Ldv0;

    invoke-virtual {p1}, Ldv0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lt44;II)Lk82;
    .locals 2

    new-instance v0, Lxt1;

    iget-object v1, p0, Lxt1;->Y:Llff;

    invoke-direct {v0, v1, p1, p2, p3}, Lxt1;-><init>(Lei6;Lt44;II)V

    return-object v0
.end method
