.class public final Ljn1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lrq1;

.field public final synthetic Y:Lao1;


# direct methods
.method public constructor <init>(Lrq1;Lao1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn1;->X:Lrq1;

    iput-object p2, p0, Ljn1;->Y:Lao1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljn1;

    iget-object v0, p0, Ljn1;->X:Lrq1;

    iget-object v1, p0, Ljn1;->Y:Lao1;

    invoke-direct {p1, v0, v1, p2}, Ljn1;-><init>(Lrq1;Lao1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn1;->Y:Lao1;

    iget-object p1, p1, Lao1;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq1;

    iget-object v0, p0, Ljn1;->X:Lrq1;

    iput-object v0, p1, Ltq1;->b:Lrq1;

    iget-object p1, p1, Ltq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq1;

    invoke-interface {v1, v0}, Lsq1;->E(Lrq1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
