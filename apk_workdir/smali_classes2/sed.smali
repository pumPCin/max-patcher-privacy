.class public interface abstract Lsed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lred;->$EnumSwitchMapping$1:[I

    invoke-static {p3}, Lsw1;->u(I)I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lz6h;->h()I

    move-result v1

    invoke-static {p2, v1}, Lz6h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lgx4;->B(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lz6h;->a()I

    move-result v1

    invoke-static {p2, v1}, Lz6h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lgx4;->a(Landroid/graphics/Insets;)I

    move-result p2

    :goto_0
    invoke-static {p3}, Lsw1;->u(I)I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_2

    const/16 p3, 0x50

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 p3, 0x30

    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lrw4;->t0:Lss6;

    invoke-interface {p0}, Lsed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/Window;)V
    .locals 4

    invoke-interface {p0}, Lsed;->w()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lsed;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lfyc;->z(Landroid/view/Window;)V

    :cond_1
    invoke-interface {p0}, Lsed;->S()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lrw4;->t0:Lss6;

    invoke-interface {p0}, Lsed;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {p0, p1, v1, v0, v2}, Lsed;->u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public m(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lgx4;->z(Landroid/view/Window;)V

    :cond_0
    invoke-interface {p0}, Lsed;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    invoke-interface {p0}, Lsed;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    invoke-interface {p0, p1, v1, v1, v0}, Lsed;->u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lqed;

    invoke-direct {v2, p2, v1, p3, p0}, Lqed;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lsed;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkuc;

    invoke-direct {p3, p2}, Lkuc;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    new-instance v1, Lf7h;

    invoke-static {p1}, Lz6h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lf7h;-><init>(Landroid/view/WindowInsetsController;Lkuc;)V

    iput-object p1, v1, Lf7h;->e:Landroid/view/Window;

    goto :goto_1

    :cond_3
    new-instance v1, Le7h;

    invoke-direct {v1, p1, p3}, Le7h;-><init>(Landroid/view/Window;Lkuc;)V

    :goto_1
    sget-object p3, Lrw4;->t0:Lss6;

    invoke-virtual {p3, p2}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p2

    invoke-interface {p2}, Llwa;->h()Lk93;

    move-result-object p2

    sget-object p3, Lk93;->a:Lk93;

    const/4 v2, 0x1

    if-ne p2, p3, :cond_4

    if-nez p4, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Lsed;->w()I

    move-result p3

    invoke-static {p3}, Lsw1;->u(I)I

    move-result p3

    const/16 p4, 0x1d

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_6

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    invoke-virtual {v1, p2}, Lpr0;->T(Z)V

    if-lt v0, p4, :cond_8

    invoke-static {p1, p2}, Lu4;->p(Landroid/view/Window;Z)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v1, p2}, Lpr0;->U(Z)V

    return-void

    :cond_7
    invoke-virtual {v1, p2}, Lpr0;->U(Z)V

    invoke-virtual {v1, p2}, Lpr0;->T(Z)V

    if-lt v0, p4, :cond_8

    invoke-static {p1, p2}, Lu4;->p(Landroid/view/Window;Z)V

    :cond_8
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
