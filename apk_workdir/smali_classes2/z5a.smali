.class public final Lz5a;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:La6a;


# direct methods
.method public constructor <init>(La6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5a;->Y:La6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5a;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz5a;

    iget-object v0, p0, Lz5a;->Y:La6a;

    invoke-direct {p1, v0, p2}, Lz5a;-><init>(La6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz5a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5a;->Y:La6a;

    :try_start_1
    iput v1, p0, Lz5a;->X:I

    iget-object v0, p1, La6a;->a:Lc4d;

    new-instance v1, Lig4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v0, "NotificationsDao"

    const-string v1, "fail to clear on logout"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_2
    throw p1
.end method
