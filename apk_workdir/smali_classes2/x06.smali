.class public final Lx06;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx06;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx06;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx06;

    iget-object v1, p0, Lx06;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lx06;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx06;->X:Ljava/lang/Object;

    check-cast p1, Lr06;

    instance-of v0, p1, Lo06;

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lx06;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->D0()V

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    check-cast p1, Lo06;

    iget-boolean p1, p1, Lo06;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Ll36;->a:Ll36;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_1

    new-instance v0, Lv67;

    sget-object v2, Lt67;->c:Lt67;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lv67;-><init>(Lt67;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmdd;->n1:Lmdd;

    invoke-virtual {p1, v0, v2}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lq06;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    iget-object v0, v0, Lq6d;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->D0()V

    sget-object v2, Lf26;->c:Lf26;

    check-cast p1, Lq06;

    iget-object v3, p1, Lq06;->a:Ljava/util/List;

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder/members-picker?tag="

    const-string v4, "&members_ids="

    invoke-static {v3, v0, v4, v2}, Lnd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, p1, Lp06;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->C0()Lr16;

    move-result-object p1

    iget-object p1, p1, Lr16;->x0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb16;

    invoke-virtual {p1}, Lb16;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ltf2;->M(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
