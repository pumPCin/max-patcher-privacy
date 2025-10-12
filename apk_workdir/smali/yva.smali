.class public final Lyva;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# static fields
.field public static final synthetic v0:[Lpl7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lwva;

.field public final t0:Lwva;

.field public u0:Lw5f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lyva;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyva;->v0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyva;->a:Z

    new-instance v0, Lum7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p0}, Lum7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    new-instance v0, Llia;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Llia;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lyva;->b:Ljava/lang/Object;

    new-instance v0, Llia;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Llia;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lyva;->c:Ljava/lang/Object;

    new-instance v0, Llia;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Llia;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lyva;->o:Ljava/lang/Object;

    new-instance v0, Lsja;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, p0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lyva;->r0:Ljava/lang/Object;

    new-instance p1, Lwva;

    invoke-direct {p1, p0}, Lwva;-><init>(Lyva;)V

    iput-object p1, p0, Lyva;->s0:Lwva;

    sget-object p1, Lxfa;->g:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfa;

    new-instance v0, Lwva;

    invoke-direct {v0, p1, p0}, Lwva;-><init>(Lxfa;Lyva;)V

    iput-object v0, p0, Lyva;->t0:Lwva;

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object p1

    iget p1, p1, Lxfa;->c:I

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-static {p1, v0}, Loza;->I(ILlwa;)Lw5f;

    move-result-object p1

    iput-object p1, p0, Lyva;->u0:Lw5f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lyva;)V
    .locals 7

    iget-object v0, p0, Lyva;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v1

    iget-object v1, v1, Lxfa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lyva;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v1

    iget v1, v1, Lxfa;->c:I

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-static {v1, v2}, Loza;->I(ILlwa;)Lw5f;

    move-result-object v1

    iput-object v1, p0, Lyva;->u0:Lw5f;

    iget-object v1, p0, Lyva;->r0:Ljava/lang/Object;

    iget-object v2, p0, Lyva;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v3

    iget-object v3, v3, Lxfa;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lyva;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, Lyva;->s0:Lwva;

    sget-object v4, Lyva;->v0:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v3

    iget-object v3, v3, Lxfa;->d:Lpr0;

    instance-of v4, v3, Lufa;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lyva;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lvfa;->c:Lvfa;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgla;

    iget-object v2, p0, Lyva;->u0:Lw5f;

    iget-boolean v2, v2, Lw5f;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lyva;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lwfa;->c:Lwfa;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgla;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lyva;->c()V

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxva;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxva;-><init>(Lyva;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Lxva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v0, p0, Lyva;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxva;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lxva;-><init>(Lyva;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Lxva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyva;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lyva;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lm7d;->C0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lm7d;->E0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p1

    invoke-static {p1}, Lgqd;->U(Lxpd;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lm7d;->D0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p1

    invoke-static {p1}, Lgqd;->U(Lxpd;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lyva;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lyva;->u0:Lw5f;

    iget v1, v1, Lw5f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lyva;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyva;->u0:Lw5f;

    iget v1, v1, Lw5f;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lyva;->v0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyva;->s0:Lwva;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v0

    iget-object v0, v0, Lxfa;->d:Lpr0;

    sget-object v2, Lvfa;->c:Lvfa;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lyva;->r0:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    iget-object v2, p0, Lyva;->u0:Lw5f;

    iget-boolean v2, v2, Lw5f;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v2, v0, Lufa;

    iget-object v5, p0, Lyva;->o:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyva;->u0:Lw5f;

    iget-boolean v2, v2, Lw5f;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lufa;

    iget v2, v2, Lufa;->c:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lyn7;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lska;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v1

    iget v1, v1, Lxfa;->c:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    sget-object v2, Lnka;->a:Lnka;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lnka;->c:Lnka;

    :cond_9
    :goto_3
    invoke-virtual {v5, v2}, Lska;->setAppearance(Lnka;)V

    check-cast v0, Lufa;

    iget v0, v0, Lufa;->c:I

    iget-boolean v1, p0, Lyva;->a:Z

    xor-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Lska;->g(IZ)V

    return-void

    :cond_a
    sget-object v1, Lwfa;->c:Lwfa;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTabItem()Lxfa;
    .locals 2

    sget-object v0, Lyva;->v0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyva;->t0:Lwva;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lxfa;

    return-object v0
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v0

    iget v0, v0, Lxfa;->c:I

    invoke-static {v0, p1}, Loza;->I(ILlwa;)Lw5f;

    move-result-object p1

    iput-object p1, p0, Lyva;->u0:Lw5f;

    invoke-virtual {p0}, Lyva;->c()V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-static {p1, p0}, Lrw4;->e(Lrw4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lyva;->v0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyva;->s0:Lwva;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lyva;->getTabItem()Lxfa;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lxfa;->a(Lxfa;Ljava/lang/CharSequence;ILufa;I)Lxfa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyva;->setTabItem(Lxfa;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lxfa;)V
    .locals 2

    sget-object v0, Lyva;->v0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyva;->t0:Lwva;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
