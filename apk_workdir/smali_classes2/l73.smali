.class public final Ll73;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm73;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lm73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll73;->Y:Lm73;

    iput-wide p2, p0, Ll73;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll73;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll73;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ll73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll73;

    iget-object v0, p0, Ll73;->Y:Lm73;

    iget-wide v1, p0, Ll73;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll73;-><init>(Lm73;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Ll73;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll73;->Y:Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Ll73;->Z:J

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v2, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ll73;->Y:Lm73;

    iget-object p1, p1, Lm73;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iget-wide v4, p0, Ll73;->Z:J

    check-cast p1, Lu33;

    invoke-virtual {p1, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_4

    iget-object p1, p0, Ll73;->Y:Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {p1, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->c0:Lnta;

    instance-of v4, v2, Lnta;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, p0, Ll73;->Y:Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Draft empty in chat don\'t need clear"

    invoke-static {p1, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Ll73;->Y:Lm73;

    iget-object v2, v2, Lm73;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll73;->Y:Lm73;

    iput v3, p0, Ll73;->X:I

    iget-object v3, v2, Lm73;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lda2;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lda2;->b:Lfe2;

    iget-object v4, v3, Lfe2;->c0:Lnta;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lnta;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lfe2;->d0:J

    :goto_1
    iget-object v5, v2, Lm73;->Y:Ljava/lang/Object;

    check-cast v5, Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3e;

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Lpsd;->r()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Lm73;->c:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    iget-wide v8, p1, Lda2;->a:J

    check-cast v3, Lu33;

    invoke-virtual {v3}, Lu33;->M()Lkd2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lkd2;->k(JJLnta;)V

    :cond_9
    iget-wide v3, p1, Lda2;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Lm73;->a(JLnta;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
