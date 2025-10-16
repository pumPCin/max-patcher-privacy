.class public final Lk54;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyed;

.field public final synthetic r0:Lby5;

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lyed;Lby5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk54;->Z:Lyed;

    iput-object p2, p0, Lk54;->r0:Lby5;

    iput-object p3, p0, Lk54;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lk54;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk54;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk54;

    iget-object v3, p0, Lk54;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lk54;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lk54;->Z:Lyed;

    iget-object v2, p0, Lk54;->r0:Lby5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk54;-><init>(Lyed;Lby5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk54;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk54;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk54;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lnni;->a(III)Ldv0;

    move-result-object v8

    new-instance v7, Lj54;

    iget-object v0, p0, Lk54;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lj54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    sget-object v3, Lt1g;->c:Lyrd;

    invoke-interface {v0, v3}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    check-cast v0, Lt1g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt1g;->a:Ll14;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lk54;->Z:Lyed;

    invoke-static {v0}, Lewi;->e(Lyed;)Lv44;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lnni;->a(III)Ldv0;

    move-result-object v10

    new-instance v5, Li54;

    iget-object v9, p0, Lk54;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lk54;->Z:Lyed;

    invoke-direct/range {v5 .. v11}, Li54;-><init>(Lyed;Lj54;Ldv0;Ljava/util/concurrent/Callable;Ldv0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iput v2, p0, Lk54;->X:I

    iget-object p1, p0, Lk54;->r0:Lby5;

    invoke-static {p1, v10, v2, p0}, Lc8;->c(Lby5;Lb0d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method
