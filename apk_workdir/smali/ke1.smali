.class public final Lke1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lke1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lke1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lke1;

    iget-object v1, p0, Lke1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lke1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lke1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lke1;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_0

    sget-object v0, Lg91;->c:Lg91;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ltb1;

    const/4 v1, 0x1

    iget-object v2, p0, Lke1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lvw1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lvw1;->h(IILjava/lang/String;)V

    sget-object v0, Lg91;->c:Lg91;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzpa;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ltb1;

    iget-object p1, p1, Ltb1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v0, Lqbb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqbb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lub1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lvw1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lvw1;->h(IILjava/lang/String;)V

    sget-object v0, Lci7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lub1;

    iget-object p1, p1, Lub1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lci7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lsb1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lvw1;->h(IILjava/lang/String;)V

    check-cast p1, Lsb1;

    iget-object p1, p1, Lsb1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lzpa;->q:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    sget p1, Lvpa;->e:I

    new-instance v1, La2b;

    invoke-direct {v1, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La2b;->g(Loqf;)V

    new-instance v0, Lo2b;

    invoke-direct {v0, p1}, Lo2b;-><init>(I)V

    invoke-virtual {v1, v0}, La2b;->e(Ls2b;)V

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvb1;

    if-eqz v0, :cond_4

    check-cast p1, Lvb1;

    iget-object p1, p1, Lvb1;->b:Ljqf;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v0, La2b;

    invoke-direct {v0, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, La2b;->g(Loqf;)V

    sget-object p1, Lp2b;->a:Lp2b;

    invoke-virtual {v0, p1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lwb1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljhd;->B(Lx14;)Z

    sget-object v0, Lg91;->c:Lg91;

    check-cast p1, Lwb1;

    iget-object p1, p1, Lwb1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
