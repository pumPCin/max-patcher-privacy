.class public final Lz30;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp7;

.field public final synthetic Z:Lc40;


# direct methods
.method public constructor <init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz30;->Y:Lbp7;

    iput-object p2, p0, Lz30;->Z:Lc40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz30;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz30;

    iget-object v0, p0, Lz30;->Y:Lbp7;

    iget-object v1, p0, Lz30;->Z:Lc40;

    invoke-direct {p1, v0, v1, p2}, Lz30;-><init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz30;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz30;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    check-cast v0, Lws9;

    iget-object v0, v0, Lws9;->H:Lsqc;

    new-instance v3, Law;

    const/4 v4, 0x1

    iget-object v5, p0, Lz30;->Z:Lc40;

    invoke-direct {v3, v4, v5}, Law;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lz30;->X:I

    new-instance v2, Ly30;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Ly30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lsqc;->a:Lfoe;

    invoke-interface {p1, v2, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
