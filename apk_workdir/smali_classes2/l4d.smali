.class public final Ll4d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq4d;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lq4d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4d;->Y:Lq4d;

    iput-wide p2, p0, Ll4d;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll4d;

    iget-object v0, p0, Ll4d;->Y:Lq4d;

    iget-wide v1, p0, Ll4d;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll4d;-><init>(Lq4d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll4d;->X:I

    iget-object v1, p0, Ll4d;->Y:Lq4d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq4d;->d()Lva9;

    move-result-object p1

    iput v3, p0, Ll4d;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    iget-wide v5, p0, Ll4d;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Lt4d;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lva9;->a:Lc4d;

    new-instance v6, Lta9;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lta9;-><init>(Lva9;Lt4d;I)V

    invoke-static {v5, v3, v6, p0}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ls39;

    if-eqz p1, :cond_5

    iput v2, p0, Ll4d;->X:I

    invoke-virtual {v1, p1, p0}, Lq4d;->h(Ls39;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Le39;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
