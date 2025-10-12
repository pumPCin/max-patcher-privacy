.class public final Lcte;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lvd6;

.field public final r0:Loe6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lvd6;Loe6;I)V
    .locals 0

    iput p5, p0, Lcte;->X:I

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcte;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcte;->Z:Lvd6;

    iput-object p4, p0, Lcte;->r0:Loe6;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 3

    iget v0, p0, Lcte;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v0, p2, Lgnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lgnc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lhnc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lhnc;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcte;->Z:Lvd6;

    check-cast p1, Lcdb;

    invoke-virtual {v1, p2}, Lhnc;->G(Lgnc;)V

    iget-object v0, v1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ll55;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Ll55;-><init>(Lvd6;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    instance-of p2, p1, Lpkd;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lpkd;

    iget-object v0, p0, Lcte;->Y:Ljava/lang/Object;

    check-cast v0, Lfte;

    invoke-interface {p2, v0}, Lpkd;->b(Lfte;)V

    :cond_4
    instance-of p2, p1, Lkqe;

    if-eqz p2, :cond_6

    check-cast p1, Lkqe;

    iget-object p2, p0, Lcte;->r0:Loe6;

    check-cast p2, Lfte;

    iget-object v0, p1, Lkqe;->H0:Landroid/view/View;

    new-instance v1, Lkg1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lkg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcte;->Z:Lvd6;

    check-cast p2, Lfte;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lq42;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    iget v0, p0, Lcte;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltbe;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lcte;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltbe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 1

    iget v0, p0, Lcte;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lcte;->H(Lqce;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lcte;->H(Lqce;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 5

    iget v0, p0, Lcte;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcte;->Y:Ljava/lang/Object;

    check-cast v0, Linc;

    sget v1, Lp7d;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lzva;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Linc;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    new-instance v0, Lfvc;

    invoke-direct {v0, p1, p1}, Lfvc;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, La5b;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkb7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lkb7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lhnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lhnc;-><init>(Landroid/content/Context;Linc;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lgva;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Late;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lgva;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lbte;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbte;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lgva;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lbte;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbte;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lgva;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldwf;->w:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance p1, Lq1e;

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {p1, v2, v1, v3}, Lq1e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lgva;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lkqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkqe;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lcte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lr28;->Y:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
