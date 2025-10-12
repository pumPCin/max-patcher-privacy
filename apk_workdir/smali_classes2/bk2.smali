.class public final Lbk2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lq10;

.field public final synthetic Y:Lkk2;


# direct methods
.method public constructor <init>(Lq10;Lkk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk2;->X:Lq10;

    iput-object p2, p0, Lbk2;->Y:Lkk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbk2;

    iget-object v0, p0, Lbk2;->X:Lq10;

    iget-object v1, p0, Lbk2;->Y:Lkk2;

    invoke-direct {p1, v0, v1, p2}, Lbk2;-><init>(Lq10;Lkk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk2;->X:Lq10;

    invoke-virtual {p1}, Lq10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lqqa;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lqqa;->Q1:I

    :goto_0
    sget-object v0, Lkk2;->P0:[Lpl7;

    iget-object v0, p0, Lbk2;->Y:Lkk2;

    invoke-virtual {v0}, Lkk2;->A()Lrta;

    move-result-object v0

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->g(Lcdf;)V

    new-instance p1, Lfua;

    sget v1, Ll7d;->n:I

    invoke-direct {p1, v1}, Lfua;-><init>(I)V

    invoke-virtual {v0, p1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
