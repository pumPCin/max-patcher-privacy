.class public final Lhq7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liq7;


# direct methods
.method public constructor <init>(Liq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq7;->Y:Liq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhq7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhq7;

    iget-object v1, p0, Lhq7;->Y:Liq7;

    invoke-direct {v0, v1, p2}, Lhq7;-><init>(Liq7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq7;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Lhq7;->Y:Liq7;

    iget-object v1, v0, Liq7;->a:Lwq7;

    iget-object v2, v1, Lwq7;->d:Lwp7;

    sget-object v3, Lwp7;->b:Lwp7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lwq7;->a(Lqq7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    invoke-static {p1}, Le88;->d(Lf24;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
