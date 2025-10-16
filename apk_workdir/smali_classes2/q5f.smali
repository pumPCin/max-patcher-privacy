.class public final Lq5f;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lqh6;

.field public final r0:Lji6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqh6;Lji6;I)V
    .locals 0

    iput p5, p0, Lq5f;->X:I

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lq5f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq5f;->Z:Lqh6;

    iput-object p4, p0, Lq5f;->r0:Lji6;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 3

    iget v0, p0, Lq5f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    instance-of v0, p2, Llxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Llxc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lmxc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lmxc;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lq5f;->Z:Lqh6;

    check-cast p1, Lwlb;

    invoke-virtual {v1, p2}, Lmxc;->G(Llxc;)V

    iget-object v0, v1, Lj6d;->a:Landroid/view/View;

    new-instance v1, Llq6;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    instance-of p2, p1, Lpvd;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lpvd;

    iget-object v0, p0, Lq5f;->Y:Ljava/lang/Object;

    check-cast v0, Lt5f;

    invoke-interface {p2, v0}, Lpvd;->b(Lt5f;)V

    :cond_4
    instance-of p2, p1, Lx2f;

    if-eqz p2, :cond_6

    check-cast p1, Lx2f;

    iget-object p2, p0, Lq5f;->r0:Lji6;

    check-cast p2, Lt5f;

    iget-object v0, p1, Lx2f;->H0:Landroid/view/View;

    new-instance v1, Llh1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Llh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lq5f;->Z:Lqh6;

    check-cast p2, Lt5f;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lx52;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lx52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Lq5f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrne;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->getItemId()J

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

    iget v0, p0, Lq5f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrne;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lq5f;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lq5f;->H(Lpoe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lq5f;->H(Lpoe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 5

    iget v0, p0, Lq5f;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5f;->Y:Ljava/lang/Object;

    check-cast v0, Lnxc;

    sget v1, Lmid;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Li4b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnxc;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    new-instance v0, Lu5d;

    invoke-direct {v0, p1, p1}, Lu5d;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lldb;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Lldb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwg7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lwg7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lj01;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmxc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lmxc;-><init>(Landroid/content/Context;Lnxc;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lp3b;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lo5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lp3b;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lp5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp5f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lp3b;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lp5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp5f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lp3b;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldag;->w:Lpqf;

    invoke-static {p1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance p1, Lkce;

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {p1, v2, v1, v3}, Lkce;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v0, p1}, Lj01;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lp3b;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lx2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lq5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lf88;->Y:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj01;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lj01;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
