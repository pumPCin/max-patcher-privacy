.class public final Lh4b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;


# static fields
.field public static final synthetic v0:[Lwq7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lf4b;

.field public final t0:Lf4b;

.field public u0:Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lh4b;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh4b;->v0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4b;->a:Z

    new-instance v0, Lgs7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p0}, Lgs7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    new-instance v0, Loqa;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Loqa;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    new-instance v0, Loqa;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Loqa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lh4b;->c:Ljava/lang/Object;

    new-instance v0, Loqa;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Loqa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lh4b;->o:Ljava/lang/Object;

    new-instance v0, Lvqa;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lh4b;->r0:Ljava/lang/Object;

    new-instance p1, Lf4b;

    invoke-direct {p1, p0}, Lf4b;-><init>(Lh4b;)V

    iput-object p1, p0, Lh4b;->s0:Lf4b;

    sget-object p1, Lboa;->g:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboa;

    new-instance v0, Lf4b;

    invoke-direct {v0, p1, p0}, Lf4b;-><init>(Lboa;Lh4b;)V

    iput-object v0, p0, Lh4b;->t0:Lf4b;

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object p1

    iget p1, p1, Lboa;->c:I

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-static {p1, v0}, Ldf0;->d(ILu4b;)Lijf;

    move-result-object p1

    iput-object p1, p0, Lh4b;->u0:Lijf;

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

.method public static final a(Lh4b;)V
    .locals 7

    iget-object v0, p0, Lh4b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v1

    iget-object v1, v1, Lboa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lh4b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v1

    iget v1, v1, Lboa;->c:I

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-static {v1, v2}, Ldf0;->d(ILu4b;)Lijf;

    move-result-object v1

    iput-object v1, p0, Lh4b;->u0:Lijf;

    iget-object v1, p0, Lh4b;->r0:Ljava/lang/Object;

    iget-object v2, p0, Lh4b;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v3

    iget-object v3, v3, Lboa;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lh4b;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, Lh4b;->s0:Lf4b;

    sget-object v4, Lh4b;->v0:[Lwq7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lqci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v3

    iget-object v3, v3, Lboa;->d:Ljni;

    instance-of v4, v3, Lyna;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lh4b;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lzna;->a:Lzna;

    invoke-static {v3, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    iget-object v2, p0, Lh4b;->u0:Lijf;

    iget-boolean v2, v2, Lijf;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lh4b;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v4, Laoa;->a:Laoa;

    invoke-static {v3, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Llt7;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lh4b;->c()V

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_8

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lg4b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lg4b;-><init>(Lh4b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Lg4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg4b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lg4b;-><init>(Lh4b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Lg4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lh4b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Ljid;->C0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Ljid;->E0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lwbi;->f(Landroid/view/View;)Llt;

    move-result-object p1

    invoke-static {p1}, Lo1e;->c(Ld1e;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Ljid;->D0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lwbi;->f(Landroid/view/View;)Llt;

    move-result-object p1

    invoke-static {p1}, Lo1e;->c(Ld1e;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lh4b;->u0:Lijf;

    iget v1, v1, Lijf;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lh4b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lh4b;->u0:Lijf;

    iget v1, v1, Lijf;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lh4b;->v0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lh4b;->s0:Lf4b;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v0

    iget-object v0, v0, Lboa;->d:Ljni;

    sget-object v2, Lzna;->a:Lzna;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lh4b;->r0:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    iget-object v2, p0, Lh4b;->u0:Lijf;

    iget-boolean v2, v2, Lijf;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v2, v0, Lyna;

    iget-object v5, p0, Lh4b;->o:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lh4b;->u0:Lijf;

    iget-boolean v2, v2, Lijf;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lyna;

    iget v2, v2, Lyna;->a:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Llt7;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvsa;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v1

    iget v1, v1, Lboa;->c:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    sget-object v2, Lqsa;->a:Lqsa;

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
    sget-object v2, Lqsa;->c:Lqsa;

    :cond_9
    :goto_3
    invoke-virtual {v5, v2}, Lvsa;->setAppearance(Lqsa;)V

    check-cast v0, Lyna;

    iget v0, v0, Lyna;->a:I

    iget-boolean v1, p0, Lh4b;->a:Z

    xor-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Lvsa;->g(IZ)V

    return-void

    :cond_a
    sget-object v1, Laoa;->a:Laoa;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTabItem()Lboa;
    .locals 2

    sget-object v0, Lh4b;->v0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lh4b;->t0:Lf4b;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lboa;

    return-object v0
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 1

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v0

    iget v0, v0, Lboa;->c:I

    invoke-static {v0, p1}, Ldf0;->d(ILu4b;)Lijf;

    move-result-object p1

    iput-object p1, p0, Lh4b;->u0:Lijf;

    invoke-virtual {p0}, Lh4b;->c()V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-static {p1, p0}, Lsz4;->e(Lsz4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lh4b;->v0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lh4b;->s0:Lf4b;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lh4b;->getTabItem()Lboa;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lboa;->a(Lboa;Ljava/lang/CharSequence;ILyna;I)Lboa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4b;->setTabItem(Lboa;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lboa;)V
    .locals 2

    sget-object v0, Lh4b;->v0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh4b;->t0:Lf4b;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
