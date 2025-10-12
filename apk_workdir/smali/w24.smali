.class public final Lw24;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc4d;

.field public final synthetic r0:Lku5;

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc4d;Lku5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw24;->Z:Lc4d;

    iput-object p2, p0, Lw24;->r0:Lku5;

    iput-object p3, p0, Lw24;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lw24;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw24;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw24;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw24;

    iget-object v3, p0, Lw24;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lw24;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lw24;->Z:Lc4d;

    iget-object v2, p0, Lw24;->r0:Lku5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw24;-><init>(Lc4d;Lku5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw24;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw24;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw24;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lnc6;->a(III)Lfu0;

    move-result-object v8

    new-instance v7, Lv24;

    iget-object v0, p0, Lw24;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lv24;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v0

    sget-object v3, Lunf;->c:Le0a;

    invoke-interface {v0, v3}, Lf24;->get(Le24;)Ld24;

    move-result-object v0

    check-cast v0, Lunf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lunf;->a:Lxy3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lw24;->Z:Lc4d;

    invoke-static {v0}, Loza;->q(Lc4d;)Lh24;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lnc6;->a(III)Lfu0;

    move-result-object v10

    new-instance v5, Lu24;

    iget-object v9, p0, Lw24;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lw24;->Z:Lc4d;

    invoke-direct/range {v5 .. v11}, Lu24;-><init>(Lc4d;Lv24;Lfu0;Ljava/util/concurrent/Callable;Lfu0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iput v2, p0, Lw24;->X:I

    iget-object p1, p0, Lw24;->r0:Lku5;

    invoke-static {p1, v10, v2, p0}, Lwee;->o(Lku5;Lupc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

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
