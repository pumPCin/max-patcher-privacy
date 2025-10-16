.class public final Lg44;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzh3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg44;->Y:Lzh3;

    iput-object p2, p0, Lg44;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg44;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg44;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg44;

    iget-object v0, p0, Lg44;->Y:Lzh3;

    iget-object v1, p0, Lg44;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg44;-><init>(Lzh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg44;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg44;->Y:Lzh3;

    iget-object p1, p1, Lzh3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzkd;

    iput v5, p0, Lg44;->X:I

    sget-object p1, Ls8a;->a:Ls8a;

    iget-object v0, v2, Lzkd;->b:Lv44;

    invoke-virtual {p1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance v1, Lxkd;

    const/4 v6, 0x0

    iget-object v3, p0, Lg44;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxkd;-><init>(Lzkd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
