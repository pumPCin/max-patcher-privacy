.class public final Lxbg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lps9;

.field public Y:Lgcg;

.field public Z:Landroid/net/Uri;

.field public r0:I

.field public final synthetic s0:Lgcg;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxbg;->s0:Lgcg;

    iput-object p2, p0, Lxbg;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxbg;

    iget-object v0, p0, Lxbg;->s0:Lgcg;

    iget-object v1, p0, Lxbg;->t0:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lxbg;-><init>(Lgcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxbg;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxbg;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lxbg;->Y:Lgcg;

    iget-object v3, p0, Lxbg;->X:Lps9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lxbg;->s0:Lgcg;

    iget-object v3, v2, Lgcg;->e:Lps9;

    iput-object v3, p0, Lxbg;->X:Lps9;

    iput-object v2, p0, Lxbg;->Y:Lgcg;

    iget-object v0, p0, Lxbg;->t0:Landroid/net/Uri;

    iput-object v0, p0, Lxbg;->Z:Landroid/net/Uri;

    iput v1, p0, Lxbg;->r0:I

    invoke-virtual {v3, p0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lo24;->a:Lo24;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lgcg;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lgcg;->f:Lfs;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, v2, Lgcg;->h:Loke;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v5}, Lfs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lgcg;->g:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lubg;

    invoke-direct {v1, v0, v6}, Lubg;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v5, v1}, Lfs;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p1}, Lps9;->f(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_3
    invoke-virtual {v3, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
