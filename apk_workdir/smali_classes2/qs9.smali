.class public final Lqs9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lbp4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:[J

.field public final synthetic s0:Lrs9;


# direct methods
.method public constructor <init>(Lrs9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lqs9;->r0:[J

    iput-object p1, p0, Lqs9;->s0:Lrs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqs9;

    iget-object v1, p0, Lqs9;->r0:[J

    iget-object v2, p0, Lqs9;->s0:Lrs9;

    invoke-direct {v0, v2, p2, v1}, Lqs9;-><init>(Lrs9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lqs9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqs9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqs9;->X:Lbp4;

    iget-object v1, p0, Lqs9;->Z:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqs9;->Z:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v0, p0, Lqs9;->r0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lqs9;->s0:Lrs9;

    invoke-virtual {v3}, Lrs9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lps9;

    invoke-direct {v4, v3, v2, v0}, Lps9;-><init>(Lrs9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lap4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lqs9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lqs9;->X:Lbp4;

    iput v1, p0, Lqs9;->Y:I

    invoke-static {v3, p0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lc54;->a:Lc54;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcwi;->d(Lb54;)V

    invoke-interface {v0}, Lap4;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lqbb;

    invoke-direct {v0, p1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
