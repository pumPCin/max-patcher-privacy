.class public final Lxe7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lxe7;->F0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lrn3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lecc;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Ljac;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const-string v1, "#FFD60A"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v3, Lrn3;

    invoke-direct {v3, v2, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v3, Lecc;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 18
    sget-object v3, Leha;->a:Leha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    .line 19
    sget-object v3, Lbha;->X:Lbha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbhc;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v3, Ldha;->o:Ldha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    .line 22
    new-instance v3, Lxeg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lxeg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v3, Lrn3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget v3, Lecc;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 27
    sget-object v3, Ldwf;->n:Lddf;

    .line 28
    invoke-static {v3, p1}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    .line 29
    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v5

    invoke-interface {v5}, Llwa;->getText()Lobf;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lbhc;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iput-object p1, p0, Lxe7;->G0:Ljava/lang/Object;

    .line 33
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lecc;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v0, Lrn3;

    invoke-direct {v0, v4, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v0, Ldwf;->p:Lddf;

    .line 38
    invoke-static {v0, v7}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v3, v7}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lbhc;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    sget v0, Lecc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 43
    new-instance v0, Lrn3;

    invoke-direct {v0, v5, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 44
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 46
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    .line 47
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    new-instance v2, Lc24;

    .line 49
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    .line 50
    invoke-direct {v2, v5}, Lc24;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->e:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {p0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v2, v3, v8, v5, v9}, Lbo3;->d(IIII)V

    .line 60
    new-instance v5, Lgca;

    const/4 v10, 0x5

    invoke-direct {v5, v2, v8, v3, v10}, Lgca;-><init>(Ljava/lang/Object;III)V

    .line 61
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-static {v0, v10, v5}, Lsw1;->p(FFLgca;)V

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v2, v3, v5, v4, v5}, Lbo3;->d(IIII)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 65
    invoke-virtual {v2, v3, v9, v10, v8}, Lbo3;->d(IIII)V

    .line 66
    new-instance v10, Lgca;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v9, v3, v11}, Lgca;-><init>(Ljava/lang/Object;III)V

    .line 67
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    .line 68
    invoke-virtual {v10, v11}, Lgca;->e(I)V

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 70
    invoke-virtual {v2, v3, v11, v10, v5}, Lbo3;->d(IIII)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 72
    invoke-virtual {v2, v3, v8, v4, v8}, Lbo3;->d(IIII)V

    .line 73
    invoke-virtual {v2, v3, v5, v4, v5}, Lbo3;->d(IIII)V

    .line 74
    invoke-virtual {v2, v3, v11, v4, v11}, Lbo3;->d(IIII)V

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 77
    invoke-virtual {v2, v3, v8, p2, v9}, Lbo3;->d(IIII)V

    .line 78
    new-instance p2, Lgca;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v8, v3, v7}, Lgca;-><init>(Ljava/lang/Object;III)V

    .line 79
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    .line 80
    invoke-virtual {p2, v7}, Lgca;->e(I)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 82
    invoke-virtual {v2, v3, v9, p2, v8}, Lbo3;->d(IIII)V

    .line 83
    new-instance p2, Lgca;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v9, v3, v7}, Lgca;-><init>(Ljava/lang/Object;III)V

    .line 84
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lgca;->e(I)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 87
    invoke-virtual {v2, v3, v5, p1, v11}, Lbo3;->d(IIII)V

    .line 88
    new-instance p1, Lgca;

    const/4 p2, 0x5

    invoke-direct {p1, v2, v5, v3, p2}, Lgca;-><init>(Ljava/lang/Object;III)V

    int-to-float p2, v6

    .line 89
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lgca;->e(I)V

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 92
    invoke-virtual {v2, p1, v5, v4, v5}, Lbo3;->d(IIII)V

    .line 93
    invoke-virtual {v2, p1, v9, v4, v9}, Lbo3;->d(IIII)V

    .line 94
    invoke-virtual {v2, p1, v11, v4, v11}, Lbo3;->d(IIII)V

    .line 95
    invoke-virtual {v2, p0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe7;->F0:I

    iput-object p1, p0, Lxe7;->G0:Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 4

    iget v0, p0, Lxe7;->F0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lxe7;->G0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxe7;->G0:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Lvoc;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Lvoc;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Ldqa;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldqa;->onThemeChanged(Llwa;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Llwa;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Lvoc;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {v0, p1}, Ljxa;->onThemeChanged(Llwa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
