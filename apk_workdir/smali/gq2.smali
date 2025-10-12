.class public final Lgq2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgq2;

    iget-object v1, p0, Lgq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lgq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq2;->X:Ljava/lang/Object;

    check-cast p1, Ld3b;

    iget-object v0, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Lcv2;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lljd;

    iget-object v1, p0, Lgq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    invoke-virtual {v3}, Ljxa;->getRightActions()Lzwa;

    move-result-object v3

    sget-object v4, Luwa;->a:Luwa;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    invoke-virtual {v3}, Ljxa;->getRightActions()Lzwa;

    move-result-object v3

    iget-object v4, v0, Lcv2;->g:Lwwa;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    iget-object v4, v0, Lcv2;->g:Lwwa;

    invoke-virtual {v3, v4}, Ljxa;->setRightActions(Lzwa;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    iget-object v4, v0, Lcv2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    iget-boolean v4, v0, Lcv2;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->L0(Lone/me/chatscreen/ChatScreen;Ljxa;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v3

    iget-object v4, v0, Lcv2;->c:Lcdf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljxa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v2

    iget-wide v6, v0, Lcv2;->a:J

    iget-object v4, v0, Lcv2;->e:Ljava/lang/String;

    iget-object v5, v0, Lcv2;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcv2;->h:Ljd0;

    new-instance v3, Laxa;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Laxa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;I)V

    invoke-virtual {v2, v3}, Ljxa;->setAvatar(Laxa;)V

    instance-of v0, p1, Lhjd;

    sget-object v2, Ltsa;->o:Ltsa;

    sget-object v3, Ltsa;->c:Ltsa;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->getState()Ltsa;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->getState()Ltsa;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lijd;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object v0

    invoke-virtual {v0}, Lvsa;->getState()Ltsa;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object v0

    invoke-virtual {v0}, Lvsa;->getState()Ltsa;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljxa;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object v0

    check-cast p1, Lijd;

    iget-boolean p1, p1, Lijd;->a:Z

    invoke-virtual {v0, p1}, Lvsa;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lvsa;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lgjd;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
