.class public final Ldhe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ldhe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldhe;

    iget-object v1, p0, Ldhe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Ldhe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Ldhe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhe;->X:Ljava/lang/Object;

    check-cast p1, Lvge;

    instance-of v0, p1, Lsge;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Ldhe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljhd;->g(Ljava/lang/String;)Lx14;

    move-result-object p1

    instance-of v0, p1, Lghe;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lghe;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->Z:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lghe;->m0(I)V

    :cond_1
    sget-object p1, Lmge;->c:Lmge;

    invoke-virtual {p1}, Lmge;->S0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lsge;

    iget-object v0, p1, Lsge;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lwdi;->a(Lx14;)V

    sget-object v0, Lmge;->c:Lmge;

    iget-object p1, p1, Lsge;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v1, Lkf4;

    invoke-direct {v1}, Lkf4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lkf4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lmge;->c:Lmge;

    invoke-virtual {p1}, Lmge;->S0()V

    goto :goto_0

    :cond_4
    sget-object v0, Lrge;->a:Lrge;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhd;->g(Ljava/lang/String;)Lx14;

    move-result-object p1

    instance-of v0, p1, Lghe;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lghe;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lghe;->P()V

    :cond_6
    sget-object p1, Lmge;->c:Lmge;

    invoke-virtual {p1}, Lmge;->S0()V

    goto :goto_0

    :cond_7
    sget-object v0, Luge;->a:Luge;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P0(Z)V

    goto :goto_0

    :cond_8
    sget-object v0, Ltge;->a:Ltge;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object v0, p1, Lhmb;->c:Lgob;

    invoke-interface {v0}, Lgob;->c()V

    iget-object p1, p1, Lhmb;->Y:Lsze;

    sget-object v0, Lca5;->a:Lca5;

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
