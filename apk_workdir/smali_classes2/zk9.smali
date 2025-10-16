.class public final Lzk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lda2;

.field public Y:I

.field public final synthetic Z:Lim9;

.field public final synthetic r0:Lwqd;


# direct methods
.method public constructor <init>(Lim9;Lwqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzk9;->Z:Lim9;

    iput-object p2, p0, Lzk9;->r0:Lwqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzk9;

    iget-object v0, p0, Lzk9;->Z:Lim9;

    iget-object v1, p0, Lzk9;->r0:Lwqd;

    invoke-direct {p1, v0, v1, p2}, Lzk9;-><init>(Lim9;Lwqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lzk9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lzk9;->X:Lda2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk9;->Z:Lim9;

    iget-object p1, p1, Lim9;->w1:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lzk9;->Z:Lim9;

    iget-object v2, v2, Lim9;->R0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd9;

    iget-object v4, p0, Lzk9;->Z:Lim9;

    iget-object v4, v4, Lim9;->b:Lrn9;

    iget-wide v7, v4, Lrn9;->a:J

    iput-object p1, p0, Lzk9;->X:Lda2;

    iput v3, p0, Lzk9;->Y:I

    iget-object v2, v2, Lyd9;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    check-cast v2, Lu33;

    invoke-virtual {v2}, Lu33;->M()Lkd2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpc2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lpc2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lkd2;->h(JZLer3;)Lda2;

    iget-object v2, v2, Lkd2;->l:Lgw0;

    new-instance v3, Lng2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lng2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lgw0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lzk9;->Z:Lim9;

    iget-object p1, p1, Lim9;->t0:Ldg8;

    iget-object v2, p0, Lzk9;->r0:Lwqd;

    iget-wide v8, v2, Lwqd;->a:J

    iget-object v2, p1, Ldg8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Ldg8;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzyc;

    iget-object p1, v1, Lda2;->b:Lfe2;

    iget-wide v4, p1, Lfe2;->a:J

    invoke-virtual {v1}, Lda2;->p()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lzyc;->d(JJJZZZZ)J

    return-object v0
.end method
