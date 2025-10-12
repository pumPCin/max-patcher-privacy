.class public final Lcqg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic r0:Lvqg;


# direct methods
.method public constructor <init>(Lvqg;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lcqg;->Z:Z

    iput-object p1, p0, Lcqg;->r0:Lvqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcqg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcqg;

    iget-boolean v0, p0, Lcqg;->Z:Z

    iget-object v1, p0, Lcqg;->r0:Lvqg;

    invoke-direct {p1, v1, p2, v0}, Lcqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lcqg;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcqg;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcqg;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcqg;->r0:Lvqg;

    invoke-virtual {p1}, Lvqg;->d()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Lbqg;

    iget-object v3, p0, Lcqg;->r0:Lvqg;

    invoke-direct {v2, v3, v6}, Lbqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcqg;->Y:I

    invoke-static {p1, v2, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lwqg;

    iget-object v1, p0, Lcqg;->r0:Lvqg;

    iget-object v1, v1, Lvqg;->l:Lej7;

    instance-of v2, v1, Lln0;

    if-eqz v2, :cond_5

    check-cast v1, Lln0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    new-instance v2, Lrn0;

    iget-object v3, p0, Lcqg;->r0:Lvqg;

    invoke-virtual {v3}, Lvqg;->e()Z

    move-result v3

    iget-object p1, p1, Lwqg;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v2, v3, v5, v4, p1}, Lrn0;-><init>(ZZZZ)V

    invoke-virtual {v1, v2}, Lej7;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcqg;->r0:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    if-eqz p1, :cond_9

    new-instance v1, La1;

    invoke-direct {v1}, La1;-><init>()V

    invoke-virtual {p1, v1}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcqg;->r0:Lvqg;

    iput-object v6, p1, Lvqg;->l:Lej7;

    return-object v0

    :cond_a
    iget-object p1, p0, Lcqg;->r0:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    instance-of v2, p1, Lln0;

    if-eqz v2, :cond_b

    check-cast p1, Lln0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lln0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Lvqg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lcqg;->r0:Lvqg;

    iget-object p1, p1, Lvqg;->f:Lbug;

    invoke-virtual {p1, v6}, Lbug;->n(Ljava/lang/String;)Lzrd;

    move-result-object p1

    iget-object v5, p0, Lcqg;->r0:Lvqg;

    iget-object v7, v5, Lvqg;->j:Lt6e;

    new-instance v8, Ltpg;

    iget-object v5, v5, Lvqg;->e:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Ltpg;-><init>(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcqg;->X:Ljava/lang/String;

    iput v4, p0, Lcqg;->Y:I

    invoke-virtual {v7, v8, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lcqg;->r0:Lvqg;

    iget-object v4, v4, Lvqg;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcqg;->r0:Lvqg;

    iget-object v4, p1, Lvqg;->j:Lt6e;

    new-instance v5, Ltpg;

    iget-object p1, p1, Lvqg;->e:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Ltpg;-><init>(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcqg;->X:Ljava/lang/String;

    iput v3, p0, Lcqg;->Y:I

    invoke-virtual {v4, v5, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
