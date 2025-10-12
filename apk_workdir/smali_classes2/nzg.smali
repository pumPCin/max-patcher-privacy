.class public final Lnzg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lozg;


# direct methods
.method public constructor <init>(ZLozg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lnzg;->Y:Z

    iput-object p2, p0, Lnzg;->Z:Lozg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnzg;

    iget-boolean v0, p0, Lnzg;->Y:Z

    iget-object v1, p0, Lnzg;->Z:Lozg;

    invoke-direct {p1, v0, v1, p2}, Lnzg;-><init>(ZLozg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lnzg;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnzg;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnzg;->Z:Lozg;

    iget-object p1, p1, Lozg;->s0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzg;

    iget-object p1, p1, Lkzg;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lnzg;->Z:Lozg;

    iget-object v1, v1, Lozg;->o:Lbug;

    invoke-virtual {v1, v5}, Lbug;->n(Ljava/lang/String;)Lzrd;

    move-result-object v1

    iget-object v2, p0, Lnzg;->Z:Lozg;

    iget-object v2, v2, Lozg;->u0:Lya5;

    new-instance v3, Lizg;

    invoke-direct {v3, p1, v1}, Lizg;-><init>(Ljava/lang/String;Lzrd;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lnzg;->Z:Lozg;

    iget-object v1, v1, Lozg;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnzg;->Z:Lozg;

    iget-object v1, v1, Lozg;->u0:Lya5;

    new-instance v2, Lizg;

    invoke-direct {v2, p1, v5}, Lizg;-><init>(Ljava/lang/String;Lzrd;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lnzg;->Z:Lozg;

    iget-object p1, p1, Lozg;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lspg;

    iget-object p1, p0, Lnzg;->Z:Lozg;

    iget-wide v7, p1, Lozg;->b:J

    iget-wide v9, p1, Lozg;->c:J

    iput v4, p0, Lnzg;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lspg;->a(JJLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lwqg;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lwqg;->a(Lwqg;ZZI)Lwqg;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v11, Lnzg;->Z:Lozg;

    iget-object v1, p1, Lozg;->X:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lr28;->Z:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p1, Lozg;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v6, v7, p1}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v11, Lnzg;->Z:Lozg;

    iget-object v2, v2, Lozg;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput v3, v11, Lnzg;->X:I

    iget-object v3, v2, Lspg;->a:Lc4d;

    new-instance v5, Lrpg;

    invoke-direct {v5, v2, p1, v4}, Lrpg;-><init>(Lspg;Lwqg;I)V

    invoke-static {v3, v5, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v11, Lnzg;->Z:Lozg;

    sget-object v1, Lozg;->y0:[Lpl7;

    invoke-virtual {p1}, Lozg;->r()V

    return-object v0
.end method
