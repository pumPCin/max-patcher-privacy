.class public final Lkfe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llfe;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llfe;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfe;->Y:Llfe;

    iput p2, p0, Lkfe;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkfe;

    iget-object v0, p0, Lkfe;->Y:Llfe;

    iget v1, p0, Lkfe;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lkfe;-><init>(Llfe;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkfe;->X:I

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

    sget-object p1, Llfe;->x0:[Lwq7;

    iget-object p1, p0, Lkfe;->Y:Llfe;

    iget-object v0, p1, Llfe;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchg;

    iget v2, p0, Lkfe;->Z:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, p1, Llfe;->r0:Lsze;

    invoke-virtual {p1}, Llfe;->t()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lkfe;->X:I

    invoke-static {p1, p0}, Llfe;->s(Llfe;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
