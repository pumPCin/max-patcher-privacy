.class public final Lnp2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp2;

.field public final synthetic Z:Lda9;


# direct methods
.method public constructor <init>(Lpp2;Lda9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp2;->Y:Lpp2;

    iput-object p2, p0, Lnp2;->Z:Lda9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnp2;

    iget-object v0, p0, Lnp2;->Y:Lpp2;

    iget-object v1, p0, Lnp2;->Z:Lda9;

    invoke-direct {p1, v0, v1, p2}, Lnp2;-><init>(Lpp2;Lda9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnp2;->Y:Lpp2;

    iget-object v1, v0, Lpp2;->d:Ljava/lang/Object;

    check-cast v1, Liu7;

    iget v2, p0, Lnp2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lpp2;->a:Ljava/lang/Object;

    check-cast p1, Lsp2;

    iput v3, p0, Lnp2;->X:I

    iget-object p1, p1, Lsp2;->a:Lxa2;

    invoke-static {p1, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    iget-object v2, p0, Lnp2;->Z:Lda9;

    iget-wide v7, v2, Lda9;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lnb9;->j(JJ)Lpb9;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lpp2;->f:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v7

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnb9;

    iget-object v9, p0, Lnp2;->Z:Lda9;

    invoke-virtual/range {v4 .. v9}, Lnb9;->f(JJLda9;)J

    move-result-wide v9

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    invoke-virtual {p1, v9, v10}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    iget-object v0, v0, Lpp2;->e:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsd2;

    iget-wide v0, v2, Lda9;->o:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lsd2;->R(JZLpb9;ZJ)Lla2;

    return-object v8

    :cond_4
    return-object p1
.end method
