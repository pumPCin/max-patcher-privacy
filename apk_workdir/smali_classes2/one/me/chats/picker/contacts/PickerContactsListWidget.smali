.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lamb;
.implements Lyx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lamb;",
        "",
        "Lyx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljod;",
        "scopeId",
        "Ljf2;",
        "filter",
        "(Ljava/lang/String;Ljf2;Lvh4;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lbmb;

.field public final Z:Lbmb;

.field public final a:Lqs;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lai0;

.field public final s0:Laj3;

.field public final t0:Lnn0;

.field public final u0:Lnn0;

.field public v0:Loxf;

.field public w0:Ls17;

.field public x0:Lo7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxcc;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 8
    new-instance v3, Lqs;

    const-class v4, Ljf2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lqs;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Ljod;

    invoke-static {p1, v3, v4}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljod;

    .line 11
    iget-object p1, p1, Ljod;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lhmb;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Llt7;

    .line 15
    new-instance p1, Llnb;

    invoke-direct {p1, p0, v0}, Llnb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lxm8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lxm8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltnb;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Llt7;

    .line 18
    new-instance v3, Lvmb;

    invoke-direct {v3, v1}, Lvmb;-><init>(I)V

    .line 19
    new-instance v4, Lxm8;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lxm8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lqh0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v3

    .line 20
    sget-object v4, Lbx2;->a:Lbx2;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lnhb;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    .line 22
    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Llt7;

    .line 23
    invoke-virtual {v4}, Lbx2;->b()Lcua;

    move-result-object v4

    invoke-virtual {v4}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v5, Lbmb;

    const/16 v6, 0x30

    invoke-direct {v5, p0, v4, v6}, Lbmb;-><init>(Lamb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lbmb;

    .line 25
    new-instance v7, Lbmb;

    invoke-direct {v7, p0, v4, v6}, Lbmb;-><init>(Lamb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lbmb;

    .line 26
    new-instance v6, Lai0;

    invoke-direct {v6, p0, v4}, Lai0;-><init>(Lyx3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lai0;

    .line 27
    new-instance v4, Laj3;

    .line 28
    new-instance v7, Lzi3;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lzi3;-><init>(ZI)V

    .line 29
    new-array v9, v1, [Lm5d;

    aput-object v6, v9, v0

    aput-object v5, v9, v8

    .line 30
    invoke-direct {v4, v7, v9}, Laj3;-><init>(Lzi3;[Lm5d;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Laj3;

    .line 31
    new-instance v0, Llnb;

    invoke-direct {v0, p0, v8}, Llnb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lnn0;

    .line 32
    new-instance v0, Llnb;

    invoke-direct {v0, p0, v1}, Llnb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lnn0;

    .line 33
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnb;

    .line 34
    iget-object p1, p1, Ltnb;->c:Lgzc;

    .line 35
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    .line 36
    iget-object v0, v0, Lqh0;->r0:Lgzc;

    .line 37
    new-instance v1, Lo3;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Ll41;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1, v3}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 41
    invoke-static {v0, p1, v1}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljf2;ILvh4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Ljf2;->a:Ljf2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Ljf2;Lvh4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljf2;Lvh4;)V
    .locals 1

    .line 1
    new-instance p3, Ljod;

    invoke-direct {p3, p1}, Ljod;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqbb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lqbb;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lqbb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    new-instance v1, Lilh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lnhb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lswe;

    new-instance v1, Lknb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lknb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo7f;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Laj3;

    invoke-direct {v1, p1, v2, v0}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lo7f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v2, Ls17;

    invoke-direct {v2, v0}, Ls17;-><init>(Lswe;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Ls17;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lub;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-void
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A()V

    return-void
.end method

.method public final D0()Lhmb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    return-object v0
.end method

.method public final E0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j0(Lwnb;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lhmb;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lhmb;->r(Lwnb;ZLjf2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lx14;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->t0:Lgzc;

    new-instance v0, Lmr0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltnb;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Ltnb;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Loxf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Loxf;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Ls17;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lo7f;

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lnhb;->e:[Ljava/lang/String;

    sget v4, Lwid;->N1:I

    sget v5, Lwid;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnhb;->p(Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnb;

    iget-object v0, v0, Ltnb;->X:Lsze;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v1

    invoke-interface {v1}, Liw7;->x()Lkw7;

    move-result-object v1

    sget-object v2, Lkv7;->o:Lkv7;

    invoke-static {v0, v1, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v0

    new-instance v1, Lmnb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lh06;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->Z:Lgzc;

    new-instance v0, Lonb;

    invoke-direct {v0, p0, v2}, Lonb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, p1, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->t0:Lgzc;

    new-instance v0, Lpnb;

    invoke-direct {v0, p0, v2}, Lpnb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
