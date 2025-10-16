.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz04;
.implements Ltn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lz04;",
        "Ltn3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public final X:Lq5f;

.field public final a:Ln1c;

.field public final b:Llt7;

.field public final c:Lazc;

.field public o:Lxl7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcc;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    new-instance v0, Ln1c;

    new-instance v1, Lwxe;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lwxe;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ln1c;

    new-instance v0, Lwxe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwxe;-><init>(I)V

    new-instance v1, Ld3c;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Ld3c;-><init>(ILoh6;)V

    const-class v0, Ld6f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Llt7;

    sget v0, Lp3b;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lazc;

    new-instance v3, Lq5f;

    sget-object v0, Lr5f;->a:Lr5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcua;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lt5f;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lt5f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lt5f;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lt5f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lt5f;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lt5f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq5f;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqh6;Lji6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lq5f;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v0

    iget-object v0, v0, Ld6f;->Y:Lgzc;

    new-instance v1, Lu5f;

    invoke-direct {v1, v2, p0}, Lu5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final C0()Ld6f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6f;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v1

    iget-object p2, v1, Ld6f;->w0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Ld6f;->w0:Ljava/lang/Long;

    iget-object p2, v1, Ld6f;->c:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    new-instance v0, Lc6f;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lc6f;-><init>(Ld6f;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {p1, p2, v2, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object p2, v1, Ld6f;->y0:Lpzd;

    sget-object v0, Ld6f;->A0:[Lwq7;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object p2

    iget-object v0, p2, Ld6f;->x0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p2, Ld6f;->x0:Ljava/lang/Long;

    sget v3, Lp3b;->b:I

    if-ne p1, v3, :cond_0

    iget-object p1, p2, Ld6f;->c:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v3, La6f;

    invoke-direct {v3, p2, v0, v1, v2}, La6f;-><init>(Ld6f;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Le54;->b:Le54;

    invoke-static {v0, p1, v1, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v0, p2, Ld6f;->z0:Lpzd;

    sget-object v1, Ld6f;->A0:[Lwq7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    sget-object v0, Lkh7;->e:Lkh7;

    sget-object v0, Lkh7;->f:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ln1c;

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

    sget p2, Lp3b;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lq3b;->G:I

    invoke-virtual {p1, p2}, Ls5b;->setTitle(I)V

    sget-object p2, Lk5b;->a:Lk5b;

    invoke-virtual {p1, p2}, Ls5b;->setForm(Lk5b;)V

    new-instance p2, La5b;

    new-instance v1, Lt5f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt5f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, La5b;-><init>(Lqh6;)V

    invoke-virtual {p1, p2}, Ls5b;->setLeftActions(Lg5b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lp3b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lq5f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    new-instance v4, Lx0d;

    const/16 p2, 0x1a

    invoke-direct {v4, p2, p0}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liwd;

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p3, Lqu3;

    invoke-virtual {p2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p2

    invoke-direct {p3, p2}, Lqu3;-><init>(Lu4b;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lo75;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lo75;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lql7;

    new-instance p3, Lvk;

    const/16 v2, 0x14

    invoke-direct {p3, v2, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt5f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt5f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lql7;-><init>(Lvk;Lt5f;)V

    new-instance p3, Lxl7;

    invoke-direct {p3, p2}, Lxl7;-><init>(Lwl7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lxl7;

    invoke-virtual {p3, p1}, Lxl7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x12

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lxl7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lxl7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lxl7;

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object p1

    iget-object p1, p1, Ld6f;->Z:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lv5f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lv5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object p1

    iget-object p1, p1, Ld6f;->r0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lw5f;

    invoke-direct {v0, v2, p0}, Lw5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
