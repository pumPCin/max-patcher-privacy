.class public final Ltl6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl6;->Z:Lfm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltl6;

    iget-object v1, p0, Ltl6;->Z:Lfm6;

    invoke-direct {v0, v1, p2}, Ltl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltl6;->Z:Lfm6;

    iget-object v1, v0, Lfm6;->Y:Lyk6;

    iget-object v2, v0, Lfm6;->C0:Ldv0;

    iget v3, p0, Ltl6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl6;->Y:Ljava/lang/Object;

    check-cast p1, Lqbb;

    iget-object v3, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Lbl6;

    sget-object v6, Lzk6;->b:Lzk6;

    invoke-static {p1, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lfm6;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v0, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lc54;->a:Lc54;

    if-eqz p1, :cond_4

    iput v5, p0, Ltl6;->X:I

    sget-object p1, Lkk6;->a:Lkk6;

    invoke-interface {v2, p1, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lyk6;->c:Lde5;

    sget-object v0, Lrk6;->a:Lrk6;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Ltl6;->X:I

    sget-object p1, Llk6;->a:Llk6;

    invoke-interface {v2, p1, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lal6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lyk6;->c:Lde5;

    new-instance v2, Ltk6;

    iget-object v4, v0, Lfm6;->b:Ljk6;

    iget-boolean v4, v4, Ljk6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lfm6;->B0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk6;

    iget-object v0, v0, Lhk6;->a:Lgk6;

    invoke-virtual {v0}, Lgk6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lal6;

    iget-object p1, p1, Lal6;->c:Lm58;

    invoke-direct {v2, v3, v0, p1}, Ltk6;-><init>(ILjava/lang/String;Lm58;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
