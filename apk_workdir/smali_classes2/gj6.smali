.class public final Lgj6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmj6;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmj6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj6;->Y:Lmj6;

    iput-object p2, p0, Lgj6;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgj6;

    iget-object v0, p0, Lgj6;->Y:Lmj6;

    iget-object v1, p0, Lgj6;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lgj6;-><init>(Lmj6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgj6;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lgj6;->Y:Lmj6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Lmj6;->A0:Lmoe;

    new-instance v0, Lg13;

    const/16 v6, 0xc

    invoke-direct {v0, p1, v6}, Lg13;-><init>(Lev5;I)V

    iput v4, p0, Lgj6;->X:I

    invoke-static {v0, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lgj6;->X:I

    invoke-virtual {v2}, Lmj6;->s()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->f()Ly24;

    move-result-object p1

    new-instance v0, Lsi6;

    const/4 v3, 0x0

    iget-object v4, p0, Lgj6;->Z:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Lsi6;-><init>(Lmj6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
