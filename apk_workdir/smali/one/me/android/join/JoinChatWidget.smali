.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B+\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isChannel",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
        "oneme_playGoogleRelease"
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
.field public static final synthetic D0:[Ltm7;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:Lpr;

.field public final B0:Lbp7;

.field public final C0:Z

.field public final y0:Lpr;

.field public final z0:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt5c;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "title"

    const-string v6, "getTitle()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "isChannel"

    const-string v7, "isChannel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    const-string v0, "join:id"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->E0:Ljava/lang/String;

    const-string v0, "join:link"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->F0:Ljava/lang/String;

    const-string v0, "join:title"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->G0:Ljava/lang/String;

    const-string v0, "join:channel"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln4b;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->E0:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln4b;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->F0:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ln4b;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->G0:Ljava/lang/String;

    invoke-direct {p3, v0, p4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance p5, Ln4b;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->H0:Ljava/lang/String;

    invoke-direct {p5, v0, p4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, p3, p5}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lpr;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->F0:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->y0:Lpr;

    new-instance p1, Lpr;

    const/4 v1, 0x0

    sget-object v2, Lone/me/android/join/JoinChatWidget;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->z0:Lpr;

    new-instance p1, Lpr;

    const-class v0, Ljava/lang/Boolean;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->H0:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->A0:Lpr;

    new-instance p1, Lzf7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqk3;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lak7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->B0:Lbp7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->C0:Z

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak7;

    iget-object p1, p1, Lak7;->X:Ljb5;

    iget-object v0, p0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ldy2;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Ldy2;-><init>(Lss1;I)V

    new-instance p1, Lpj7;

    invoke-direct {p1, p0, v1}, Lpj7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final M0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    const/4 v4, 0x3

    aget-object v5, v1, v4

    iget-object v5, p0, Lone/me/android/join/JoinChatWidget;->A0:Lpr;

    invoke-virtual {v5, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, p0, Lone/me/android/join/JoinChatWidget;->z0:Lpr;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Llic;->join_chat_title_channel:I

    aget-object v7, v1, v7

    invoke-virtual {v8, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Llic;->join_chat_title_chat:I

    aget-object v7, v1, v7

    invoke-virtual {v8, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lrxf;->c:Lpef;

    invoke-static {v6, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v6, Lm9;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lxia;->c:Lxia;

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v7, Lwia;->o:Lwia;

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v9, Luia;->c:Luia;

    invoke-virtual {v0, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Llic;->join_chat_confirm_channel_button:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget v1, Llic;->join_chat_confirm_chat_button:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, La45;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4, p0}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v0, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v1, Lt9d;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lt16;

    const/16 v4, 0xd

    invoke-direct {v1, v4, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p3, Ljx4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ljx4;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lnd5;->c(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->C0:Z

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    new-instance v1, Lan2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyz3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lyz3;-><init>(ZLxe6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lgfa;->a(Lcs7;Lyea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lgfa;->b(Lyea;)Lffa;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->J()V

    return-void
.end method
