.class public final Lehd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final B0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final A0:Ljava/util/EnumMap;

.field public a:Lve6;

.field public final b:Ljava/lang/Object;

.field public c:Lve6;

.field public final o:Ljava/lang/Object;

.field public w0:Lve6;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/util/EnumMap;

.field public final z0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lehd;->B0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm2c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm2c;-><init>(I)V

    iput-object v0, p0, Lehd;->a:Lve6;

    new-instance v0, Lxgd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxgd;-><init>(Landroid/content/Context;Lehd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lehd;->b:Ljava/lang/Object;

    new-instance v0, Lm2c;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lm2c;-><init>(I)V

    iput-object v0, p0, Lehd;->c:Lve6;

    new-instance v0, Lxgd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lxgd;-><init>(Landroid/content/Context;Lehd;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lehd;->o:Ljava/lang/Object;

    new-instance v0, Lm2c;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lm2c;-><init>(I)V

    iput-object v0, p0, Lehd;->w0:Lve6;

    new-instance v0, Lxgd;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lxgd;-><init>(Landroid/content/Context;Lehd;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lehd;->x0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lzgd;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lehd;->y0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lehd;->z0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lehd;->A0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lzgd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lxe6;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lvgd;
    .locals 1

    iget-object v0, p0, Lehd;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    return-object v0
.end method

.method private final getReactionButton()Lvgd;
    .locals 1

    iget-object v0, p0, Lehd;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    return-object v0
.end method

.method private final getScrollToBottomButton()Lvgd;
    .locals 1

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    return-object v0
.end method


# virtual methods
.method public final b(Lzgd;)V
    .locals 9

    invoke-virtual {p0, p1}, Lehd;->d(Lzgd;)Lvgd;

    move-result-object v0

    iget-object v1, p0, Lehd;->z0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lehd;->y0:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lehd;->A0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqc1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lqc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lcng;->b(Landroid/view/ViewGroup;Lve6;)Lang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lehd;->d(Lzgd;)Lvgd;

    move-result-object v4

    new-instance v3, Ldhd;

    move-object v7, p0

    move-object v8, v4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ldhd;-><init>(Lvgd;Lehd;Lzgd;Lehd;Lvgd;)V

    invoke-static {v6, v1, v2, v3}, Lehd;->a(Lzgd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lxe6;)V

    return-void
.end method

.method public final c(Lzgd;)V
    .locals 6

    invoke-virtual {p0, p1}, Lehd;->d(Lzgd;)Lvgd;

    move-result-object v0

    iget-object v1, p0, Lehd;->y0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lehd;->z0:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lehd;->A0:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lve6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnw2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0, p1, v3}, Lnw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcng;->b(Landroid/view/ViewGroup;Lve6;)Lang;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lzgd;->a:Lzgd;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance v2, Ltt1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p0, p1, v4}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Lehd;->a(Lzgd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lxe6;)V

    return-void
.end method

.method public final d(Lzgd;)Lvgd;
    .locals 1

    sget-object v0, Lahd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lehd;->getReactionButton()Lvgd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lehd;->getMentionButton()Lvgd;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lehd;->getScrollToBottomButton()Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 2

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    invoke-virtual {v0, p1}, Lvgd;->onThemeChanged(Luxa;)V

    :cond_0
    iget-object v0, p0, Lehd;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    invoke-virtual {v0, p1}, Lvgd;->onThemeChanged(Luxa;)V

    :cond_1
    iget-object v0, p0, Lehd;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgd;

    invoke-virtual {v0, p1}, Lvgd;->onThemeChanged(Luxa;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lxe6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lygd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lygd;-><init>(ILxe6;)V

    iput-object v0, p0, Lehd;->a:Lve6;

    new-instance v0, Lygd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lygd;-><init>(ILxe6;)V

    iput-object v0, p0, Lehd;->c:Lve6;

    new-instance v0, Lygd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lygd;-><init>(ILxe6;)V

    iput-object v0, p0, Lehd;->w0:Lve6;

    return-void
.end method
