.class public final Ld92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Le92;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Le92;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld92;->Y:Le92;

    iput-object p2, p0, Ld92;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld92;

    iget-object v0, p0, Ld92;->Y:Le92;

    iget-object v1, p0, Ld92;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ld92;-><init>(Le92;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld92;->X:I

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

    iget-object p1, p0, Ld92;->Y:Le92;

    invoke-virtual {p1}, Le92;->q()Lm82;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnz3;->b:Lw24;

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v8, p0, Ld92;->Z:Ljava/util/List;

    invoke-static {v8, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lc92;

    const/4 v5, 0x0

    iget-object v6, p0, Ld92;->Y:Le92;

    invoke-direct/range {v3 .. v8}, Lc92;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le92;Lm82;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v3, v4}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v2, p0, Ld92;->X:I

    invoke-static {v0, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
