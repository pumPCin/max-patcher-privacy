.class public final Lwk;
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
    const/16 v0, 0x9

    iput v0, p0, Lwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwk;->a:I

    iput-object p2, p0, Lwk;->b:Ljava/lang/Object;

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

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

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
    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    iget-object v3, v3, Lsz4;->s0:Ljava/lang/Object;

    check-cast v3, Lgzc;

    new-instance v4, Le0h;

    invoke-direct {v4, v0, v1}, Le0h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Loy5;

    invoke-direct {v5, v4, v3}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v3, Lf0h;

    invoke-direct {v3, v0, v1}, Lf0h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, v5, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v0}, Ly1j;->d(Lzx5;)Lj32;

    move-result-object v0

    new-instance v2, Li41;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4}, Li41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Loy5;

    invoke-direct {v1, v0, v2}, Loy5;-><init>(Lzx5;Lgi6;)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lwk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lcdd;

    iget-boolean v0, p1, Lcdd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcdd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcdd;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lub5;

    iget-object v0, p1, Lub5;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lub5;->H0:Lq34;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v1, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lub5;->H0:Lq34;

    new-instance v1, Lu4;

    invoke-direct {v1, p1}, Lu4;-><init>(Lq34;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Ls65;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Ltk;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ltk;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p1, Ls65;->F0:Lui;

    invoke-virtual {v1}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Ltk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Ltk;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->e:Lbs0;

    invoke-virtual {p1}, Lbs0;->h()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->G0()Ll96;

    move-result-object v0

    iget-object v0, v0, Ll96;->w0:Lgzc;

    new-instance v3, Le43;

    iget-object v4, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Le43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v0, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lwwe;

    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->G0()Ll96;

    move-result-object v0

    iget-object v0, v0, Ll96;->v0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lj4b;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lxk;

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lxk;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lbk;

    iget-object v1, p1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lbk;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lbk;->a()V

    :cond_a
    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lbk;->c:Z

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast p1, Lbk;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbk;->a()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lsdi;->b(Lx14;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lx14;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lwwe;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lzwe;

    iget-object v1, v0, Lzwe;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lzwe;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lzwe;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lzwe;->s0:Lap;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lcdd;

    iget-boolean v0, p1, Lcdd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcdd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcdd;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_3
    sget-object p1, Lg2b;->a:Landroid/os/Handler;

    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lp40;

    iget-object p1, p1, Lp40;->h:Ljava/lang/Object;

    check-cast p1, Ld2b;

    sget-object v0, Lc2b;->o:Lc2b;

    invoke-static {p1, v0}, Lg2b;->b(Ld2b;Lc2b;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lub5;

    iget-object v0, p1, Lub5;->H0:Lq34;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lub5;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lu4;

    invoke-direct {v1, v0}, Lu4;-><init>(Lq34;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Ls65;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls65;->G(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->e:Lbs0;

    invoke-virtual {p1}, Lbs0;->j()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lwwe;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lwwe;

    return-void

    :pswitch_8
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lr42;

    iget-object v1, v0, Lr42;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr42;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lr42;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr42;->s0:Lap;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lxk;

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbk;->c:Z

    sget-object v2, Lbk;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lxk;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
