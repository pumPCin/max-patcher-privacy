.class public final Ltq9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq9;->Y:Lfr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltq9;

    iget-object v0, p0, Ltq9;->Y:Lfr9;

    invoke-direct {p1, v0, p2}, Ltq9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltq9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-wide v2, Lfr9;->I:J

    iput v1, p0, Ltq9;->X:I

    invoke-static {v2, v3, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lfr9;->K:I

    iget-object p1, p0, Ltq9;->Y:Lfr9;

    iget-object v3, p1, Lfr9;->a:Landroid/content/Context;

    iget-object v0, p1, Lfr9;->m:Lvi8;

    const-string v2, "fr9"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfr9;->h(Lfr9;)V

    invoke-virtual {p1}, Lfr9;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfr9;->j(Z)V

    new-instance v4, Lmvd;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lmvd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lg3g;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Luq9;

    invoke-direct {v6, p1}, Luq9;-><init>(Lfr9;)V

    new-instance v8, Lej8;

    invoke-direct {v8, v7}, Lej8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lmvd;->a:Llvd;

    invoke-interface {v0}, Llvd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lw98;

    new-instance v1, Lx84;

    invoke-direct {v1, v3}, Lx84;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lw98;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lvi8;

    invoke-direct/range {v2 .. v9}, Lvi8;-><init>(Landroid/content/Context;Lmvd;Landroid/os/Bundle;Lti8;Landroid/os/Looper;Lej8;Lw98;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsi8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lsi8;-><init>(Lej8;Lvi8;I)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lvr8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, v8}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
