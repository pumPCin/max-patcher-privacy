.class public final Let3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Lb75;

.field public Z:I

.field public final synthetic w0:Lft3;


# direct methods
.method public constructor <init>(Lft3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let3;->w0:Lft3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Let3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Let3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Let3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Let3;

    iget-object v0, p0, Let3;->w0:Lft3;

    invoke-direct {p1, v0, p2}, Let3;-><init>(Lft3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Let3;->Z:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Let3;->w0:Lft3;

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Let3;->Y:Lb75;

    iget-object v3, p0, Let3;->X:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Let3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Let3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v6, p0, Let3;->Z:I

    invoke-static {v7, p0}, Lft3;->c(Lft3;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Let3;->X:Ljava/util/Collection;

    iput v5, p0, Let3;->Z:I

    invoke-static {v7, p0}, Lft3;->d(Lft3;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Let3;->X:Ljava/util/Collection;

    iput v4, p0, Let3;->Z:I

    invoke-static {v0, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Let3;->X:Ljava/util/Collection;

    sget-object v4, Lb75;->a:Lb75;

    iput-object v4, p0, Let3;->Y:Lb75;

    iput v3, p0, Let3;->Z:I

    invoke-static {v0, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lks3;

    invoke-direct {v4, v3, v0, p1}, Lks3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v7, Lft3;->l:Lmoe;

    const/4 v0, 0x0

    iput-object v0, p0, Let3;->X:Ljava/util/Collection;

    iput-object v0, p0, Let3;->Y:Lb75;

    iput v2, p0, Let3;->Z:I

    invoke-virtual {p1, v0, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    iget-object p1, v7, Lft3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
