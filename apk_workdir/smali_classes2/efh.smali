.class public final Lefh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lffh;


# direct methods
.method public constructor <init>(ZLffh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lefh;->Y:Z

    iput-object p2, p0, Lefh;->Z:Lffh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lefh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lefh;

    iget-boolean v0, p0, Lefh;->Y:Z

    iget-object v1, p0, Lefh;->Z:Lffh;

    invoke-direct {p1, v0, v1, p2}, Lefh;-><init>(ZLffh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lefh;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lefh;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lefh;->Z:Lffh;

    iget-object p1, p1, Lffh;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfh;

    iget-object p1, p1, Lbfh;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lefh;->Z:Lffh;

    iget-object v1, v1, Lffh;->o:Li9h;

    invoke-virtual {v1, v5}, Li9h;->q(Ljava/lang/String;)Lj3e;

    move-result-object v1

    iget-object v2, p0, Lefh;->Z:Lffh;

    iget-object v2, v2, Lffh;->u0:Lde5;

    new-instance v3, Lzeh;

    invoke-direct {v3, p1, v1}, Lzeh;-><init>(Ljava/lang/String;Lj3e;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lefh;->Z:Lffh;

    iget-object v1, v1, Lffh;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lefh;->Z:Lffh;

    iget-object v1, v1, Lffh;->u0:Lde5;

    new-instance v2, Lzeh;

    invoke-direct {v2, p1, v5}, Lzeh;-><init>(Ljava/lang/String;Lj3e;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lefh;->Z:Lffh;

    iget-object p1, p1, Lffh;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ln4h;

    iget-object p1, p0, Lefh;->Z:Lffh;

    iget-wide v7, p1, Lffh;->b:J

    iget-wide v9, p1, Lffh;->c:J

    iput v4, p0, Lefh;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ln4h;->a(JJLlff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lr5h;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lr5h;->a(Lr5h;ZZI)Lr5h;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v11, Lefh;->Z:Lffh;

    iget-object v1, p1, Lffh;->X:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lf88;->Z:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p1, Lffh;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v6, v7, p1}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v11, Lefh;->Z:Lffh;

    iget-object v2, v2, Lffh;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4h;

    iput v3, v11, Lefh;->X:I

    iget-object v3, v2, Ln4h;->a:Lyed;

    new-instance v5, Lm4h;

    invoke-direct {v5, v2, p1, v4}, Lm4h;-><init>(Ln4h;Lr5h;I)V

    invoke-static {v3, v5, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v11, Lefh;->Z:Lffh;

    sget-object v1, Lffh;->y0:[Lwq7;

    invoke-virtual {p1}, Lffh;->r()V

    return-object v0
.end method
