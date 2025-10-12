.class public final Lpu2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lpu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpu2;

    iget-object v1, p0, Lpu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lpu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lpu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu2;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Leu2;

    iget-object v1, p0, Lpu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    check-cast p1, Leu2;

    iget-object p1, p1, Leu2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldu2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    sget-object v0, Lbo8;->c:Lbo8;

    check-cast p1, Ldu2;

    iget-object v1, p1, Ldu2;->b:Ljava/lang/String;

    iget-object p1, p1, Ldu2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbo8;->H0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Liu2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    :try_start_0
    check-cast p1, Liu2;

    iget-object p1, p1, Liu2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {v1, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    sget-object v0, Lmdd;->E0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->v()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhu2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Llle;->c:Llle;

    new-instance v3, Lqu2;

    invoke-direct {v3, v1, p1, v2}, Lqu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ldw9;I)V

    invoke-virtual {v0, v3}, Llle;->J0(Lvd6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lgu2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Llle;->c:Llle;

    new-instance v2, Lqu2;

    invoke-direct {v2, v1, p1, v3}, Lqu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ldw9;I)V

    invoke-virtual {v0, v2}, Llle;->J0(Lvd6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lfu2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Llle;->c:Llle;

    new-instance v2, Lqu2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lqu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ldw9;I)V

    invoke-virtual {v0, v2}, Llle;->J0(Lvd6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lju2;->b:Lju2;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v1, v3}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->h(Lp5h;)V

    :cond_6
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
