.class public final Lxff;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lo0a;

.field public Y:Lhgf;

.field public Z:Ltdg;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhgf;

.field public final synthetic u0:Ltdg;


# direct methods
.method public constructor <init>(Lhgf;Ltdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxff;->t0:Lhgf;

    iput-object p2, p0, Lxff;->u0:Ltdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxff;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxff;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxff;

    iget-object v1, p0, Lxff;->t0:Lhgf;

    iget-object v2, p0, Lxff;->u0:Ltdg;

    invoke-direct {v0, v1, v2, p2}, Lxff;-><init>(Lhgf;Ltdg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxff;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxff;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxff;->Z:Ltdg;

    iget-object v2, p0, Lxff;->Y:Lhgf;

    iget-object v4, p0, Lxff;->X:Lo0a;

    iget-object v5, p0, Lxff;->s0:Ljava/lang/Object;

    check-cast v5, Lyyb;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxff;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyyb;

    iget-object p1, p0, Lxff;->t0:Lhgf;

    iget-object v4, p1, Lhgf;->h:Lo0a;

    iput-object v5, p0, Lxff;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lxff;->X:Lo0a;

    iput-object p1, p0, Lxff;->Y:Lhgf;

    iget-object v0, p0, Lxff;->u0:Ltdg;

    iput-object v0, p0, Lxff;->Z:Ltdg;

    iput v2, p0, Lxff;->r0:I

    invoke-virtual {v4, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lhgf;->i:Le0a;

    invoke-virtual {v6, v0}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Luff;

    invoke-direct {v6, v2, v0, p1}, Luff;-><init>(Lhgf;Ltdg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltjd;

    invoke-direct {v7, v6}, Ltjd;-><init>(Lei6;)V

    new-instance v6, Lvff;

    invoke-direct {v6, v2, p1}, Lvff;-><init>(Lhgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v6

    new-instance v7, Lwff;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lwff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Loy5;

    invoke-direct {v8, v6, v7}, Loy5;-><init>(Lzx5;Lii6;)V

    new-instance v6, Lqn1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Lqn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Loy5;

    invoke-direct {v7, v8, v6}, Loy5;-><init>(Lzx5;Lgi6;)V

    new-instance v6, Ll53;

    invoke-direct {v6, v2, v0, p1}, Ll53;-><init>(Lhgf;Ltdg;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnz5;

    invoke-direct {v8, v7, v6}, Lnz5;-><init>(Lzx5;Lgi6;)V

    iget-object v2, v2, Lhgf;->i:Le0a;

    invoke-virtual {v2, v0, v8}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lo0a;->f(Ljava/lang/Object;)V

    new-instance v0, Lry2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lry2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxff;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lxff;->X:Lo0a;

    iput-object p1, p0, Lxff;->Y:Lhgf;

    iput-object p1, p0, Lxff;->Z:Ltdg;

    iput v1, p0, Lxff;->r0:I

    invoke-interface {v6, v0, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
