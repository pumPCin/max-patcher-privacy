.class public final Lx24;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc4d;

.field public final synthetic r0:[Ljava/lang/String;

.field public final synthetic s0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx24;->Z:Lc4d;

    iput-object p2, p0, Lx24;->r0:[Ljava/lang/String;

    iput-object p3, p0, Lx24;->s0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx24;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx24;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx24;

    iget-object v1, p0, Lx24;->r0:[Ljava/lang/String;

    iget-object v2, p0, Lx24;->s0:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lx24;->Z:Lc4d;

    invoke-direct {v0, v3, v1, v2, p2}, Lx24;-><init>(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx24;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx24;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lku5;

    new-instance v2, Lw24;

    iget-object v6, p0, Lx24;->s0:Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    iget-object v3, p0, Lx24;->Z:Lc4d;

    iget-object v5, p0, Lx24;->r0:[Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lw24;-><init>(Lc4d;Lku5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lx24;->X:I

    invoke-static {v2, p0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
