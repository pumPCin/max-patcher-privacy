.class public final Lwje;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lzje;


# direct methods
.method public constructor <init>(Lzje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwje;->s0:Lzje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwje;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwje;

    iget-object v1, p0, Lwje;->s0:Lzje;

    invoke-direct {v0, v1, p2}, Lwje;-><init>(Lzje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwje;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lwje;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lwje;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lwje;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Lwje;->r0:Ljava/lang/Object;

    check-cast v5, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwje;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Lwje;->r0:Ljava/lang/Object;

    check-cast v4, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwje;->r0:Ljava/lang/Object;

    check-cast p1, Lb54;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lwje;->s0:Lzje;

    iget-object v5, v5, Lzje;->s0:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltje;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lwje;->s0:Lzje;

    iget-object v5, v5, Lzje;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt23;

    iput-object p1, p0, Lwje;->r0:Ljava/lang/Object;

    iput-object v1, p0, Lwje;->X:Ljava/util/ArrayList;

    iput v4, p0, Lwje;->Z:I

    check-cast v5, Lu33;

    invoke-virtual {v5}, Lu33;->M()Lkd2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkd2;->x(Lty1;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lkd2;->G:Lv00;

    invoke-static {p1, v5}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lcwi;->d(Lb54;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Lcwi;->d(Lb54;)V

    iget-object v6, p0, Lwje;->s0:Lzje;

    iput-object v5, p0, Lwje;->r0:Ljava/lang/Object;

    iput-object v4, p0, Lwje;->X:Ljava/util/ArrayList;

    iput-object v1, p0, Lwje;->Y:Ljava/util/Iterator;

    iput v3, p0, Lwje;->Z:I

    invoke-static {v6, p1, p0}, Lzje;->w(Lzje;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ltje;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lwje;->s0:Lzje;

    iget-object p1, p1, Lzje;->t0:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "buildShortcuts: result size: "

    invoke-static {v3, v5}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
