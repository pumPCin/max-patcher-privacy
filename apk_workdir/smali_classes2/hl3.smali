.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lhl3;->a:I

    iput-object p1, p0, Lhl3;->b:Ljava/lang/Object;

    iput p2, p0, Lhl3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lhl3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget v3, p0, Lhl3;->c:I

    iget-object v4, p0, Lhl3;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lcmc;

    iput v3, v4, Lcmc;->F0:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v3, :cond_0

    sget v6, Lcna;->b:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v6, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcna;->c:I

    invoke-direct {v6, v7, v8}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lrw4;->t0:Lss6;

    invoke-virtual {v7, v4}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v7

    invoke-interface {v7}, Llwa;->i()Laxe;

    move-result-object v7

    iget-object v7, v7, Laxe;->b:Lfxe;

    iget v7, v7, Lfxe;->b:I

    const-string v8, "stroke"

    invoke-static {v6, v8, v7}, Lw7;->t(Lp4g;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lena;->a:I

    invoke-virtual {v4}, Lcmc;->getSelected()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcmc;->G0:Lbmc;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcmc;->getSelected()I

    move-result v1

    check-cast v0, Lkl;

    iget-object v2, v0, Lkl;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lkl;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Lkl;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lpl7;

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lm53;

    invoke-direct {p1, v3, v1, v0, v5}, Lm53;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lpl7;

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lds;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lpl7;

    aget-object v7, v6, v2

    invoke-virtual {p1, v4}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v2, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljz3;->getTargetController()Ljz3;

    move-result-object p1

    instance-of v2, p1, Lll3;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lll3;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Lds;

    aget-object v0, v6, v0

    invoke-virtual {p1, v4}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lll3;->i(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v4, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lpl7;

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lds;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lpl7;

    aget-object v7, v6, v2

    invoke-virtual {p1, v4}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v2, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljz3;->getTargetController()Ljz3;

    move-result-object p1

    instance-of v2, p1, Lll3;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lll3;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Lds;

    aget-object v0, v6, v0

    invoke-virtual {p1, v4}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lll3;->i(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v4, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
