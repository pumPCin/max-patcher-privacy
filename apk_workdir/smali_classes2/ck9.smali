.class public final Lck9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lh0a;

.field public Y:Lim9;

.field public Z:Ljava/lang/Object;

.field public r0:I

.field public final synthetic s0:Lim9;


# direct methods
.method public constructor <init>(Lim9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck9;->s0:Lim9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lck9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lck9;

    iget-object v0, p0, Lck9;->s0:Lim9;

    invoke-direct {p1, v0, p2}, Lck9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lck9;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lck9;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lck9;->Y:Lim9;

    iget-object v3, p0, Lck9;->X:Lh0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck9;->s0:Lim9;

    iget-object v0, p1, Lim9;->L1:Lsze;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ld2f;

    iget-object p1, v2, Lim9;->s0:Lew1;

    iput-object v3, p0, Lck9;->X:Lh0a;

    iput-object v2, p0, Lck9;->Y:Lim9;

    iput-object v0, p0, Lck9;->Z:Ljava/lang/Object;

    iput v1, p0, Lck9;->r0:I

    invoke-virtual {p1, p0}, Lew1;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lc54;->a:Lc54;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ld2f;

    invoke-interface {v3, v0, p1}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
