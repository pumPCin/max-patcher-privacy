.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lll3;
.implements Lo95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lll3;",
        "Lo95;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic r0:[Lpl7;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lvoc;

.field public final Z:Lr1e;

.field public final a:La4d;

.field public final b:Lyb7;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4c;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    new-instance v0, La4d;

    sget-object v1, Lmdd;->o1:Lmdd;

    invoke-direct {v0, v1}, La4d;-><init>(Lmdd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:La4d;

    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lyb7;

    new-instance v0, Lx1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1e;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Ldwb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ldwb;-><init>(ILtd6;)V

    const-class v0, Lv2e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lyn7;

    sget-object v0, Ls1e;->a:Ls1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lhw9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lyn7;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    sget v1, Lzsa;->v:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lvoc;

    new-instance v4, Lr1e;

    new-instance v1, La2e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lzla;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lr1e;-><init>(La2e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lr1e;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object v0

    iget-object v0, v0, Lv2e;->B0:Lbpc;

    new-instance v2, Lqgb;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lr1e;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final B0()Lv2e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    sget-object v1, Lmdd;->o1:Lmdd;

    invoke-static {v0, v1}, Lhw9;->g(Lhw9;Lmdd;)V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lyb7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:La4d;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lv2e;->G0:Lk5d;

    iget-object v1, p2, Lv2e;->H0:Lk5d;

    iget-object v2, p2, Lv2e;->F0:Lk5d;

    iget-object v3, p2, Lv2e;->E0:Lk5d;

    iget-object v4, p2, Lv2e;->D0:Lk5d;

    iget-object v5, p2, Lv2e;->C0:Lk5d;

    sget v6, Lzsa;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v6, :cond_0

    new-instance p1, Lo2e;

    invoke-direct {p1, p2, v9, v7}, Lo2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v6, Lzsa;->o:I

    if-ne p1, v6, :cond_2

    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    check-cast p1, Lz2g;

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1, v0, v9}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcyd;->g:Lcyd;

    invoke-virtual {p2, p1}, Lv2e;->y(Ldw9;)V

    return-void

    :cond_2
    sget v6, Lzsa;->q:I

    if-eq p1, v6, :cond_10

    sget v6, Lzsa;->p:I

    if-ne p1, v6, :cond_3

    new-instance p1, Lo2e;

    invoke-direct {p1, p2, v10, v7}, Lo2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v5, Lzsa;->h:I

    if-ne p1, v5, :cond_4

    new-instance p1, Lt2e;

    invoke-direct {p1, p2, v9, v7}, Lt2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v5, Lzsa;->i:I

    if-ne p1, v5, :cond_5

    new-instance p1, Lt2e;

    invoke-direct {p1, p2, v8, v7}, Lt2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Lzsa;->f:I

    const/4 v5, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Ls2e;

    invoke-direct {p1, p2, v9, v7}, Ls2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lzsa;->g:I

    if-ne p1, v4, :cond_7

    new-instance p1, Ls2e;

    invoke-direct {p1, p2, v8, v7}, Ls2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v3, Lzsa;->t:I

    if-ne p1, v3, :cond_8

    new-instance p1, Lu2e;

    invoke-direct {p1, p2, v9, v7}, Lu2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v3, Lzsa;->u:I

    if-ne p1, v3, :cond_9

    new-instance p1, Lu2e;

    invoke-direct {p1, p2, v8, v7}, Lu2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v2, Lzsa;->m:I

    if-ne p1, v2, :cond_c

    iget-object p1, p2, Lv2e;->K0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lv2e;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5f;

    invoke-virtual {p1}, Lu5f;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lo65;->a:Lo65;

    :goto_1
    invoke-virtual {p2}, Lv2e;->t()Lcl;

    move-result-object v0

    check-cast v0, Lgea;

    new-instance v1, Lue2;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lue2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lv2e;->K0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v2, Lzsa;->l:I

    if-eq p1, v2, :cond_10

    sget v2, Lzsa;->s:I

    const/4 v3, 0x5

    if-ne p1, v2, :cond_d

    new-instance p1, Lr2e;

    invoke-direct {p1, p2, v9, v7}, Lr2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v2, Lzsa;->r:I

    if-ne p1, v2, :cond_e

    new-instance p1, Lr2e;

    invoke-direct {p1, p2, v10, v7}, Lr2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lv2e;->R0:[Lpl7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v1, Lzsa;->k:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_f

    new-instance p1, Ln2e;

    invoke-direct {p1, p2, v9, v7}, Ln2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v1, Lv2e;->R0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v1, Lzsa;->j:I

    if-ne p1, v1, :cond_10

    new-instance p1, Ln2e;

    invoke-direct {p1, p2, v10, v7}, Ln2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v1, Lv2e;->R0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
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

    new-instance p1, Ljxa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget p2, Lzsa;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcta;->M:I

    invoke-virtual {p1, p2}, Ljxa;->setTitle(I)V

    sget-object p2, Lbxa;->a:Lbxa;

    invoke-virtual {p1, p2}, Ljxa;->setForm(Lbxa;)V

    new-instance p2, Lrwa;

    new-instance v1, Lcdb;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lcdb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {p1, p2}, Ljxa;->setLeftActions(Lxwa;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lzsa;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lr1e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    new-instance v4, Ll8d;

    const/16 p2, 0xb

    invoke-direct {v4, p2, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lryc;

    const/4 p2, 0x6

    invoke-direct {v6, p0, p2, p1}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lild;

    sget-object p2, Lrw4;->t0:Lss6;

    invoke-virtual {p2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lild;-><init>(Llwa;Lgld;Lk;Lryc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p2, Lj45;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lj45;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p2, Lb2e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lb2e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0xf

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object p1

    iget-object v0, p1, Lv2e;->o:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lk2e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->P0:Lapc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Ly1e;

    invoke-direct {v0, v2, p0}, Ly1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->Q0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lz1e;

    invoke-direct {v0, v2, p0}, Lz1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
