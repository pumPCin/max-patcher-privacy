.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;",
        "Lone/me/sdk/arch/Widget;",
        "Lfy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "d7",
        "context-menu_release"
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
.field public static final synthetic u0:[Lpl7;

.field public static final v0:I


# instance fields
.field public final X:Lds;

.field public final Y:Lds;

.field public final Z:Lds;

.field public final a:Lds;

.field public final b:Lds;

.field public final c:Lds;

.field public final o:Lds;

.field public final r0:Lvoc;

.field public final s0:Lds;

.field public final t0:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lf4c;

    const-class v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "highlightPadding"

    const-string v5, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "highlightRadius"

    const-string v6, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "anchorViewId"

    const-string v7, "getAnchorViewId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "anchorClass"

    const-string v8, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lf4c;

    const-string v8, "parentViewId"

    const-string v9, "getParentViewId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lds9;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lf4c;

    const-string v10, "cardView"

    const-string v11, "getCardView()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lf4c;

    const-string v11, "useDarkTheme"

    const-string v12, "getUseDarkTheme()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lf4c;

    const-string v12, "applyDefaultSpaces"

    const-string v13, "getApplyDefaultSpaces()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    sget v0, Lmdc;->context_menu_card_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;ILaf4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 3
    new-instance p1, Lds;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v0, v2, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lds;

    .line 5
    new-instance p1, Lds;

    const-class v0, Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lds;

    .line 7
    new-instance p1, Lds;

    const-class v0, Ljava/lang/Float;

    const-string v1, "highlight_radius"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lds;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "anchor_id"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o:Lds;

    .line 12
    new-instance p1, Lds;

    const-class v0, Ljava/lang/Class;

    const-string v2, "anchor_class"

    invoke-direct {p1, v0, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->X:Lds;

    .line 14
    new-instance p1, Lds;

    const-string v0, "parent_id"

    invoke-direct {p1, v1, v0}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lds;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "callback_sent"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lds;

    .line 19
    sget v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r0:Lvoc;

    .line 20
    new-instance v0, Lds;

    const-string v2, "dark_theme"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->s0:Lds;

    .line 22
    new-instance v0, Lds;

    const-string v2, "default_spaces"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:Lds;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILaf4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Llwa;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C0()Z

    move-result v0

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object p0

    iget-object p0, p0, Lzma;->c:Llwa;

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p0

    invoke-virtual {p0}, Lrw4;->l()Llwa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->s0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln6d;->B(Ljz3;)Z

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    sget-object v0, Lyb7;->c:Lyb7;

    sget-object v0, Lyb7;->d:Lyb7;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    new-instance p1, Lky3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnr0;

    invoke-direct {v0, p0, p1}, Lnr0;-><init>(Ljz3;Ltd6;)V

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln6d;->a(Lnz3;)V

    return-void

    :cond_0
    new-instance p1, Ln9;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lry3;

    invoke-direct {p3, p0, p1, p2}, Lry3;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v6

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v7

    const/4 v0, 0x3

    sget-object v8, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    aget-object v0, v8, v0

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v9, Lvx;

    const/4 v1, 0x4

    aget-object v1, v8, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->X:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v9, v1, v0}, Lvx;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v9, p0}, Lvx;->m(Lone/me/sdk/arch/Widget;)Ltd6;

    new-instance v0, Lot6;

    invoke-direct {v0, v9}, Lot6;-><init>(Lvx;)V

    const/4 v1, 0x1

    aget-object v1, v8, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lds;

    invoke-virtual {v2, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x5

    aget-object v3, v8, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lds;

    invoke-virtual {v3, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2, v3}, Lot6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    aget-object v0, v8, v0

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lxr4;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lxr4;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V

    iget-object p1, v9, Lvx;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    aget-object v2, v8, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:Lds;

    invoke-virtual {v2, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-lez v4, :cond_2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lpmb;

    invoke-direct {v3, v1, p1, v0, v2}, Lpmb;-><init>(Landroid/view/View;FFZ)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Ljz3;->setTargetController(Ljz3;)V

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Lq6d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    const/4 v3, 0x0

    invoke-static {v3, v2, p1, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ln6d;->H(Lq6d;)V

    return-void
.end method
