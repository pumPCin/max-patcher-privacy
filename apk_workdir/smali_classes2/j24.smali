.class public final Lj24;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyvd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyvd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj24;->Y:Lyvd;

    iput-object p2, p0, Lj24;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj24;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj24;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj24;

    iget-object v0, p0, Lj24;->Y:Lyvd;

    iget-object v1, p0, Lj24;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj24;-><init>(Lyvd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj24;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj24;->Y:Lyvd;

    iget-object p1, p1, Lyvd;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lybd;

    iput v5, p0, Lj24;->X:I

    sget-object p1, Lq2a;->a:Lq2a;

    iget-object v0, v2, Lybd;->b:Ly24;

    invoke-virtual {p1, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    new-instance v1, Lwbd;

    const/4 v6, 0x0

    iget-object v3, p0, Lj24;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lwbd;-><init>(Lybd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
