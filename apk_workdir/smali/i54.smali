.class public final Li54;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lyu0;

.field public Y:I

.field public final synthetic Z:Lyed;

.field public final synthetic r0:Lj54;

.field public final synthetic s0:Ldv0;

.field public final synthetic t0:Ljava/util/concurrent/Callable;

.field public final synthetic u0:Ldv0;


# direct methods
.method public constructor <init>(Lyed;Lj54;Ldv0;Ljava/util/concurrent/Callable;Ldv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li54;->Z:Lyed;

    iput-object p2, p0, Li54;->r0:Lj54;

    iput-object p3, p0, Li54;->s0:Ldv0;

    iput-object p4, p0, Li54;->t0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Li54;->u0:Ldv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li54;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Li54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li54;

    iget-object v4, p0, Li54;->t0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Li54;->u0:Ldv0;

    iget-object v1, p0, Li54;->Z:Lyed;

    iget-object v2, p0, Li54;->r0:Lj54;

    iget-object v3, p0, Li54;->s0:Ldv0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li54;-><init>(Lyed;Lj54;Ldv0;Ljava/util/concurrent/Callable;Ldv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li54;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Li54;->r0:Lj54;

    iget-object v4, p0, Li54;->Z:Lyed;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li54;->X:Lyu0;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li54;->X:Lyu0;

    :try_start_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lyed;->e:Lnj7;

    invoke-virtual {p1, v3}, Lnj7;->a(Lkj7;)V

    :try_start_2
    iget-object p1, p0, Li54;->s0:Ldv0;

    new-instance v0, Lyu0;

    invoke-direct {v0, p1}, Lyu0;-><init>(Ldv0;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Li54;->X:Lyu0;

    iput v2, p0, Li54;->Y:I

    invoke-virtual {v0, p0}, Lyu0;->b(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lyu0;->c()Ljava/lang/Object;

    iget-object p1, p0, Li54;->t0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Li54;->u0:Ldv0;

    iput-object v0, p0, Li54;->X:Lyu0;

    iput v1, p0, Li54;->Y:I

    invoke-interface {v6, p1, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_5
    iget-object p1, v4, Lyed;->e:Lnj7;

    invoke-virtual {p1, v3}, Lnj7;->c(Lkj7;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    iget-object v0, v4, Lyed;->e:Lnj7;

    invoke-virtual {v0, v3}, Lnj7;->c(Lkj7;)V

    throw p1
.end method
