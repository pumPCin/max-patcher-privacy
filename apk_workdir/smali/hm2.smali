.class public final Lhm2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm2;->X:Lrm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhm2;

    iget-object v0, p0, Lhm2;->X:Lrm2;

    invoke-direct {p1, v0, p2}, Lhm2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm2;->X:Lrm2;

    iget-object v0, p1, Lrm2;->d1:Lt6e;

    iget-object v1, p1, Lrm2;->W0:Lhne;

    sget-object v2, Lrm2;->k1:[Lpl7;

    invoke-virtual {p1}, Lrm2;->C()Lkl8;

    move-result-object v2

    iget-object p1, p1, Lrm2;->X0:Lbpc;

    iget-object v3, p1, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll2;

    iget-object v3, v3, Lll2;->a:Lkl8;

    instance-of v4, v2, Lil8;

    sget-object v5, Laxf;->a:Laxf;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    new-instance v2, Lll2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lll2;-><init>(Lil8;I)V

    invoke-virtual {v1, v4, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
