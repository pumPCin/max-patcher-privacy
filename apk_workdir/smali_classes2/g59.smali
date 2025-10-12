.class public final Lg59;
.super Lv7f;
.source "SourceFile"

# interfaces
.implements Ll59;


# instance fields
.field public X:Lvd6;

.field public Y:Lf59;

.field public o:Lje6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwa7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwa7;-><init>(I)V

    invoke-direct {p0, v0}, Lv7f;-><init>(Lvd6;)V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lk59;

    new-instance v0, Lf36;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lps0;)V
    .locals 2

    iget-object v0, p0, Lv7f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    invoke-virtual {v0, p1}, Lk59;->a(Lps0;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg59;->Y:Lf59;

    iget-object v0, p0, Lv7f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lvd6;)V
    .locals 0

    iput-object p1, p0, Lg59;->X:Lvd6;

    return-void
.end method

.method public final setLink(Lf59;)V
    .locals 8

    iget-object v0, p1, Lf59;->c:Landroid/text/Layout;

    iget-object v1, p1, Lf59;->e:Lx49;

    iget-object v2, p1, Lf59;->d:Lc59;

    iput-object p1, p0, Lg59;->Y:Lf59;

    iget-object v3, p0, Lv7f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lv7f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lc85;->q(FFI)I

    move-result v3

    invoke-virtual {p0}, Lv7f;->I()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lv7f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lq98;->e(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Luq0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Luq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lk59;

    iget-boolean p1, p1, Lf59;->f:Z

    invoke-virtual {v3, p1}, Lk59;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v1, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    invoke-virtual {p1, v1}, Lk59;->setSingleForward(Lx49;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, La59;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    invoke-interface {v1}, Lx49;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, La59;

    iget-object v1, v2, La59;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lk59;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, La59;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    if-eqz v0, :cond_9

    check-cast v2, La59;

    iget-object v1, v2, La59;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lk59;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v6, :cond_b

    instance-of p1, v2, Lz49;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    invoke-interface {v1}, Lx49;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lz49;

    invoke-virtual {p1, v2, v0}, Lk59;->i(Lz49;Landroid/text/Layout;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lz49;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    if-eqz v0, :cond_c

    check-cast v2, Lz49;

    invoke-virtual {p1, v2, v0}, Lk59;->j(Lz49;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v6, :cond_e

    instance-of p1, v2, Lb59;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    invoke-interface {v1}, Lx49;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lb59;

    invoke-virtual {p1, v0, v2}, Lk59;->m(Landroid/text/Layout;Lb59;)V

    goto :goto_4

    :cond_e
    instance-of p1, v2, Lb59;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    if-eqz v0, :cond_f

    check-cast v2, Lb59;

    invoke-virtual {p1, v0, v2}, Lk59;->m(Landroid/text/Layout;Lb59;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of p1, v2, Ly49;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk59;

    if-eqz v0, :cond_11

    check-cast v2, Ly49;

    invoke-virtual {p1, v0, v2}, Lk59;->h(Landroid/text/Layout;Ly49;)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lv7f;->u()V

    return-void
.end method

.method public final setReplyClickListener(Lje6;)V
    .locals 0

    iput-object p1, p0, Lg59;->o:Lje6;

    return-void
.end method
