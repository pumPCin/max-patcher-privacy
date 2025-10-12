.class public final Lvc9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvc9;->X:Lwe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvc9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvc9;

    iget-object v0, p0, Lvc9;->X:Lwe9;

    invoke-direct {p1, v0, p2}, Lvc9;-><init>(Lwe9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lwe9;->O1:[Lpl7;

    iget-object p1, p0, Lvc9;->X:Lwe9;

    iget-object v0, p1, Lwe9;->J0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    new-instance v1, Lfua;

    sget v2, Ll7d;->O1:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    sget v1, Lgpa;->y0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1, v0}, Lwe9;->M(Lrta;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
