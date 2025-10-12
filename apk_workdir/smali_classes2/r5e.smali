.class public final Lr5e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lr5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr5e;

    iget-object v1, p0, Lr5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lr5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lr5e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast p1, Lk5e;

    instance-of v0, p1, Lh5e;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lr5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object p1

    instance-of v0, p1, Lu5e;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lu5e;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->Z:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lu5e;->l0(I)V

    :cond_1
    sget-object p1, Lb5e;->c:Lb5e;

    invoke-virtual {p1}, Lb5e;->H0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lh5e;

    iget-object v0, p1, Lh5e;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld40;->g(Ljz3;)V

    sget-object v0, Lb5e;->c:Lb5e;

    iget-object p1, p1, Lh5e;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lnc4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lb5e;->c:Lb5e;

    invoke-virtual {p1}, Lb5e;->H0()V

    goto :goto_0

    :cond_4
    sget-object v0, Lg5e;->a:Lg5e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object p1

    instance-of v0, p1, Lu5e;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lu5e;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lu5e;->P()V

    :cond_6
    sget-object p1, Lb5e;->c:Lb5e;

    invoke-virtual {p1}, Lb5e;->H0()V

    goto :goto_0

    :cond_7
    sget-object v0, Lj5e;->a:Lj5e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    goto :goto_0

    :cond_8
    sget-object v0, Li5e;->a:Li5e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object v0, p1, Lodb;->c:Lmfb;

    invoke-interface {v0}, Lmfb;->c()V

    iget-object p1, p1, Lodb;->Y:Lhne;

    sget-object v0, Ly65;->a:Ly65;

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
