.class public final Lprg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lq1a;

.field public Y:Lyrg;

.field public Z:Landroid/net/Uri;

.field public q0:I

.field public final synthetic r0:Lyrg;

.field public final synthetic s0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyrg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lprg;->r0:Lyrg;

    iput-object p2, p0, Lprg;->s0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lprg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lprg;

    iget-object v0, p0, Lprg;->r0:Lyrg;

    iget-object v1, p0, Lprg;->s0:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lprg;-><init>(Lyrg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lprg;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprg;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lprg;->Y:Lyrg;

    iget-object v3, p0, Lprg;->X:Lq1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lprg;->r0:Lyrg;

    iget-object v3, v2, Lyrg;->e:Lq1a;

    iput-object v3, p0, Lprg;->X:Lq1a;

    iput-object v2, p0, Lprg;->Y:Lyrg;

    iget-object v0, p0, Lprg;->s0:Landroid/net/Uri;

    iput-object v0, p0, Lprg;->Z:Landroid/net/Uri;

    iput v1, p0, Lprg;->q0:I

    invoke-virtual {v3, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lr54;->a:Lr54;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lyrg;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lyrg;->f:Lss;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, v2, Lyrg;->h:Lcye;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v5}, Lss;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lyrg;->g:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lmrg;

    invoke-direct {v1, v0, v6}, Lmrg;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v5, v1}, Lss;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p1}, Lq1a;->f(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_3
    invoke-virtual {v3, p1}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
