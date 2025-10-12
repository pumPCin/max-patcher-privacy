.class public final Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnk;->a:I

    iput-object p2, p0, Lnk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lnk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    iget-object v3, v3, Lrw4;->s0:Ljava/lang/Object;

    check-cast v3, Lbpc;

    new-instance v4, Lilg;

    invoke-direct {v4, v0, v1}, Lilg;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Luu5;

    invoke-direct {v5, v4, v3}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v3, Ljlg;

    invoke-direct {v3, v0, v1}, Ljlg;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, v5, v3, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0}, Luce;->f(Liu5;)Lf22;

    move-result-object v0

    new-instance v2, Lj31;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4}, Lj31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Luu5;

    invoke-direct {v1, v0, v2}, Luu5;-><init>(Liu5;Lle6;)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Luig;->c(Landroid/view/View;)V

    sget-object p1, Lzb7;->a:Lgs9;

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lzne;

    invoke-virtual {p1, v0}, Lgs9;->a(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Li2d;

    iget-boolean v0, p1, Li2d;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Li2d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Li2d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lp85;

    iget-object v0, p1, Lp85;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lp85;->H0:Lc14;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lp85;->H0:Lc14;

    new-instance v1, Ls4;

    invoke-direct {v1, p1}, Ls4;-><init>(Lc14;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lo35;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lkk;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lkk;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p1, Lo35;->F0:Lli;

    invoke-virtual {v1}, Lkk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lkk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Lkk;->start()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lc83;

    iget-object p1, p1, Lc83;->e:Ler0;

    invoke-virtual {p1}, Ler0;->k()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {p1}, Lov9;->L(Ln24;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v0

    iget-object v0, v0, Lq56;->w0:Lbpc;

    new-instance v3, Lr23;

    iget-object v4, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v0, v3, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Loke;

    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v0

    iget-object v0, v0, Lq56;->v0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lawa;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lok;

    iget-object v0, p1, Lok;->Z:Ljava/lang/Object;

    check-cast v0, Lsj;

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lok;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lsj;

    iget-object v1, p1, Lok;->o:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lsj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lok;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lsj;->a()V

    :cond_a
    iget-object v0, p1, Lok;->Z:Ljava/lang/Object;

    check-cast v0, Lsj;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lsj;->c:Z

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lok;->Z:Ljava/lang/Object;

    check-cast p1, Lsj;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsj;->a()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lnk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lg8;->s(Ljz3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Ljz3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Loke;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lnk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lzb7;->a:Lgs9;

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lzne;

    invoke-virtual {p1, v0}, Lgs9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lrke;

    iget-object v1, v0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lrke;->s0:Lpo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Li2d;

    iget-boolean v0, p1, Li2d;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Li2d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Li2d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lxta;->a:Landroid/os/Handler;

    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lc40;

    iget-object p1, p1, Lc40;->h:Ljava/lang/Object;

    check-cast p1, Luta;

    sget-object v0, Ltta;->o:Ltta;

    invoke-static {p1, v0}, Lxta;->b(Luta;Ltta;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lp85;

    iget-object v0, p1, Lp85;->H0:Lc14;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lp85;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Ls4;

    invoke-direct {v1, v0}, Ls4;-><init>(Lc14;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lo35;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo35;->G(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lc83;

    iget-object p1, p1, Lc83;->e:Ler0;

    invoke-virtual {p1}, Ler0;->l()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {p1}, Lov9;->L(Ln24;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Loke;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Loke;

    return-void

    :pswitch_9
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    iget-object v1, v0, Lm32;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm32;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lm32;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm32;->s0:Lpo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lnk;->b:Ljava/lang/Object;

    check-cast p1, Lok;

    iget-object v0, p1, Lok;->Z:Ljava/lang/Object;

    check-cast v0, Lsj;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsj;->c:Z

    sget-object v2, Lsj;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lok;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
