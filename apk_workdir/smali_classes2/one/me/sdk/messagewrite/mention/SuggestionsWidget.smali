.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ltcf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Ltcf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljod;",
        "scopeId",
        "(Ljava/lang/String;Lvh4;)V",
        "message-write-widget_release"
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
.field public static final synthetic E0:[Lwq7;


# instance fields
.field public final A0:Lnn0;

.field public final B0:Lnn0;

.field public final C0:Lnn0;

.field public final D0:Lnn0;

.field public final v0:Llt7;

.field public final w0:Lazc;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lnn0;

.field public final z0:Lnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lc0a;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "suggestionsContainer"

    const-string v4, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v4, "dragView"

    const-string v6, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxcc;

    const-string v6, "suggestionsRecyclerView"

    const-string v7, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxcc;

    const-string v7, "closeView"

    const-string v8, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxcc;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxcc;

    const-string v9, "closePanelView"

    const-string v10, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxcc;

    const-string v10, "notFoundView"

    const-string v11, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lqs;

    const-class v0, Ljod;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljod;

    .line 7
    iget-object p1, p1, Ljod;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    const-class v2, Lddf;

    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Llt7;

    .line 11
    sget p1, Lk0b;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Lazc;

    .line 12
    new-instance p1, Ledf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Ljava/lang/Object;

    .line 15
    new-instance p1, Ledf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lnn0;

    .line 16
    new-instance p1, Ledf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lnn0;

    .line 17
    new-instance p1, Ledf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lnn0;

    .line 18
    new-instance p1, Ledf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lnn0;

    .line 19
    new-instance p1, Ledf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lnn0;

    .line 20
    new-instance p1, Ledf;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ledf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Lnn0;

    .line 21
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvh4;)V
    .locals 1

    .line 1
    new-instance p2, Ljod;

    invoke-direct {p2, p1}, Ljod;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqbb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D0()Lxub;
    .locals 2

    new-instance v0, Ly9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final E0()Lkh7;
    .locals 5

    new-instance v0, Lkh7;

    new-instance v1, Lzr0;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lzr0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lkh7;-><init>(ILzr0;I)V

    return-object v0
.end method

.method public final O0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lk0b;->E:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lhc5;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v5, v1, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lwx1;->q(FFLkka;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v8, 0x5

    invoke-direct {v6, p2, v4, v1, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lkka;->e(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v2, v6, v8}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v9, 0x5

    invoke-direct {v6, p2, v2, v1, v9}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lwx1;->q(FFLkka;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lhc5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v1, v2, v6, v8}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v2, v1, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lwx1;->q(FFLkka;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v1, v8, v3, v8}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    const/4 v4, 0x1

    iput-boolean v4, v3, Loq3;->m0:Z

    invoke-virtual {p2, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    const/4 v3, 0x0

    iput v3, v1, Loq3;->x:F

    new-instance v1, Li86;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Li86;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p3}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Q0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final R0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final S0()Lhc5;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    return-object v0
.end method

.method public final T0()Lddf;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    return-object v0
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v0

    iget-object v0, v0, Lddf;->J0:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwcf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lhc5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lhc5;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucf;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v0

    iget-object v0, v0, Lddf;->E0:Lgzc;

    new-instance v1, Lfdf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfdf;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v3, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v0, Lzgb;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v2, v1}, Lzgb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-void
.end method
