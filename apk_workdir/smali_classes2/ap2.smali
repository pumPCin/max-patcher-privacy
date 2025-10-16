.class public final Lap2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap2;->Y:Lbp2;

    iput-object p2, p0, Lap2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lap2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lap2;

    iget-object v0, p0, Lap2;->Y:Lbp2;

    iget-object v1, p0, Lap2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lap2;-><init>(Lbp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lap2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap2;->Y:Lbp2;

    invoke-virtual {p1}, Lbp2;->r()Lda2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lbp2;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liq4;

    iget-wide v5, p1, Lbp2;->b:J

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v7, v0, Lfe2;->a:J

    iget-object p1, p1, Lbp2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lap2;->X:I

    iget-object v9, p0, Lap2;->Z:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Liq4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
