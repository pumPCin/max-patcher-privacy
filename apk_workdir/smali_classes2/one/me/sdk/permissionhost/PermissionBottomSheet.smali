.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B=\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "([Ljava/lang/String;IIII)V",
        "(II)V",
        "permission-host_release"
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


# instance fields
.field public final A0:Lds;

.field public final B0:Lds;

.field public final C0:Lds;

.field public final D0:Lds;

.field public final E0:Lds;

.field public final F0:Lds;

.field public final G0:Lds;

.field public H0:Z

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lds9;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "titleId"

    const-string v4, "getTitleId()I"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "rationaleId"

    const-string v5, "getRationaleId()I"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lds9;

    const-string v5, "positiveButtonId"

    const-string v6, "getPositiveButtonId()I"

    invoke-direct {v4, v3, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lds9;

    const-string v6, "requestedPermissions"

    const-string v7, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lds9;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    invoke-direct {v6, v3, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lds9;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v3, v8, v9}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lpl7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILaf4;)V

    .line 2
    sget-object v0, Ls8b;->a:Ls8b;

    invoke-virtual {v0}, Ls8b;->a()Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lyn7;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lds;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "PermissionBottomSheet.settings_mode"

    invoke-direct {v1, v2, v0, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lds;

    .line 6
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "PermissionBottomSheet.title_res"

    invoke-direct {v0, v1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lds;

    .line 8
    new-instance v0, Lds;

    const-string v3, "PermissionBottomSheet.rationale_res"

    invoke-direct {v0, v1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lds;

    .line 10
    new-instance v0, Lds;

    const-string v3, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v0, v1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lds;

    .line 12
    new-instance v0, Lds;

    const-class v3, [Ljava/lang/String;

    const-string v4, "PermissionBottomSheet.permissions"

    invoke-direct {v0, v3, v4}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lds;

    .line 14
    new-instance v0, Lds;

    const-string v3, "PermissionBottomSheet.request_code"

    invoke-direct {v0, v1, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lds;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lds;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lds;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 25
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lds;

    const/4 v1, 0x1

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lpl7;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lds;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIII)V
    .locals 1

    .line 19
    invoke-direct {p0, p3, p4}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(II)V

    .line 20
    iget-object p3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lds;

    const/4 p4, 0x4

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lpl7;

    aget-object p4, v0, p4

    invoke-virtual {p3, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lds;

    const/4 p3, 0x5

    aget-object p3, v0, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lds;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lds;

    const/4 p2, 0x0

    aget-object p2, v0, p2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final N0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lesa;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lpl7;

    aget-object v3, v1, p1

    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lds;

    invoke-virtual {v3, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Ldwf;->c:Lddf;

    invoke-static {v4, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v4, Lp32;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2, v5}, Lp32;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lesa;->d:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x2

    aget-object v4, v1, v4

    iget-object v4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lds;

    invoke-virtual {v4, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Ldwf;->p:Lddf;

    invoke-static {v3, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v3, Lp32;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v2, v4}, Lp32;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v0, v8, v4, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lbha;->o:Lbha;

    sget-object v4, Leha;->c:Leha;

    sget-object v5, Ldha;->o:Ldha;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lesa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v1, Lfsa;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lks1;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p0}, Lks1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lesa;->c:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    aget-object v1, v1, v6

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lks1;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v6, p0}, Lks1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lesa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v1, Lfsa;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Ln6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lzva;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lzva;-><init>(ILjava/lang/Object;)V

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

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    return-void
.end method
