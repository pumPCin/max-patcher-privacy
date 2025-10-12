.class public final Lnd9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:I

.field public final synthetic Z:Lwe9;

.field public final synthetic r0:Lwfd;


# direct methods
.method public constructor <init>(Lwe9;Lwfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd9;->Z:Lwe9;

    iput-object p2, p0, Lnd9;->r0:Lwfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnd9;

    iget-object v0, p0, Lnd9;->Z:Lwe9;

    iget-object v1, p0, Lnd9;->r0:Lwfd;

    invoke-direct {p1, v0, v1, p2}, Lnd9;-><init>(Lwe9;Lwfd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lnd9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lnd9;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd9;->Z:Lwe9;

    iget-object p1, p1, Lwe9;->v1:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lnd9;->Z:Lwe9;

    iget-object v2, v2, Lwe9;->R0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm69;

    iget-object v4, p0, Lnd9;->Z:Lwe9;

    iget-object v4, v4, Lwe9;->b:Lfg9;

    iget-wide v7, v4, Lfg9;->a:J

    iput-object p1, p0, Lnd9;->X:Lr82;

    iput v3, p0, Lnd9;->Y:I

    iget-object v2, v2, Lm69;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    check-cast v2, Lh23;

    invoke-virtual {v2}, Lh23;->M()Lzb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Leb2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lzb2;->h(JZLno3;)Lr82;

    iget-object v2, v2, Lzb2;->l:Liv0;

    new-instance v3, Lcf2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lcf2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Liv0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lnd9;->Z:Lwe9;

    iget-object p1, p1, Lwe9;->t0:Lw98;

    iget-object v2, p0, Lnd9;->r0:Lwfd;

    iget-wide v8, v2, Lwfd;->a:J

    iget-object v2, p1, Lw98;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lw98;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luoc;

    iget-object p1, v1, Lr82;->b:Luc2;

    iget-wide v4, p1, Luc2;->a:J

    invoke-virtual {v1}, Lr82;->n()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Luoc;->d(JJJZZZZ)J

    return-object v0
.end method
