.class public final Lone/me/messages/settings/MessagesSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/messages/settings/MessagesSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "message-settings_release"
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
.field public static final synthetic Y:[Lwq7;


# instance fields
.field public final X:Lmbe;

.field public final a:Ln1c;

.field public final b:Lkh7;

.field public final c:Llt7;

.field public final o:Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcc;

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    new-instance v0, Ln1c;

    new-instance v1, Lem8;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lem8;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Ln1c;

    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lkh7;

    new-instance v0, Lem8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    new-instance v1, Lxm8;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lxm8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpp9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Llt7;

    sget v1, Lqxa;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Lazc;

    new-instance v4, Lmbe;

    new-instance v1, Lsl2;

    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lkp9;->a:Lkp9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcua;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcua;

    invoke-virtual {v2}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lmbe;-><init>(Llbe;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/messages/settings/MessagesSettingsScreen;->X:Lmbe;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp9;

    iget-object v0, v0, Lpp9;->o:Lgzc;

    new-instance v2, Lmr0;

    const/4 v8, 0x4

    const/16 v9, 0x17

    const/4 v3, 0x2

    const-class v5, Lmbe;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Ln1c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ls5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget p2, Lqxa;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lrxa;->c:I

    invoke-virtual {p1, p2}, Ls5b;->setTitle(I)V

    sget-object p2, Lk5b;->a:Lk5b;

    invoke-virtual {p1, p2}, Ls5b;->setForm(Lk5b;)V

    new-instance p2, La5b;

    new-instance v1, Lmr7;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, La5b;-><init>(Lqh6;)V

    invoke-virtual {p1, p2}, Ls5b;->setLeftActions(Lg5b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lqxa;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/messages/settings/MessagesSettingsScreen;->X:Lmbe;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    new-instance v4, Lj09;

    const/16 p2, 0x1a

    invoke-direct {v4, p2}, Lj09;-><init>(I)V

    new-instance v2, Liwd;

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lo75;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lo75;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x8

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp9;

    iget-object p1, p1, Lpp9;->X:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lop9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lop9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
