.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx40;->a:I

    iput-object p2, p0, Lx40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx40;->a:I

    iput-object p1, p0, Lx40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->b:Ljava/lang/Object;

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

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lx40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lcqg;

    check-cast v2, Ljog;

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object v4

    iget-object v5, v0, Lcqg;->I0:Lwwe;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Ljog;->e:Laie;

    new-instance v6, Lbqg;

    invoke-direct {v6, v0, v2, v1}, Lbqg;-><init>(Lcqg;Ljog;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    invoke-direct {v7, v5, v6, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v7, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v4

    iput-object v4, v0, Lcqg;->I0:Lwwe;

    :goto_0
    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    iget-object v4, v0, Lcqg;->H0:Lwwe;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ljog;->d:Lgzc;

    new-instance v4, Laqg;

    invoke-direct {v4, v0, v1}, Laqg;-><init>(Lcqg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lcqg;->H0:Lwwe;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lvu4;->a:Lem4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lfd8;

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lx40;->b:Ljava/lang/Object;

    sget-object v4, Ltmf;->d0:Lgzc;

    new-instance v5, Ln23;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Ln23;-><init>(Lzx5;I)V

    new-instance v4, Lvmf;

    invoke-direct {v4, p1, v1}, Lvmf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Loy5;

    invoke-direct {v6, v4, v5}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v4, Lwmf;

    check-cast v2, Lb14;

    invoke-direct {v4, v2, p1, v1}, Lwmf;-><init>(Lb14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    invoke-direct {p1, v6, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void

    :pswitch_3
    sget-object v0, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Loxg;->c(Landroid/view/View;)V

    sget-object v0, Llh7;->a:Lf0a;

    check-cast v2, Ll0f;

    invoke-virtual {v0, v2}, Lf0a;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Ll0f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lp6d;->a:I

    new-instance v2, Lk0f;

    invoke-direct {v2, v1, p1}, Lk0f;-><init>(Lp6d;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Loxg;->c(Landroid/view/View;)V

    iput-object v2, p0, Lx40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Loxf;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lsl7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lewi;->b(Landroidx/recyclerview/widget/RecyclerView;)Loxf;

    move-result-object p1

    iput-object p1, p0, Lx40;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v4, v0, Loqe;->M0:Lwwe;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljqe;

    iget-object v2, v2, Ljqe;->d:Lgzc;

    new-instance v4, Lnqe;

    invoke-direct {v4, v0, v1}, Lnqe;-><init>(Loqe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Loqe;->M0:Lwwe;

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lmqe;

    iget-object v4, v0, Lmqe;->E0:Lwwe;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljqe;

    iget-object v2, v2, Ljqe;->d:Lgzc;

    new-instance v4, Llqe;

    invoke-direct {v4, v0, v1}, Llqe;-><init>(Lmqe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lmqe;->E0:Lwwe;

    :goto_3
    return-void

    :pswitch_7
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Lmxc;

    iget-object v0, v2, Lmxc;->I0:Lui;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ltk;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Ltk;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Ltk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v2, v3, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Ltk;->start()V

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lbhf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lbhf;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lq29;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lq29;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object p1

    iget-object p1, p1, Lwmh;->a:Lumh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lumh;->f(I)Lih7;

    move-result-object p1

    iget p1, p1, Lih7;->d:I

    if-lez p1, :cond_a

    int-to-float p1, v0

    :goto_4
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Loxg;->c(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lqd6;

    iget-object v0, v2, Lqd6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()Lg93;

    sget v0, Laoc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltm4;

    if-eqz v1, :cond_b

    check-cast v0, Ltm4;

    goto :goto_6

    :cond_b
    new-instance v0, Ltm4;

    invoke-direct {v0, p1}, Ltm4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Laoc;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Ltm4;->h()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lhs5;

    iget-object v4, v0, Lhs5;->E0:Lwwe;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    check-cast v2, Ltq5;

    iget-object v2, v2, Ltq5;->m:Lgzc;

    new-instance v4, Lgs5;

    invoke-direct {v4, v0, v1}, Lgs5;-><init>(Lhs5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lhs5;->E0:Lwwe;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lxk2;

    iget-object v4, v0, Lxk2;->J0:Lwwe;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v2, Lzx5;

    new-instance v4, Lwk2;

    invoke-direct {v4, v0, v1}, Lwk2;-><init>(Lxk2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lxk2;->J0:Lwwe;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lkh2;

    iget-object v4, v0, Lkh2;->L0:Lwwe;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_9

    :cond_e
    check-cast v2, Llze;

    new-instance v4, Ljh2;

    invoke-direct {v4, v0, v1}, Ljh2;-><init>(Lkh2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lkh2;->L0:Lwwe;

    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lkh2;

    iget-object v4, v0, Lkh2;->K0:Lwwe;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_a

    :cond_f
    check-cast v2, Lzx5;

    new-instance v4, Lih2;

    invoke-direct {v4, v0, v1}, Lih2;-><init>(Lkh2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lkh2;->K0:Lwwe;

    :goto_a
    return-void

    :pswitch_12
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Ltq0;

    iget-object v0, p1, Ltq0;->c:Lqq0;

    if-nez v0, :cond_11

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    new-instance v0, Lwi4;

    invoke-direct {v0, v3}, Lwi4;-><init>(I)V

    goto :goto_b

    :cond_10
    new-instance v0, Lcmf;

    invoke-direct {v0, v2}, Lcmf;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v0, p1, Ltq0;->c:Lqq0;

    :cond_11
    iget-boolean v0, p1, Ltq0;->b:Z

    invoke-virtual {p1, v0}, Ltq0;->b(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    iget-object v4, v0, Ly40;->Q0:Lwwe;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_12

    goto :goto_c

    :cond_12
    check-cast v2, Lt40;

    iget-object v4, v2, Lt40;->j:Llze;

    iget-object v2, v2, Lt40;->k:Llze;

    new-instance v5, Lv40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Ll41;

    invoke-direct {v7, v4, v2, v5, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v2

    new-instance v4, Lw40;

    invoke-direct {v4, v0, v1}, Lw40;-><init>(Ly40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Ly40;->Q0:Lwwe;

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lx40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lsdi;->b(Lx14;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast p1, Lflh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lflh;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lkpg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast p1, Lkpg;

    iget-object v0, p1, Lkpg;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkpg;->b(Lkpg;)Lhp0;

    move-result-object p1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljub;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast p1, Ljmg;

    invoke-virtual {p1}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laxg;

    iget-object v1, v0, Laxg;->o:Lywg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljmg;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcwi;->b(Lb54;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lx40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Llh7;->a:Lf0a;

    iget-object v0, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {p1, v0}, Lf0a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Lk0f;

    if-eqz p1, :cond_3

    iget-object v0, v0, Ll0f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lx40;->b:Ljava/lang/Object;

    check-cast v0, Loxf;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lsl7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lx40;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v0, Lmxc;

    iget-object v0, v0, Lmxc;->I0:Lui;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ltk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltk;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p1, Ltk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    iget-object v0, p1, Ltk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ltk;->stop()V

    :cond_8
    :goto_1
    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast p1, Ljab;

    iget-object p1, p1, Ljab;->a:Lkw7;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lx40;->b:Ljava/lang/Object;

    check-cast p1, Ltq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltq0;->b(Z)V

    iput-boolean v0, p1, Ltq0;->f:Z

    iget-object v0, p1, Ltq0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p1, Ltq0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Ltq0;->h:Lrq0;

    iget-object v1, p1, Ltq0;->c:Lqq0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lqq0;->a()V

    :cond_b
    iput-object v0, p1, Ltq0;->c:Lqq0;

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
