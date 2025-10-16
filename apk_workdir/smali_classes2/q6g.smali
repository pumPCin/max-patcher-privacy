.class public final Lq6g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ld7g;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ld7g;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld7g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq6g;->r0:Ld7g;

    iput-object p2, p0, Lq6g;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq6g;

    iget-object v1, p0, Lq6g;->r0:Ld7g;

    iget-object v2, p0, Lq6g;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lq6g;-><init>(Ld7g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq6g;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq6g;->r0:Ld7g;

    iget-object v1, v0, Ld7g;->A0:Lde5;

    iget v2, p0, Lq6g;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lq6g;->X:Ld7g;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6g;->Z:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Lq6g;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Ld7g;->t0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    new-instance v7, Ld70;

    iget-object v8, v0, Ld7g;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Ld70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lq6g;->Y:I

    check-cast v2, Lkma;

    invoke-virtual {v2, v7, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Le70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lvcd;

    invoke-direct {v2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lvcd;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Le70;

    iput-object v5, v0, Ld7g;->I0:Lwwe;

    new-instance v2, Li7g;

    sget-object v3, Lmn3;->b:Lmn3;

    invoke-direct {v2, v3, v5}, Li7g;-><init>(Lmn3;Loqf;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ld7g;->r(Lti7;)V

    :cond_4
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Ld7g;->I0:Lwwe;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Ld7g;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Li7g;

    sget-object v7, Lmn3;->c:Lmn3;

    invoke-static {v2}, Lozh;->c(Ljava/lang/Throwable;)Loqf;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Li7g;-><init>(Lmn3;Loqf;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iput-object p1, p0, Lq6g;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lq6g;->X:Ld7g;

    iput v4, p0, Lq6g;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Ld7g;->A0:Lde5;

    new-instance v0, Li7g;

    sget-object v1, Lmn3;->o:Lmn3;

    invoke-direct {v0, v1, v5}, Li7g;-><init>(Lmn3;Loqf;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
