.class public final Lkd1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkd1;

    iget-object v1, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lkd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lkd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1;->X:Ljava/lang/Object;

    check-cast p1, Led1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    iget-object v0, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lvoc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lpl7;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Led1;->e:Lcdf;

    iget-object v4, p1, Led1;->g:Lzc1;

    iget-object v5, p1, Led1;->d:Ldd1;

    iget-object v6, p1, Led1;->a:Lyb0;

    iget-object v7, p1, Led1;->j:Lzwa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lpa1;

    iget-object v3, p1, Led1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Ljxa;

    move-result-object v1

    iget-object v3, p1, Led1;->e:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Ljxa;->getRightActions()Lzwa;

    move-result-object v1

    invoke-static {v1, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Ljxa;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljxa;->setRightActions(Lzwa;)V

    :cond_1
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lvoc;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfa;

    sget v3, Lrfa;->K0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v3}, Lrfa;->l(Lyb0;Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmd0;

    invoke-virtual {v1, v6}, Lrfa;->setCustomPlaceholder(Lmd0;)V

    invoke-virtual {v1, v7}, Lrfa;->setCustomOverlay(Ljd0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lrfa;->setCustomPlaceholder(Lmd0;)V

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd0;

    invoke-virtual {v1, v6}, Lrfa;->setCustomOverlay(Ljd0;)V

    :goto_0
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lvoc;

    const/4 v6, 0x4

    aget-object v8, v2, v6

    invoke-interface {v1, v0, v8}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v8, v5, Lcd1;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ljkg;

    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v8, v1, Laca;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Laca;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Laca;->setObserverSpanListener(Ljkg;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Lcm0;

    invoke-direct {v7, v3, v0}, Lcm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ljkg;

    if-nez v3, :cond_6

    invoke-static {v1}, Lrkc;->C(Landroid/widget/TextView;)Ljkg;

    move-result-object v3

    iput-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ljkg;

    :cond_6
    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Lfd1;

    invoke-direct {v3}, Lfd1;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v3, Lrb;

    invoke-direct {v3, p1, v6, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Ldd1;->getText()Lcdf;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, p1, v1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lld1;

    invoke-direct {v3, v1, v0, p1, v6}, Lld1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lvoc;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-interface {p1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lzc1;->a()Ldha;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-interface {v4}, Lzc1;->getTitle()Lxcf;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lrb;

    invoke-direct {v2, v0, v1, v4}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
