.class public final Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Las0;->a:I

    iput-object p2, p0, Las0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjc;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Las0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Las0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Las0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lu6b;

    move-result-object p2

    invoke-virtual {p2}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lu6b;

    move-result-object p1

    invoke-static {p1, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0(Lu6b;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lo32;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Las0;->b:Ljava/lang/Object;

    check-cast p2, Lnyf;

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Lnyf;->T0:I

    iget-object p2, p2, Lnyf;->M0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Ll05;->s0:Lk82;

    iget-object p3, p0, Las0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Landroid/view/View;Lv5b;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lxd1;

    invoke-virtual {p1}, Lxd1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->F0()Lu6b;

    move-result-object p2

    invoke-virtual {p2}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->F0()Lu6b;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/profile/ProfileScreen;->C0(Lone/me/profile/ProfileScreen;Lu6b;Z)V

    :cond_1
    return-void

    :pswitch_6
    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lu6b;

    invoke-static {p1}, Lu6b;->e(Lu6b;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lf2b;

    iget-object p1, p1, Lf2b;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lzsa;

    invoke-virtual {p1}, Lzsa;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lzsa;->y0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lzsa;->z0:Landroid/graphics/Rect;

    iget-object p3, p1, Lzsa;->y0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    iget-object p1, p1, Liq9;->f:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lc98;->o:Lc98;

    invoke-virtual {p2, p3}, Lmxa;->b(Lc98;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Las0;->b:Ljava/lang/Object;

    check-cast p5, Liq9;

    iget-object p5, p5, Liq9;->b:Lso9;

    iget-wide p5, p5, Lso9;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    iget-object p2, p1, Liq9;->e:Lzk9;

    iget-object p1, p1, Liq9;->b:Lso9;

    iget-wide p3, p1, Lso9;->c:J

    iget-object p6, p1, Lso9;->d:Ljava/util/List;

    iget-object p2, p2, Lzk9;->o:Lx0f;

    :cond_4
    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Luy6;

    new-instance p5, Luy6;

    invoke-direct {p5, p3, p4, p6}, Luy6;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lqjc;

    invoke-virtual {p1}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Lqjc;Z)V

    :cond_5
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lsd9;

    iget-object p2, p1, Lmmf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p4

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p6, p2}, Lu15;->q(FFI)I

    move-result p2

    invoke-virtual {p1}, Lmmf;->N()I

    move-result p5

    sub-int/2addr p2, p5

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Lmmf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p4, p2

    :cond_8
    invoke-virtual {p1}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p4}, Luyh;->h(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p2

    invoke-virtual {p2}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lu6b;Z)V

    :cond_9
    return-void

    :pswitch_d
    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lct1;

    iget-object p2, p1, Lct1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lct1;->b(Lct1;)Llpg;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Lct1;->t0:Lmxg;

    invoke-virtual {p2, p1, p3}, Llpg;->a(Landroid/view/View;Lmxg;)V

    :cond_a
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lus1;

    iget-object p2, p1, Lus1;->e1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lus1;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lyp1;

    iget-object p2, p1, Lyp1;->N0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lyp1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Las0;->b:Ljava/lang/Object;

    check-cast p1, Lan1;

    iget-object p1, p1, Lan1;->H0:Lcrb;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcrb;->c()V

    :cond_b
    return-void

    :pswitch_11
    throw p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
