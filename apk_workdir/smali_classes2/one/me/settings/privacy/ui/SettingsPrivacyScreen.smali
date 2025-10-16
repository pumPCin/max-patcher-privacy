.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltn3;
.implements Ltc5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltn3;",
        "Ltc5;",
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
.field public static final synthetic r0:[Lwq7;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lazc;

.field public final Z:Ldde;

.field public final a:Ln1c;

.field public final b:Lkh7;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcc;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lwq7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    new-instance v0, Ln1c;

    sget-object v1, Lnod;->o1:Lnod;

    invoke-direct {v0, v1}, Ln1c;-><init>(Lnod;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ln1c;

    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lkh7;

    new-instance v0, Lkde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkde;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Ld3c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ld3c;-><init>(ILoh6;)V

    const-class v0, Lhee;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Llt7;

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lf4a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Llt7;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    sget v1, Li1b;->v:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lazc;

    new-instance v4, Ldde;

    new-instance v1, Lxr6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lxr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lcua;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ldde;-><init>(Lxr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Ldde;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->B0:Lgzc;

    new-instance v2, Lkpb;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Ldde;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final C0()Lhee;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    sget-object v1, Lnod;->o1:Lnod;

    invoke-static {v0, v1}, Lf4a;->g(Lf4a;Lnod;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhee;->G0:Lpzd;

    iget-object v1, p2, Lhee;->H0:Lpzd;

    iget-object v2, p2, Lhee;->F0:Lpzd;

    iget-object v3, p2, Lhee;->E0:Lpzd;

    iget-object v4, p2, Lhee;->D0:Lpzd;

    iget-object v5, p2, Lhee;->C0:Lpzd;

    sget v6, Li1b;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v6, :cond_0

    new-instance p1, Laee;

    invoke-direct {p1, p2, v9, v7}, Laee;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v6, Li1b;->o:I

    if-ne p1, v6, :cond_2

    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    check-cast p1, Lchg;

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, v0, v9}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lp9e;->g:Lp9e;

    invoke-virtual {p2, p1}, Lhee;->y(Lb4a;)V

    return-void

    :cond_2
    sget v6, Li1b;->q:I

    if-eq p1, v6, :cond_10

    sget v6, Li1b;->p:I

    if-ne p1, v6, :cond_3

    new-instance p1, Laee;

    invoke-direct {p1, p2, v10, v7}, Laee;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v5, Li1b;->h:I

    if-ne p1, v5, :cond_4

    new-instance p1, Lfee;

    invoke-direct {p1, p2, v9, v7}, Lfee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v5, Li1b;->i:I

    if-ne p1, v5, :cond_5

    new-instance p1, Lfee;

    invoke-direct {p1, p2, v8, v7}, Lfee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Li1b;->f:I

    const/4 v5, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Leee;

    invoke-direct {p1, p2, v9, v7}, Leee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Li1b;->g:I

    if-ne p1, v4, :cond_7

    new-instance p1, Leee;

    invoke-direct {p1, p2, v8, v7}, Leee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v3, Li1b;->t:I

    if-ne p1, v3, :cond_8

    new-instance p1, Lgee;

    invoke-direct {p1, p2, v9, v7}, Lgee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v3, Li1b;->u:I

    if-ne p1, v3, :cond_9

    new-instance p1, Lgee;

    invoke-direct {p1, p2, v8, v7}, Lgee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v2, Li1b;->m:I

    if-ne p1, v2, :cond_c

    iget-object p1, p2, Lhee;->K0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lhee;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjf;

    invoke-virtual {p1}, Lfjf;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Ls95;->a:Ls95;

    :goto_1
    invoke-virtual {p2}, Lhee;->t()Lll;

    move-result-object v0

    check-cast v0, Lkma;

    new-instance v1, Lfg2;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lfg2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lkma;->u(Lkma;Lxm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lhee;->K0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v2, Li1b;->l:I

    if-eq p1, v2, :cond_10

    sget v2, Li1b;->s:I

    const/4 v3, 0x5

    if-ne p1, v2, :cond_d

    new-instance p1, Ldee;

    invoke-direct {p1, p2, v9, v7}, Ldee;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v2, Li1b;->r:I

    if-ne p1, v2, :cond_e

    new-instance p1, Ldee;

    invoke-direct {p1, p2, v10, v7}, Ldee;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lhee;->R0:[Lwq7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v1, Li1b;->k:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_f

    new-instance p1, Lzde;

    invoke-direct {p1, p2, v9, v7}, Lzde;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v1, Lhee;->R0:[Lwq7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v1, Li1b;->j:I

    if-ne p1, v1, :cond_10

    new-instance p1, Lzde;

    invoke-direct {p1, p2, v10, v7}, Lzde;-><init>(Lhee;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v1, Lhee;->R0:[Lwq7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lkh7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ln1c;

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

    sget p2, Li1b;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ll1b;->M:I

    invoke-virtual {p1, p2}, Ls5b;->setTitle(I)V

    sget-object p2, Lk5b;->a:Lk5b;

    invoke-virtual {p1, p2}, Ls5b;->setForm(Lk5b;)V

    new-instance p2, La5b;

    new-instance v1, Lwlb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lwlb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, La5b;-><init>(Lqh6;)V

    invoke-virtual {p1, p2}, Ls5b;->setLeftActions(Lg5b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Li1b;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Ldde;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    new-instance v4, Lx0d;

    const/16 p2, 0x10

    invoke-direct {v4, p2, p0}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lh9d;

    const/4 p2, 0x6

    invoke-direct {v6, p0, p2, p1}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Liwd;

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lo75;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lo75;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lnde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lnde;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object p1

    iget-object v0, p1, Lhee;->o:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lwde;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object p1

    iget-object p1, p1, Lhee;->P0:Lfzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Llde;

    invoke-direct {v0, v2, p0}, Llde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object p1

    iget-object p1, p1, Lhee;->Q0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lmde;

    invoke-direct {v0, v2, p0}, Lmde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
