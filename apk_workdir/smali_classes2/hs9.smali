.class public final Lhs9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb54;

.field public final synthetic r0:Lrs9;

.field public s0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb54;Lrs9;)V
    .locals 0

    iput-object p1, p0, Lhs9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhs9;->Z:Lb54;

    iput-object p4, p0, Lhs9;->r0:Lrs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhs9;

    iget-object v0, p0, Lhs9;->Z:Lb54;

    iget-object v1, p0, Lhs9;->r0:Lrs9;

    iget-object v2, p0, Lhs9;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lhs9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb54;Lrs9;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhs9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhs9;->s0:[J

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhs9;->Z:Lb54;

    invoke-static {v0}, Lcwi;->d(Lb54;)V

    invoke-static {p1}, Lab3;->Z(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lhs9;->s0:[J

    iput v1, p0, Lhs9;->X:I

    new-instance p1, Lqs9;

    const/4 v1, 0x0

    iget-object v2, p0, Lhs9;->r0:Lrs9;

    invoke-direct {p1, v2, v1, v0}, Lqs9;-><init>(Lrs9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lqbb;

    invoke-direct {v1, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
