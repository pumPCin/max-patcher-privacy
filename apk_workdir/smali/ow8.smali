.class public final Low8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public a:Lxe6;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Low8;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Low8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Lxe6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe6;"
        }
    .end annotation

    iget-object v0, p0, Low8;->a:Lxe6;

    return-object v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-static {p1, p0}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->c:I

    iget-object v0, p0, Low8;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Lxe6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Low8;->a:Lxe6;

    return-void
.end method

.method public final setSelected(Lex8;)V
    .locals 3

    new-instance v0, Lu1;

    const/4 v1, 0x5

    iget-object v2, p0, Low8;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lnw8;

    if-eqz v2, :cond_1

    check-cast v1, Lnw8;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnw8;->getState()Lex8;

    move-result-object v2

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lnw8;->setIsSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lex8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Low8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex8;

    new-instance v2, Lnw8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnw8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnw8;->setIsSelected(Z)V

    invoke-virtual {v2, v1}, Lnw8;->setState(Lex8;)V

    new-instance v3, La45;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v1}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
