.class public final Lty9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lez9;


# direct methods
.method public constructor <init>(Lez9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty9;->Y:Lez9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lty9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lty9;

    iget-object v0, p0, Lty9;->Y:Lez9;

    invoke-direct {p1, v0, p2}, Lty9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lty9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-wide v2, Lez9;->I:J

    iput v1, p0, Lty9;->X:I

    invoke-static {v2, v3, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lez9;->K:I

    iget-object p1, p0, Lty9;->Y:Lez9;

    iget-object v3, p1, Lez9;->a:Landroid/content/Context;

    iget-object v0, p1, Lez9;->m:Lgp8;

    const-string v2, "ez9"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lez9;->h(Lez9;)V

    invoke-virtual {p1}, Lez9;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lez9;->j(Z)V

    new-instance v4, La7e;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, La7e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Ljhg;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lzsa;

    const/16 v0, 0x14

    invoke-direct {v6, v0, p1}, Lzsa;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lpp8;

    invoke-direct {v8, v7}, Lpp8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, La7e;->a:Lz6e;

    invoke-interface {v0}, Lz6e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Luq4;

    new-instance v1, Lsb4;

    invoke-direct {v1, v3}, Lsb4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Luq4;-><init>(Lsb4;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lgp8;

    invoke-direct/range {v2 .. v9}, Lgp8;-><init>(Landroid/content/Context;La7e;Landroid/os/Bundle;Lep8;Landroid/os/Looper;Lpp8;Luq4;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldp8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Ldp8;-><init>(Lpp8;Lgp8;I)V

    invoke-static {v0, v1}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lpt8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v8}, Lpt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
