.class public final synthetic Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Ljtg;->a:I

    iput-object p1, p0, Ljtg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljtg;->a:I

    iget-object v1, p0, Ljtg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    sget v0, Liid;->M:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    sget v0, Liid;->N:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    new-instance v0, Lmsg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsg;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lttg;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lttg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lobf;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lobf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmsg;->setFramesProvider(Lksg;)V

    new-instance v2, Ltff;

    invoke-direct {v2, v1}, Ltff;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmsg;->setSeekListener(Llsg;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    new-instance v0, Lvqg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvqg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x11

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Ltog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Ltog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lts1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lts1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v2, Lktg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lktg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    iget-object v0, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    invoke-virtual {v0}, Lqpe;->get()Lpug;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lpug;->b(F)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpug;->Q(Z)V

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lmtg;

    invoke-interface {v0, v1}, Lpug;->X(Loug;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
