.class public final Ljd1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljd1;

    iget-object v1, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Ljd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Ljd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd1;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_0

    sget-object v0, Lf81;->c:Lf81;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lsa1;

    const/4 v1, 0x1

    iget-object v2, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lrv1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lrv1;->h(IILjava/lang/String;)V

    sget-object v0, Lf81;->c:Lf81;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwha;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lsa1;

    iget-object p1, p1, Lsa1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v0, Ld3b;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld3b;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld3b;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lta1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lrv1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lrv1;->h(IILjava/lang/String;)V

    sget-object v0, Lqc7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lta1;

    iget-object p1, p1, Lta1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lqc7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lra1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lrv1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lrv1;->h(IILjava/lang/String;)V

    check-cast p1, Lra1;

    iget-object p1, p1, Lra1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lwha;->q:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    sget p1, Lsha;->e:I

    new-instance v1, Lrta;

    invoke-direct {v1, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lrta;->g(Lcdf;)V

    new-instance v0, Lfua;

    invoke-direct {v0, p1}, Lfua;-><init>(I)V

    invoke-virtual {v1, v0}, Lrta;->e(Ljua;)V

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lua1;

    if-eqz v0, :cond_4

    check-cast p1, Lua1;

    iget-object p1, p1, Lua1;->b:Lxcf;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v0, Lrta;

    invoke-direct {v0, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lrta;->g(Lcdf;)V

    sget-object p1, Lgua;->a:Lgua;

    invoke-virtual {v0, p1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lva1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln6d;->B(Ljz3;)Z

    sget-object v0, Lf81;->c:Lf81;

    check-cast p1, Lva1;

    iget-object p1, p1, Lva1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
