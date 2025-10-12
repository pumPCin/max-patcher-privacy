.class public final Lhk2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lkk2;


# direct methods
.method public constructor <init>(Lkk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhk2;->X:Lkk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhk2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhk2;

    iget-object v0, p0, Lhk2;->X:Lkk2;

    invoke-direct {p1, v0, p2}, Lhk2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lkk2;->P0:[Lpl7;

    iget-object p1, p0, Lhk2;->X:Lkk2;

    invoke-virtual {p1}, Lkk2;->A()Lrta;

    move-result-object p1

    sget v0, Lz7d;->F:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    new-instance v0, Lfua;

    sget v1, Ll7d;->I:I

    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    invoke-virtual {p1, v0}, Lrta;->e(Ljua;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    move-result-object p1

    return-object p1
.end method
