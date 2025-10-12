.class public final Luc9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc9;->X:Lwe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luc9;

    iget-object v0, p0, Luc9;->X:Lwe9;

    invoke-direct {p1, v0, p2}, Luc9;-><init>(Lwe9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luc9;->X:Lwe9;

    iget-object p1, p1, Lwe9;->A0:Lyz;

    iget-object v0, p1, Lyz;->a:Lsz;

    iget-object v0, v0, Lsz;->c:Lapc;

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Lxz;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lxz;-><init>(Lyz;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p1, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v0

    iget-object v1, p1, Lyz;->d:Lk5d;

    sget-object v2, Lyz;->f:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
