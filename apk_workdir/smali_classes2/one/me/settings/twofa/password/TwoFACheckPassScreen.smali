.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltn3;
.implements Lm9g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltn3;",
        "Lm9g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lti7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lti7;)V",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic t0:[Lwq7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lazc;

.field public final Z:Lazc;

.field public final a:Lkh7;

.field public final b:Ljava/lang/Object;

.field public final c:Ln1c;

.field public final o:Llt7;

.field public final r0:Lazc;

.field public final s0:Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxcc;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "bottomActionsWrapper"

    const-string v7, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 8
    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lkh7;

    .line 9
    new-instance v0, Laj1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laj1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ln1c;

    .line 13
    new-instance v3, Ld5g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld5g;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0, v3, v2, v4}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ln1c;

    .line 15
    new-instance v0, Lyge;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2, p1}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lbtf;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lbtf;-><init>(ILoh6;)V

    const-class v0, Lx5g;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Llt7;

    .line 18
    new-instance p1, Ld5g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld5g;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 19
    invoke-static {v1, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    .line 21
    sget p1, Lcoc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lazc;

    .line 22
    sget p1, Lcoc;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lazc;

    .line 23
    sget p1, Lcoc;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r0:Lazc;

    .line 24
    sget p1, Lcoc;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:Lazc;

    .line 25
    new-instance p1, Ld5g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld5g;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 26
    new-instance v0, Lks0;

    invoke-direct {v0, p0, p1}, Lks0;-><init>(Lx14;Loh6;)V

    .line 27
    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljhd;->a(Lb24;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Lt9;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx14;->addLifecycleListener(Lv14;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lti7;)V
    .locals 2

    .line 1
    new-instance v0, Lqbb;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lqbb;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lqbb;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lqbb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lti7;ILvh4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 30
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lti7;)V

    return-void
.end method


# virtual methods
.method public final C0()Lx5g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5g;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcoc;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lcoc;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lx5g;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Ln5g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {v1, p1, v2, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v0, p2, Lx5g;->C0:Lpzd;

    sget-object v1, Lx5g;->E0:[Lwq7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ln1c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    sget-object v1, Lqi7;->a:Lqi7;

    if-ne v0, v1, :cond_0

    sget-object v0, Ln7g;->c:Ln7g;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v1, ":login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lx14;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lcoc;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lsz4;->t0:Lc82;

    invoke-virtual {p3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p3

    invoke-interface {p3}, Lu4b;->b()Lwe0;

    move-result-object p3

    iget p3, p3, Lwe0;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ls5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcoc;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lk5b;->a:Lk5b;

    invoke-virtual {v0, v1}, Ls5b;->setForm(Lk5b;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, La5b;

    new-instance v3, Li4f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Li4f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v0, p3}, Ls5b;->setLeftActions(Lg5b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lcoc;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Lo9g;

    invoke-direct {v3, p2}, Lo9g;-><init>(Landroid/content/Context;)V

    sget p2, Lcoc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p0}, Lo9g;->setListener(Lm9g;)V

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg5g;

    const/4 v3, 0x0

    invoke-direct {p2, v0, p3, v3}, Lg5g;-><init>(Ls5b;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcoc;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcoc;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lhpa;->c:Lhpa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    sget-object v0, Lgpa;->a:Lgpa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v0, Lepa;->o:Lepa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget v0, Lqsc;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Le5g;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Le5g;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcoc;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lqsc;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lgpa;->o:Lgpa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v0, Lepa;->a:Lepa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget-object v0, Lhpa;->a:Lhpa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Le5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le5g;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lf5g;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0, p3}, Lf5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lzgb;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzgb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p1

    iget-object p1, p1, Lx5g;->x0:Lgzc;

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object p1

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {v0, p1, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lh5g;

    invoke-direct {v0, v2, p0}, Lh5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p1

    iget-object p1, p1, Lx5g;->z0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Li5g;

    invoke-direct {v0, v2, p0}, Li5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p1

    iget-object p1, p1, Lx5g;->y0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lj5g;

    invoke-direct {v0, v2, p0}, Lj5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object p1, Lxr7;->f:Lsze;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lk5g;

    invoke-direct {v0, v2, p0}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv5g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v0, Lx5g;->D0:Lpzd;

    sget-object v3, Lx5g;->E0:[Lwq7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
