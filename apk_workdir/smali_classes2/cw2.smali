.class public final Lcw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lcw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw2;

    iget-object v1, p0, Lcw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lcw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lcw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw2;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lrv2;

    iget-object v1, p0, Lcw2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbbi;->b(Lx14;)V

    check-cast p1, Lrv2;

    iget-object p1, p1, Lrv2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lqv2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbbi;->b(Lx14;)V

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast p1, Lqv2;

    iget-object v1, p1, Lqv2;->b:Ljava/lang/String;

    iget-object p1, p1, Lqv2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltu8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lvv2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbbi;->b(Lx14;)V

    :try_start_0
    check-cast p1, Lvv2;

    iget-object p1, p1, Lvv2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {v1, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    sget-object v0, Lnod;->E0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Low2;

    move-result-object p1

    invoke-virtual {p1}, Low2;->v()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Luv2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Luxe;->c:Luxe;

    new-instance v3, Ldw2;

    invoke-direct {v3, v1, p1, v2}, Ldw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4a;I)V

    invoke-virtual {v0, v3}, Luxe;->U0(Lqh6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ltv2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Luxe;->c:Luxe;

    new-instance v2, Ldw2;

    invoke-direct {v2, v1, p1, v3}, Ldw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4a;I)V

    invoke-virtual {v0, v2}, Luxe;->U0(Lqh6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lsv2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Luxe;->c:Luxe;

    new-instance v2, Ldw2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Ldw2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4a;I)V

    invoke-virtual {v0, v2}, Luxe;->U0(Lqh6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lwv2;->b:Lwv2;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v1, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->i(Lilh;)V

    :cond_6
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
