.class public final La34;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Callable;

.field public final synthetic Y:Lc22;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La34;->X:Ljava/util/concurrent/Callable;

    iput-object p2, p0, La34;->Y:Lc22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La34;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, La34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La34;

    iget-object v0, p0, La34;->X:Ljava/util/concurrent/Callable;

    iget-object v1, p0, La34;->Y:Lc22;

    invoke-direct {p1, v0, v1, p2}, La34;-><init>(Ljava/util/concurrent/Callable;Lc22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La34;->Y:Lc22;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, La34;->X:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lb2d;

    invoke-direct {v1, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
