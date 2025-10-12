.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lll3;
.implements Lmy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ls76;",
        ">;",
        "Lll3;",
        "Lmy3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ls76;",
        "Lll3;",
        "Lmy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic I0:[Lpl7;

.field public static final J0:Lyb7;


# instance fields
.field public final A0:Ltm0;

.field public final B0:Lvoc;

.field public final C0:Lyn7;

.field public D0:Lk52;

.field public E0:Ln6d;

.field public final F0:Ld86;

.field public G0:Lzl8;

.field public H0:Lojf;

.field public final t0:La4d;

.field public final u0:Lyb7;

.field public final v0:Lx4f;

.field public final w0:Lds;

.field public final x0:Lds;

.field public y0:Ltd6;

.field public final z0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lds9;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lds9;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf4c;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lds9;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lf4c;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lf4c;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    new-instance v1, Lyb7;

    new-instance v3, Lcr0;

    invoke-direct {v3, v2, v0, v7}, Lcr0;-><init>(IIZ)V

    invoke-direct {v1, v2, v3}, Lyb7;-><init>(ILcr0;)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lyb7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, La4d;

    new-instance v0, Lxi5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:La4d;

    .line 12
    sget-object p1, Lyb7;->c:Lyb7;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lyb7;

    .line 13
    new-instance p1, Lx4f;

    .line 14
    sget-object v0, Lf76;->a:Lf76;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lx4f;-><init>(Lyn7;Lyn7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx4f;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lds;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lds;

    .line 21
    new-instance v1, Lds;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lds;

    .line 23
    new-instance p1, Lxi5;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lxi5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Ltd6;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    sget v1, Lbja;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    sget v2, Leja;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lbja;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    new-instance v2, Lj6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 32
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    .line 33
    new-instance p1, Lz76;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lz76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ltm0;

    .line 34
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lvoc;

    .line 35
    new-instance p1, Lxi5;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lxi5;-><init>(I)V

    .line 36
    new-instance v1, Lgk3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lul8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lyn7;

    .line 38
    new-instance p1, Ld86;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld86;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld86;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lsrd;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    .line 40
    new-instance p1, Lz76;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 41
    new-instance v0, Lnr0;

    invoke-direct {v0, p0, p1}, Lnr0;-><init>(Ljz3;Ltd6;)V

    .line 42
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln6d;->a(Lnz3;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ln9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ld3b;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ld3b;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Ld3b;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ld3b;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Ld3b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILaf4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final N0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lxcf;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Ll8c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lc85;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lojf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lojf;->dismiss()V

    :cond_0
    new-instance v2, Lojf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lz76;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lz76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lojf;-><init>(Landroid/content/Context;Landroid/view/View;Ltd6;Ll;III)V

    invoke-virtual {v2, p2}, Lojf;->c(Lcdf;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lojf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lt11;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lt11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lojf;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Ll8c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll8c;-><init>(Landroid/content/Context;)V

    sget v1, Lbja;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxc0;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->c:Lmfb;

    check-cast v1, Ls76;

    iget-object v1, v1, Ls76;->n:Lbpc;

    new-instance v2, La86;

    invoke-direct {v2, v0, p0, v4}, La86;-><init>(Ll8c;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Loeb;
    .locals 5

    new-instance v0, Lh8h;

    new-instance v1, Lu61;

    sget-object v2, Lf76;->a:Lf76;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v1, v3}, Lu61;-><init>(Lyn7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lm63;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iget-object v4, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx4f;

    invoke-direct {v0, v4, v1, v3, v2}, Lh8h;-><init>(Lx4f;Lu61;Lyn7;Lyn7;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v2

    new-instance v3, Ly76;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lyd2;->b:Lyd2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLvd6;Lyd2;Laf4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ljxa;
    .locals 6

    new-instance v0, Ljxa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v1, Lbja;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lgja;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lgja;->h0:I

    invoke-virtual {v0, p1}, Ljxa;->setTitle(I)V

    new-instance p1, Ld3b;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljxa;->setActionsHorizontalPadding(Ld3b;)V

    sget-object p1, Lbxa;->a:Lbxa;

    invoke-virtual {v0, p1}, Ljxa;->setForm(Lbxa;)V

    new-instance p1, Lrwa;

    new-instance v1, Ly76;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v0, p1}, Ljxa;->setLeftActions(Lxwa;)V

    new-instance p1, Lwwa;

    new-instance v1, Lexa;

    new-instance v2, Lb86;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb86;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lexa;-><init>(Lssa;)V

    new-instance v2, Lcxa;

    sget v3, Ll7d;->t0:I

    new-instance v4, Ly76;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ly76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lcxa;-><init>(ILvd6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v0, p1}, Ljxa;->setRightActions(Lzwa;)V

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p2

    iget-object p2, p2, Lodb;->c:Lmfb;

    check-cast p2, Ls76;

    iget-object p2, p2, Ls76;->p:Lt6e;

    sget v0, Lbja;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lv76;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lbja;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lu76;->a:Lu76;

    invoke-virtual {p2, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0()Lmfb;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvs;->W([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Ly65;->a:Ly65;

    :cond_2
    move-object v4, v2

    sget-object v0, Lf76;->a:Lf76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ln86;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln86;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->Q0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ltu0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, La76;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lk76;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrta;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lm63;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    new-instance v3, Ls76;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx4f;

    invoke-direct/range {v3 .. v15}, Ls76;-><init>(Ljava/util/Set;Ln86;Lx4f;Ljava/lang/Long;ZLandroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3
.end method

.method public final G0()Lvja;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0()Lane;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Ly65;->a:Ly65;

    return-object p1
.end method

.method public final O0()Lu49;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu49;

    return-object v0
.end method

.method public final P0()Ll8c;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8c;

    return-object v0
.end method

.method public final Q0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lds;

    invoke-virtual {v1, p0, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:La4d;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ln6d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln6d;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Ls76;

    iget-object v0, v0, Ls76;->r:Lax0;

    invoke-virtual {v0, v1}, Lax0;->M(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->Z:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v0, Ln7d;->p0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    sget v2, Lm7d;->t0:I

    sget v4, Ln7d;->o0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lil3;->b(ILcdf;)V

    sget v2, Lm7d;->s0:I

    sget v4, Ln7d;->n0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lil3;->c(ILcdf;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lt6d;

    if-eqz v2, :cond_2

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ln6d;->H(Lq6d;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ljz3;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lm7d;->t0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lm76;->c:Lm76;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lk52;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ln6d;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lzl8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lzl8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lojf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lojf;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lojf;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lyb7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    new-instance v3, Lk52;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lbja;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Llm7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llm7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lyb7;

    new-instance v6, Lcr0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcr0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v3, v4, v5}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lk52;

    invoke-virtual {v0, v3}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;)Ln6d;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ln6d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v2

    iget-object v2, v2, Lodb;->Z:Lbpc;

    new-instance v3, Lj86;

    invoke-direct {v3, v0, v1, v5}, Lj86;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v3, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->c:Lmfb;

    check-cast v1, Ls76;

    iget-object v1, v1, Ls76;->t:Lbpc;

    new-instance v2, Ltq3;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    sget-object v3, Lwp7;->o:Lwp7;

    invoke-static {v2, v1, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lg86;

    invoke-direct {v2, v5, v0}, Lg86;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v1, v2, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v4, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->c:Lmfb;

    check-cast v1, Ls76;

    iget-object v1, v1, Ls76;->q:Lapc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lh86;

    invoke-direct {v2, v5, v0}, Lh86;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v2, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ln6d;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lk52;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lzl8;

    new-instance v14, Lz76;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Lz76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v2, Lf76;->a:Lf76;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ls7b;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7b;

    iget-boolean v2, v2, Ls7b;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v2

    iget-object v2, v2, Lodb;->c:Lmfb;

    check-cast v2, Ls76;

    iget-object v2, v2, Ls76;->r:Lax0;

    iget-object v2, v2, Lax0;->b:Ljava/lang/Object;

    check-cast v2, Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt79;

    if-eqz v2, :cond_2

    iget v2, v2, Lt79;->a:I

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-ne v2, v1, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lu13;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, v13}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lzl8;-><init>(Ln6d;Lk52;Landroid/view/ViewGroup;Ltd6;ZLgq7;ZLtd6;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lzl8;

    new-instance v1, Ltl8;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul8;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltl8;-><init>(Lul8;Lu49;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltl8;->a(Lgq7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->c:Lmfb;

    check-cast v1, Ls76;

    iget-object v1, v1, Ls76;->r:Lax0;

    iget-object v1, v1, Lax0;->b:Ljava/lang/Object;

    check-cast v1, Lbpc;

    new-instance v2, La13;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, La13;-><init>(Liu5;I)V

    new-instance v1, Lc86;

    invoke-direct {v1, v0, v13, v5}, Lc86;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v2, v1, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_4
    :goto_3
    return-void
.end method
