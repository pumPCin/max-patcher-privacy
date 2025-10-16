.class public final Lm41;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo41;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lo41;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm41;->Y:Lo41;

    iput-wide p2, p0, Lm41;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm41;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lm41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm41;

    iget-object v0, p0, Lm41;->Y:Lo41;

    iget-wide v1, p0, Lm41;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm41;-><init>(Lo41;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm41;->X:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lm41;->Z:J

    const/4 v4, 0x1

    iget-object v5, p0, Lm41;->Y:Lo41;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lo41;->o:[Lwq7;

    invoke-virtual {v5}, Lo41;->b()Lt23;

    move-result-object p1

    iput v4, p0, Lm41;->X:I

    check-cast p1, Lu33;

    invoke-virtual {p1, v2, v3, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lda2;

    sget-object v0, Lo41;->o:[Lwq7;

    invoke-virtual {v5}, Lo41;->b()Lt23;

    move-result-object v0

    iget-wide v7, p1, Lda2;->a:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v7, v8}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v7, v5, Lo41;->g:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau3;

    invoke-virtual {v7}, Lau3;->a()Lzx5;

    move-result-object v7

    new-instance v8, Lj00;

    invoke-direct {v8, v7, v2, v3, v4}, Lj00;-><init>(Lzx5;JI)V

    new-instance v7, Ll41;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lzx5;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lo41;->c(Lcj6;Z)Lwwe;

    move-result-object p1

    iget-object v0, v5, Lo41;->l:Lpzd;

    sget-object v4, Lo41;->o:[Lwq7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, v5, Lo41;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms3;

    invoke-virtual {p1, v2, v3}, Lms3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lo41;->h:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lrs9;

    sget p1, Lb35;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lg35;->o:Lg35;

    invoke-static {p1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v10

    iput v1, p0, Lm41;->X:I

    iget-wide v8, p0, Lm41;->Z:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lrs9;->V(JJLlff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
