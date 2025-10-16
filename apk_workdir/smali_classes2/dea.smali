.class public final Ldea;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic r0:Landroid/net/Uri;

.field public final synthetic s0:Lvne;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lvne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldea;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Ldea;->r0:Landroid/net/Uri;

    iput-object p3, p0, Ldea;->s0:Lvne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldea;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldea;

    iget-object v1, p0, Ldea;->r0:Landroid/net/Uri;

    iget-object v2, p0, Ldea;->s0:Lvne;

    iget-object v3, p0, Ldea;->Z:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, v3, v1, v2, p2}, Ldea;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lvne;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldea;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldea;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldea;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldea;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb54;

    iput-object v0, p0, Ldea;->Y:Ljava/lang/Object;

    iput v2, p0, Ldea;->X:I

    sget-object p1, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Lg32;

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg32;->o()V

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v4

    iget-object v5, p0, Ldea;->r0:Landroid/net/Uri;

    invoke-static {v5}, Lda7;->a(Landroid/net/Uri;)Lda7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp97;->f(Lda7;)Lr0;

    move-result-object v4

    new-instance v5, Lyp5;

    invoke-direct {v5, v4, v2}, Lyp5;-><init>(Lr0;I)V

    invoke-virtual {p1, v5}, Lg32;->e(Lqh6;)V

    new-instance v2, Lfea;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lfea;-><init>(Lg32;I)V

    sget-object v5, Ldu1;->a:Ldu1;

    invoke-virtual {v4, v2, v5}, Lr0;->m(Lyb4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldea;->Y:Ljava/lang/Object;

    iput v1, p0, Ldea;->X:I

    iget-object p1, p0, Ldea;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Ldea;->s0:Lvne;

    invoke-static {p1, v1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lvne;Lb54;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p1
.end method
