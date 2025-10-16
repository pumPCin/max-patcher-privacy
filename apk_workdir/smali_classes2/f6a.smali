.class public final Lf6a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg6a;


# direct methods
.method public constructor <init>(Lg6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6a;->Z:Lg6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf6a;

    iget-object v1, p0, Lf6a;->Z:Lg6a;

    invoke-direct {v0, v1, p2}, Lf6a;-><init>(Lg6a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf6a;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

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

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lf6a;->Y:Ljava/lang/Object;

    check-cast v0, Lby5;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6a;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lby5;

    iget-object p1, p0, Lf6a;->Z:Lg6a;

    iget-object v5, p1, Lg6a;->a:Lzwb;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lg6a;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfna;

    iput-object v0, p0, Lf6a;->Y:Ljava/lang/Object;

    iput v3, p0, Lf6a;->X:I

    iget-object p1, p1, Lfna;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    sget-object v1, Lxwb;->o:Lxwb;

    invoke-virtual {p1, v1, p0}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lywb;

    iget-object p1, p1, Lywb;->c:Ljava/lang/Object;

    invoke-static {p1}, Lmli;->b(Ljava/util/List;)Lzwb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lvcd;

    invoke-direct {v1, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lvcd;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lzwb;

    iput-object v3, p0, Lf6a;->Y:Ljava/lang/Object;

    iput v2, p0, Lf6a;->X:I

    invoke-interface {v0, p1, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Lf6a;->X:I

    invoke-interface {v0, v5, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
