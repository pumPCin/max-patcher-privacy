.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgob;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgob;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic s0:[Lwq7;


# instance fields
.field public final X:Lnn0;

.field public final Y:Lazc;

.field public final Z:Lazc;

.field public final a:Lkh7;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final o:Lnn0;

.field public r0:Lz1b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxcc;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

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

    sput-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lkh7;

    const-string v0, "PickerScreen"

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    new-instance v0, Li3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILoh6;)V

    const-class v0, Lhmb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Llt7;

    new-instance p1, Lj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lnn0;

    new-instance p1, Lj3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lnn0;

    sget p1, Lhra;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lazc;

    sget p1, Lhra;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lazc;

    return-void
.end method


# virtual methods
.method public abstract C0()Ljava/lang/Iterable;
.end method

.method public abstract D0()Linb;
.end method

.method public abstract E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract F0(Landroid/content/Context;)Ls5b;
.end method

.method public abstract G0()Lgob;
.end method

.method public H0()Lxra;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    return-object v0
.end method

.method public abstract I0()Llze;
.end method

.method public final J0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final K0()Lone/me/sdk/arch/Widget;
    .locals 3

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lx14;->getChildRouter(Landroid/view/ViewGroup;)Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmhd;->a:Lx14;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final L0()Ls5b;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    return-object v0
.end method

.method public final M0()Lhmb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    return-object v0
.end method

.method public abstract N0(Landroid/os/Bundle;)Ljava/util/Set;
.end method

.method public getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lkh7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lhra;->c0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ln;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v0}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Ls5b;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lxra;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lqi8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p3, Lqi8;->a:I

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lqi8;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lxra;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Lagi;->c(D)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Lw62;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lhra;->b0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x70

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lx14;->getChildRouter(Landroid/view/ViewGroup;)Ljhd;

    move-result-object p3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    sget-object v0, Lw14;->b:Lw14;

    invoke-virtual {v2, v0}, Lx14;->setRetainViewMode(Lw14;)V

    invoke-virtual {p3}, Ljhd;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lmhd;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {p3, v1}, Ljhd;->R(Lmhd;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->X:Lgzc;

    new-instance v0, Lo3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ll41;

    sget-object v3, Lt95;->a:Lt95;

    invoke-direct {v1, v3, p1, v0}, Ll41;-><init>(Ljava/lang/Object;Lzx5;Lgi6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->r0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Ln3;

    invoke-direct {v0, v2, p0}, Ln3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
