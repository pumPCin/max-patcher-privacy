.class public final synthetic Lrug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lrug;->a:I

    iput-object p1, p0, Lrug;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrug;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrug;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    sget v0, Lpjd;->N:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    sget v0, Lpjd;->O:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    new-instance v0, Lwtg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwtg;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lavg;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lavg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lvcf;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwtg;->setFramesProvider(Lutg;)V

    new-instance v1, Lnvg;

    invoke-direct {v1, v2}, Lnvg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwtg;->setSeekListener(Lvtg;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    new-instance v0, Lcsg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcsg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x11

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbt1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lbt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v3, Lbrg;

    invoke-direct {v3, v1, v2}, Lbrg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object v0, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    invoke-virtual {v0}, Lyqe;->get()Lvvg;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lvvg;->b(F)V

    invoke-interface {v0, v1}, Lvvg;->Q(Z)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ltug;

    invoke-interface {v0, v1}, Lvvg;->X(Luvg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
