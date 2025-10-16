.class public final Lk69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lioh;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lioh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk69;->Y:Lioh;

    iput-object p2, p0, Lk69;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk69;

    iget-object v0, p0, Lk69;->Y:Lioh;

    iget-object v1, p0, Lk69;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk69;-><init>(Lioh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk69;->X:I

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

    iget-object p1, p0, Lk69;->Y:Lioh;

    iget-object v0, p1, Lioh;->i:Ljava/lang/Object;

    check-cast v0, Lsze;

    new-instance v2, Ln23;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ln23;-><init>(Lzx5;I)V

    iget-object v0, p1, Lioh;->h:Ljava/lang/Object;

    check-cast v0, Lsze;

    new-instance v3, Lah1;

    iget-object v4, p0, Lk69;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ll41;

    invoke-direct {v4, v2, v0, v3, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Li69;

    invoke-direct {v0, p1, v6}, Li69;-><init>(Lioh;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lk69;->X:I

    invoke-static {v4, v0, p0}, Ly1j;->g(Lzx5;Lei6;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
