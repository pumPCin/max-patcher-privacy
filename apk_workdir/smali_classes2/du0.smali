.class public final Ldu0;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfu0;


# direct methods
.method public constructor <init>(Lfu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu0;->Y:Lfu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu0;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldu0;

    iget-object v0, p0, Ldu0;->Y:Lfu0;

    invoke-direct {p1, v0, p2}, Ldu0;-><init>(Lfu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldu0;->X:I

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

    iget-object p1, p0, Ldu0;->Y:Lfu0;

    iget-wide v2, p1, Lfu0;->c:J

    iget-object v0, p1, Lfu0;->g:Leie;

    new-instance v4, Lyt0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lyt0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Ltjd;

    invoke-direct {v2, v4}, Ltjd;-><init>(Lei6;)V

    iget-object v3, p1, Lfu0;->h:Leie;

    const/4 v4, 0x3

    new-array v4, v4, [Lzx5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object v0

    iget-object v3, p1, Lfu0;->b:Lv44;

    invoke-static {v0, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    new-instance v3, Lbu0;

    invoke-direct {v3, p1, v5}, Lbu0;-><init>(Lfu0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Loy5;

    invoke-direct {v4, v3, v0}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v0, Lbx;

    invoke-direct {v0, v2, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ldu0;->X:I

    invoke-virtual {v4, v0, p0}, Loy5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
