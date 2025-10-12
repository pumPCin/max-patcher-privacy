.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk40;->a:I

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk40;->a:I

    iput-object p1, p0, Lk40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly96;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lk40;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk40;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lrbg;

    check-cast v2, Lx9g;

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object v4

    iget-object v5, v0, Lrbg;->I0:Loke;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lx9g;->e:Lp6e;

    new-instance v6, Lpbg;

    invoke-direct {v6, v0, v2, v1}, Lpbg;-><init>(Lrbg;Lx9g;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v5, v6, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v4

    iput-object v4, v0, Lrbg;->I0:Loke;

    :goto_0
    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    iget-object v4, v0, Lrbg;->H0:Loke;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lx9g;->d:Lbpc;

    new-instance v4, Lobg;

    invoke-direct {v4, v0, v1}, Lobg;-><init>(Lrbg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Lrbg;->H0:Loke;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lwr4;->a:Lgj4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lk40;->b:Ljava/lang/Object;

    sget-object v4, Lh9f;->d0:Lbpc;

    new-instance v5, La13;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, La13;-><init>(Liu5;I)V

    new-instance v4, Lj9f;

    invoke-direct {v4, p1, v1}, Lj9f;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Luu5;

    invoke-direct {v6, v4, v5}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v4, Lk9f;

    check-cast v2, Loy3;

    invoke-direct {v4, v2, p1, v1}, Lk9f;-><init>(Loy3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    invoke-direct {p1, v6, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    :pswitch_3
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lig7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lfn7;->o(Landroidx/recyclerview/widget/RecyclerView;)Lpjf;

    move-result-object p1

    iput-object p1, p0, Lk40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Loee;

    iget-object v4, v0, Loee;->M0:Loke;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljee;

    iget-object v2, v2, Ljee;->d:Lbpc;

    new-instance v4, Lnee;

    invoke-direct {v4, v0, v1}, Lnee;-><init>(Loee;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Loee;->M0:Loke;

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v4, v0, Lmee;->E0:Loke;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljee;

    iget-object v2, v2, Ljee;->d:Lbpc;

    new-instance v4, Llee;

    invoke-direct {v4, v0, v1}, Llee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Lmee;->E0:Loke;

    :goto_3
    return-void

    :pswitch_6
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Lhnc;

    iget-object v0, v2, Lhnc;->I0:Lli;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lkk;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lkk;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lkk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v2, v3, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Lkk;->start()V

    :cond_7
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lr3f;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lr3f;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lhv8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lhv8;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object p1

    iget-object p1, p1, Ld7h;->a:Lb7h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb7h;->f(I)Lwb7;

    move-result-object p1

    iget p1, p1, Lwb7;->d:I

    if-lez p1, :cond_8

    int-to-float p1, v0

    :goto_4
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    goto :goto_5

    :cond_8
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

    :pswitch_a
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Luig;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Ly96;

    iget-object v0, v2, Ly96;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->I()Li7a;

    sget v0, Lcec;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvj4;

    if-eqz v1, :cond_9

    check-cast v0, Lvj4;

    goto :goto_6

    :cond_9
    new-instance v0, Lvj4;

    invoke-direct {v0, p1}, Lvj4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lcec;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lvj4;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lso5;

    iget-object v4, v0, Lso5;->E0:Loke;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Len5;

    iget-object v2, v2, Len5;->m:Lbpc;

    new-instance v4, Lro5;

    invoke-direct {v4, v0, v1}, Lro5;-><init>(Lso5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Lso5;->E0:Loke;

    :goto_7
    return-void

    :pswitch_d
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lxf2;

    iget-object v4, v0, Lxf2;->K0:Loke;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Liu5;

    new-instance v4, Lwf2;

    invoke-direct {v4, v0, v1}, Lwf2;-><init>(Lxf2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Lxf2;->K0:Loke;

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lwp0;

    iget-object v0, p1, Lwp0;->c:Ltp0;

    if-nez v0, :cond_d

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_c

    new-instance v0, Lag4;

    invoke-direct {v0, v3}, Lag4;-><init>(I)V

    goto :goto_9

    :cond_c
    new-instance v0, Lq8f;

    invoke-direct {v0, v2}, Lq8f;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lwp0;->c:Ltp0;

    :cond_d
    iget-boolean v0, p1, Lwp0;->b:Z

    invoke-virtual {p1, v0}, Lwp0;->b(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v4, v0, Ll40;->Q0:Loke;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    check-cast v2, Lg40;

    iget-object v4, v2, Lg40;->j:Lane;

    iget-object v2, v2, Lg40;->k:Lane;

    new-instance v5, Li40;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lm31;

    invoke-direct {v7, v4, v2, v5, v6}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Luce;->z(Liu5;)Liu5;

    move-result-object v2

    new-instance v4, Lj40;

    invoke-direct {v4, v0, v1}, Lj40;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Ll40;->Q0:Loke;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lk40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lg8;->s(Ljz3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p1, Lm5h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm5h;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lzag;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p1, Lzag;

    iget-object v0, p1, Lzag;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lzag;->b(Lzag;)Lko0;

    move-result-object p1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lolb;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p1, Ly7g;

    invoke-virtual {p1}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v1, v0, Lgig;->o:Leig;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ly7g;->v()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lov9;->l(Ln24;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lk40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lig7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lk40;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    check-cast v0, Lhnc;

    iget-object v0, v0, Lhnc;->I0:Lli;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lkk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lkk;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p1, Lkk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    iget-object v0, p1, Lkk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lkk;->stop()V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p1, La2b;

    iget-object p1, p1, La2b;->a:Lwq7;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lk40;->b:Ljava/lang/Object;

    check-cast p1, Lwp0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwp0;->b(Z)V

    iput-boolean v0, p1, Lwp0;->f:Z

    iget-object v0, p1, Lwp0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Lwp0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lwp0;->h:Lup0;

    iget-object v1, p1, Lwp0;->c:Ltp0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ltp0;->b()V

    :cond_a
    iput-object v0, p1, Lwp0;->c:Ltp0;

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
