.class public final Lbeh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbeh;->Y:Lmeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbeh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbeh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbeh;

    iget-object v0, p0, Lbeh;->Y:Lmeh;

    invoke-direct {p1, v0, p2}, Lbeh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbeh;->Y:Lmeh;

    iget-object v1, v0, Lmeh;->X0:Lde5;

    iget v2, p0, Lbeh;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lmeh;->K0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lmeh;->N0:Lsze;

    iput v3, p0, Lbeh;->X:I

    invoke-static {p1, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lidh;

    invoke-direct {v0, p1}, Lidh;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lzch;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzch;-><init>(Z)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
