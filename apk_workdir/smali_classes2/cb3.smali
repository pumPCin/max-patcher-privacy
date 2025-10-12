.class public final Lcb3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lkb3;


# direct methods
.method public constructor <init>(Lkb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb3;->X:Lkb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcb3;

    iget-object v0, p0, Lcb3;->X:Lkb3;

    invoke-direct {p1, v0, p2}, Lcb3;-><init>(Lkb3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb3;->X:Lkb3;

    iget-object v0, p1, Lkb3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lib3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lib3;-><init>(Lkb3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v0, v2, v4, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v1, p1, Lkb3;->l:Lk5d;

    sget-object v2, Lkb3;->m:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
