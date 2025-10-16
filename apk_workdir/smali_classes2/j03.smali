.class public final Lj03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr03;

.field public final synthetic Z:Lrq6;


# direct methods
.method public constructor <init>(Lr03;Lrq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj03;->Y:Lr03;

    iput-object p2, p0, Lj03;->Z:Lrq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj03;

    iget-object v0, p0, Lj03;->Y:Lr03;

    iget-object v1, p0, Lj03;->Z:Lrq6;

    invoke-direct {p1, v0, v1, p2}, Lj03;-><init>(Lr03;Lrq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj03;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj03;->Z:Lrq6;

    iget-object v5, p0, Lj03;->Y:Lr03;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lr03;->V0:[Lwq7;

    iget-object p1, v5, Lr03;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lrq6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p1, Lwid;->x2:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    iget-object p1, v5, Lr03;->M0:Lde5;

    new-instance v2, Lile;

    invoke-direct {v2, v0}, Lile;-><init>(Loqf;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lr03;->Z:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Li03;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Li03;-><init>(Lr03;Lrq6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lj03;->X:I

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lrq6;->u0:Ldu3;

    iget-wide v7, v4, Lrq6;->c:J

    invoke-virtual {p1}, Ldu3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lr03;->V0:[Lwq7;

    invoke-virtual {v5}, Lr03;->t()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v7, v8}, Lu33;->R(J)Lda2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lr03;->V0:[Lwq7;

    invoke-virtual {v5}, Lr03;->t()Lt23;

    move-result-object p1

    iput v2, p0, Lj03;->X:I

    check-cast p1, Lu33;

    invoke-virtual {p1, v7, v8, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lda2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Ls23;->c:Ls23;

    iget-wide v2, p1, Lda2;->a:J

    invoke-static {v0, v2, v3}, Ls23;->T0(Ls23;J)Lhf4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Ls23;->c:Ls23;

    iget-wide v2, v4, Lrq6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhf4;

    invoke-direct {v0, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lr03;->L0:Lde5;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1
.end method
