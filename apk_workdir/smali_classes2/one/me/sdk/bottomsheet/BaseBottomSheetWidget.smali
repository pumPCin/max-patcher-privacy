.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "eh2",
        "y9",
        "si0",
        "bottom-sheet_release"
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
.field public static final r0:Leh2;

.field public static final synthetic s0:[Lwq7;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;


# instance fields
.field public final X:Lkh7;

.field public Y:Z

.field public Z:Z

.field public a:Ldvb;

.field public final b:Lqs;

.field public final c:Lazc;

.field public final o:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc0a;

    const-class v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v2, "needDim"

    const-string v3, "getNeedDim()Z"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "cardView"

    const-string v4, "getCardView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lc0a;

    const-string v4, "isDialogClosable"

    const-string v6, "isDialogClosable()Z"

    invoke-direct {v3, v1, v4, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Lwq7;

    new-instance v0, Leh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:Leh2;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:Ljava/lang/String;

    const-string v0, "is_closable"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILvh4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Boolean;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lqs;

    .line 6
    sget v0, Lsza;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lazc;

    .line 7
    new-instance v0, Lqs;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lqs;

    .line 9
    new-instance p1, Lzr0;

    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, v0, v2}, Lzr0;-><init>(IIZ)V

    .line 11
    new-instance v0, Lkh7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v1}, Lkh7;-><init>(ILzr0;I)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lkh7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILvh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public C0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lsza;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lyr0;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyr0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->O0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Ljd0;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Ljd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0
.end method

.method public D0()Lxub;
    .locals 2

    new-instance v0, Ly9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public E0()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lkh7;

    return-object v0
.end method

.method public final F0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public G0()Lu4b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldvb;->getScrollState()Lbvb;

    move-result-object v1

    sget-object v2, Lbvb;->a:Lbvb;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0()V

    :goto_0
    invoke-virtual {v0, p1}, Ldvb;->j(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0()V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0()V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M0()V

    return-void
.end method

.method public final K0()Z
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljhd;->B(Lx14;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsi0;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "popController failure"

    invoke-static {v1, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lqs;

    invoke-virtual {v0, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract O0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return v0
.end method

.method public isDialog()Z
    .locals 1

    instance-of v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx14;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldvb;->getScrollState()Lbvb;

    move-result-object v0

    sget-object v1, Lbvb;->a:Lbvb;

    if-ne v0, v1, :cond_0

    new-instance v0, Llj6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p1}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Ldvb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ldvb;-><init>(Landroid/content/Context;)V

    sget v0, Lsza;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Lxub;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldvb;->setCallback(Lxub;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Lkh7;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    new-instance p1, Lo3;

    const/4 p3, 0x3

    invoke-direct {p1, p0, v0, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldvb;->setCallback(Lxub;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ldvb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsdi;->a(Landroid/animation/Animator;)V

    :cond_1
    iput-object v1, v0, Ldvb;->r0:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldvb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
