.class public final Lggf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggf;->Z:Lhgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lggf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lggf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lggf;

    iget-object v1, p0, Lggf;->Z:Lhgf;

    invoke-direct {v0, v1, p2}, Lggf;-><init>(Lhgf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lggf;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lggf;->Y:Ljava/lang/Object;

    check-cast p1, Lldg;

    invoke-virtual {p1}, Lldg;->a()Z

    move-result v0

    iget-object v3, p1, Lldg;->a:Ltdg;

    if-eqz v0, :cond_5

    iget v0, v3, Ltdg;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lggf;->Z:Lhgf;

    sget-object v6, Lc54;->a:Lc54;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lggf;->X:I

    invoke-virtual {v5, v3, p0}, Lhgf;->h(Ltdg;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lggf;->X:I

    invoke-virtual {v5, p1, p0}, Lhgf;->f(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
