.class public final Lyy7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfz7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfz7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy7;->Y:Lfz7;

    iput-object p2, p0, Lyy7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyy7;

    iget-object v0, p0, Lyy7;->Y:Lfz7;

    iget-object v1, p0, Lyy7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyy7;-><init>(Lfz7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyy7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy7;->Y:Lfz7;

    iget-object p1, p1, Lfz7;->q:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    invoke-interface {p1}, Lx86;->y()Lzx5;

    move-result-object p1

    new-instance v0, Lxy7;

    const/4 v2, 0x0

    iget-object v3, p0, Lyy7;->Z:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2}, Lxy7;-><init>(Lzx5;Ljava/lang/String;I)V

    iput v1, p0, Lyy7;->X:I

    invoke-static {v0, p0}, Ly1j;->p(Lzx5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
