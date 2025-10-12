.class public final Lh68;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:I

.field public G0:Lqpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpe;I)V
    .locals 1

    iput p3, p0, Lh68;->E0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lg68;

    invoke-direct {p3, p1}, Lg68;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh68;->F0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ll55;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq42;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, La4h;

    invoke-direct {p3, p1}, La4h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh68;->F0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltnd;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq42;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lape;

    invoke-direct {p3, p1}, Lape;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lh68;->F0:I

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltnd;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq42;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    iget v0, p0, Lh68;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lqpe;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lqpe;

    iput-object p1, p0, Lh68;->G0:Lqpe;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, La4h;

    iget v2, p0, Lh68;->F0:I

    invoke-virtual {v1, p1, v2}, La4h;->a(Lqpe;I)V

    iget-boolean p1, p1, Lqpe;->t0:Z

    check-cast v0, La4h;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lqpe;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lqpe;

    iput-object p1, p0, Lh68;->G0:Lqpe;

    iget v0, p0, Lh68;->F0:I

    iget-object v1, p0, Luvc;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lape;

    new-instance v2, Lzqe;

    invoke-direct {v2, v1}, Lzqe;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lape;->setSizeConfigurator(Lzqe;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lape;

    invoke-virtual {v0, p1}, Lape;->a(Lqpe;)V

    iget-boolean p1, p1, Lqpe;->t0:Z

    check-cast v1, Lape;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lqpe;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lqpe;

    iput-object p1, p0, Lh68;->G0:Lqpe;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lg68;

    iget v2, p0, Lh68;->F0:I

    invoke-virtual {v1, p1, v2}, Lg68;->a(Lqpe;I)V

    iget-boolean p1, p1, Lqpe;->t0:Z

    check-cast v0, Lg68;

    if-eqz p1, :cond_6

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lov7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh68;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lppe;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh68;->A(Lov7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lppe;

    iget-boolean p1, p2, Lppe;->a:Z

    iget-object p2, p0, Luvc;->a:Landroid/view/View;

    check-cast p2, La4h;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Lppe;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lh68;->A(Lov7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lppe;

    iget-boolean p1, p2, Lppe;->a:Z

    iget-object p2, p0, Luvc;->a:Landroid/view/View;

    check-cast p2, Lape;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Lppe;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lh68;->A(Lov7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lppe;

    iget-boolean p1, p2, Lppe;->a:Z

    iget-object p2, p0, Luvc;->a:Landroid/view/View;

    check-cast p2, Lg68;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
