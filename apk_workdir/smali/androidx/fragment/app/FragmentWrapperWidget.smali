.class public final Landroidx/fragment/app/FragmentWrapperWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B9\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentWrapperWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "fragmentId",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/a;",
        "fragmentClass",
        "",
        "fragmentTag",
        "Landroid/os/Bundle;",
        "args",
        "(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V",
        "arch_release"
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
.field public static final synthetic X:[Ltm7;


# instance fields
.field public final a:Lpr;

.field public final b:Lpr;

.field public final c:Lpr;

.field public final o:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lut9;

    const-string v1, "fragmentId"

    const-string v2, "getFragmentId()I"

    const-class v3, Landroidx/fragment/app/FragmentWrapperWidget;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "fragmentClass"

    const-string v4, "getFragmentClass()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "fragmentTag"

    const-string v5, "getFragmentTag()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "fragmentArgs"

    const-string v6, "getFragmentArgs()Landroid/os/Bundle;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ltm7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Landroidx/fragment/app/FragmentWrapperWidget;->X:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "widget:fragment:id"

    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lpr;

    new-instance v0, Lpr;

    const-class v1, Ljava/lang/String;

    const-string v2, ":widget:fragment:class"

    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lpr;

    new-instance v0, Lpr;

    const-string v2, "widget:fragment:tag"

    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lpr;

    new-instance v0, Lpr;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "widget:fragment:args"

    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->o:Lpr;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lpr;

    const/4 v1, 0x0

    sget-object v2, Landroidx/fragment/app/FragmentWrapperWidget;->X:[Ltm7;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lpr;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lpr;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->o:Lpr;

    const/4 p2, 0x3

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILof4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Lfb6;
    .locals 3

    invoke-virtual {p0}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final C0()Landroidx/fragment/app/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->B0()Lfb6;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/FragmentWrapperWidget;->X:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    sget-object v0, Led7;->c:Led7;

    sget-object v0, Led7;->d:Led7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->C0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->i0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lg04;Lh04;)V
    .locals 1

    iget-boolean p1, p2, Lh04;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->B0()Lfb6;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->C0()Landroidx/fragment/app/a;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lne0;

    invoke-direct {v0, p1}, Lne0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v0, p2}, Lne0;->h(Landroidx/fragment/app/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lne0;->d(Z)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    sget-object v0, Landroidx/fragment/app/FragmentWrapperWidget;->X:[Ltm7;

    aget-object p2, v0, p2

    iget-object p2, p0, Landroidx/fragment/app/FragmentWrapperWidget;->a:Lpr;

    invoke-virtual {p2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->B0()Lfb6;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/FragmentWrapperWidget;->b:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->I()Lxa6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Lxa6;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    iget v3, v1, Landroidx/fragment/app/a;->N0:I

    iput v3, v1, Landroidx/fragment/app/a;->N0:I

    iput v3, v1, Landroidx/fragment/app/a;->O0:I

    iget-object v3, v1, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    iput-object p2, v1, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    iget-object v3, p2, Landroidx/fragment/app/c;->w:Lqa6;

    iput-object v3, v1, Landroidx/fragment/app/a;->K0:Lqa6;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Landroidx/fragment/app/FragmentWrapperWidget;->o:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1, v4, p3}, Landroidx/fragment/app/a;->s0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    new-instance p3, Lne0;

    invoke-direct {p3, p2}, Lne0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v2, p3, Lne0;->o:Z

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Landroidx/fragment/app/FragmentWrapperWidget;->c:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object p1, v1, Landroidx/fragment/app/a;->X0:Landroid/view/ViewGroup;

    iput-boolean v2, v1, Landroidx/fragment/app/a;->F0:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p3, v3, v1, v0, v2}, Lne0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-boolean v0, p3, Lne0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lne0;->q:Landroidx/fragment/app/c;

    invoke-virtual {v0, p3, v2}, Landroidx/fragment/app/c;->A(Lne0;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p3, v1, Lru/ok/messages/location/FrgLocationMap;

    if-eqz p3, :cond_3

    move-object p3, v1

    check-cast p3, Lru/ok/messages/location/FrgLocationMap;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll8d;

    iget-object v3, v3, Ll8d;->a:Lb04;

    instance-of v3, v3, Lpb6;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Ll8d;

    if-eqz v2, :cond_6

    iget-object v0, v2, Ll8d;->a:Lb04;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    instance-of v2, v0, Lpb6;

    if-eqz v2, :cond_7

    move-object v4, v0

    check-cast v4, Lpb6;

    :cond_7
    iput-object v4, p3, Lru/ok/messages/location/FrgLocationMap;->F1:Lpb6;

    :cond_8
    iget-object p3, v1, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_9

    iput-object p1, v1, Landroidx/fragment/app/a;->X0:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/e;->b()V

    invoke-virtual {p2}, Landroidx/fragment/app/e;->k()V

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->C0()Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->m0()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->C0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->n0()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentWrapperWidget;->C0()Landroidx/fragment/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->o0()V

    :cond_0
    return-void
.end method
