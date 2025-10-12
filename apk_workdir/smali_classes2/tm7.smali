.class public final Ltm7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# static fields
.field public static final synthetic c:[Lpl7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Ltm7;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltm7;->c:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lm7d;->E0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldwf;->s:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Ltm7;->a:Landroid/widget/TextView;

    sget-object p1, Lxfa;->g:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfa;

    new-instance v1, Ljk;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Ljk;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Ltm7;->b:Ljk;

    invoke-virtual {p0}, Ltm7;->getTabItem()Lxfa;

    move-result-object p1

    iget p1, p1, Lxfa;->c:I

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-static {p1, v1}, Ltm7;->b(ILlwa;)Lsm7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Ltm7;)V
    .locals 2

    invoke-virtual {p0}, Ltm7;->getTabItem()Lxfa;

    move-result-object v0

    iget-object v0, v0, Lxfa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ltm7;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ltm7;->getTabItem()Lxfa;

    move-result-object v0

    iget v0, v0, Lxfa;->c:I

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-static {v0, v1}, Ltm7;->b(ILlwa;)Lsm7;

    move-result-object v0

    iget-object v1, p0, Ltm7;->a:Landroid/widget/TextView;

    iget v0, v0, Lsm7;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILlwa;)Lsm7;
    .locals 1

    invoke-static {p0}, Lsw1;->u(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lsm7;

    invoke-interface {p1}, Llwa;->c()Ltne;

    move-result-object p1

    iget-object p1, p1, Ltne;->c:Lxne;

    iget-object p1, p1, Lxne;->b:Lyne;

    iget p1, p1, Lyne;->e:I

    invoke-direct {p0, p1}, Lsm7;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lsm7;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-direct {p0, p1}, Lsm7;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lsm7;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->e:I

    invoke-direct {p0, p1}, Lsm7;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltm7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lxfa;
    .locals 2

    sget-object v0, Ltm7;->c:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltm7;->b:Ljk;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lxfa;

    return-object v0
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-virtual {p0}, Ltm7;->getTabItem()Lxfa;

    move-result-object v0

    iget v0, v0, Lxfa;->c:I

    invoke-static {v0, p1}, Ltm7;->b(ILlwa;)Lsm7;

    move-result-object p1

    iget-object v0, p0, Ltm7;->a:Landroid/widget/TextView;

    iget p1, p1, Lsm7;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-static {p1, p0}, Lrw4;->e(Lrw4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ltm7;->getTabItem()Lxfa;

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

    invoke-virtual {p0, v0}, Ltm7;->setTabItem(Lxfa;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lxfa;)V
    .locals 2

    sget-object v0, Ltm7;->c:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltm7;->b:Ljk;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
