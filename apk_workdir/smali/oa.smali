.class public final Loa;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyn7;

.field public final synthetic Z:Lpa;


# direct methods
.method public constructor <init>(Lyn7;Lpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa;->Y:Lyn7;

    iput-object p2, p0, Loa;->Z:Lpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loa;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loa;

    iget-object v1, p0, Loa;->Y:Lyn7;

    iget-object v2, p0, Loa;->Z:Lpa;

    invoke-direct {v0, v1, v2, p2}, Loa;-><init>(Lyn7;Lpa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Loa;->X:Ljava/lang/Object;

    check-cast p1, Lna;

    iget-object v0, p0, Loa;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    iget-wide v1, p1, Lna;->c:J

    iget-object p1, p1, Lna;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lrt1;->g(J)V

    iget-object v0, p0, Loa;->Z:Lpa;

    iget-object v1, v0, Lpa;->o:Lhne;

    :cond_0
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lma;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lhia;->n2:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lgia;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ltcf;

    invoke-direct {v6, v4, v5}, Ltcf;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lpa;->b:Le49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le49;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lma;

    invoke-direct {v3, v5, v4}, Lma;-><init>(Lcdf;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
