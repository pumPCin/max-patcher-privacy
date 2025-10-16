.class public final Lt69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc79;

.field public final synthetic Z:Lda2;


# direct methods
.method public constructor <init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt69;->Y:Lc79;

    iput-object p2, p0, Lt69;->Z:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt69;

    iget-object v0, p0, Lt69;->Y:Lc79;

    iget-object v1, p0, Lt69;->Z:Lda2;

    invoke-direct {p1, v0, v1, p2}, Lt69;-><init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt69;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt69;->Y:Lc79;

    iget-object p1, p1, Lc79;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldp6;

    iget-object p1, p0, Lt69;->Z:Lda2;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v3, p1, Lfe2;->a:J

    iput v1, p0, Lt69;->X:I

    sget-object v5, Lho2;->b:Lho2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ldp6;->a(JLho2;JLjava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
