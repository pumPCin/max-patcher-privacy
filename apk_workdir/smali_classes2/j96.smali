.class public final Lj96;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Li96;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ll96;

.field public final synthetic s0:Lq6d;


# direct methods
.method public constructor <init>(Ll96;Lq6d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj96;->r0:Ll96;

    iput-object p2, p0, Lj96;->s0:Lq6d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj96;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj96;

    iget-object v1, p0, Lj96;->r0:Ll96;

    iget-object v2, p0, Lj96;->s0:Lq6d;

    invoke-direct {v0, v1, v2, p2}, Lj96;-><init>(Ll96;Lq6d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj96;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj96;->r0:Ll96;

    iget-object v1, v0, Ll96;->Y:Lp1h;

    iget v2, p0, Lj96;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj96;->X:Li96;

    iget-object v2, p0, Lj96;->Z:Ljava/lang/Object;

    check-cast v2, Lyyb;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj96;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyyb;

    new-instance p1, Li96;

    iget-object v6, p0, Lj96;->s0:Lq6d;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v2}, Li96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lp1h;->c(Lfr;)V

    invoke-virtual {v1}, Lp1h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lj96;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lj96;->X:Li96;

    iput v4, p0, Lj96;->Y:I

    move-object v4, v2

    check-cast v4, Lvyb;

    iget-object v4, v4, Lvyb;->a:Ldv0;

    invoke-interface {v4, v1, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lh33;

    const/16 v4, 0xd

    invoke-direct {p1, v0, v4, v1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj96;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lj96;->X:Li96;

    iput v3, p0, Lj96;->Y:I

    invoke-static {v2, p1, p0}, Lfui;->a(Lyyb;Loh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
