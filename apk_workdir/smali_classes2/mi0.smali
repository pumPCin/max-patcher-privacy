.class public final Lmi0;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lni0;

.field public final synthetic Z:Lkj0;


# direct methods
.method public constructor <init>(Lni0;Lkj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi0;->Y:Lni0;

    iput-object p2, p0, Lmi0;->Z:Lkj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi0;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmi0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmi0;

    iget-object v0, p0, Lmi0;->Y:Lni0;

    iget-object v1, p0, Lmi0;->Z:Lkj0;

    invoke-direct {p1, v0, v1, p2}, Lmi0;-><init>(Lni0;Lkj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmi0;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi0;->Y:Lni0;

    iget-object p1, p1, Lni0;->a:Leie;

    new-instance v0, Lli0;

    iget-object v2, p0, Lmi0;->Z:Lkj0;

    iget-wide v3, v2, Llj0;->a:J

    iget-object v2, v2, Lkj0;->b:Lukf;

    invoke-direct {v0, v3, v4, v2}, Lli0;-><init>(JLukf;)V

    iput v1, p0, Lmi0;->X:I

    invoke-virtual {p1, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
