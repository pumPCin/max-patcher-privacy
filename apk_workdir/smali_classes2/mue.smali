.class public final Lmue;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lxe6;

.field public final w0:Lqf6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lxe6;Lqf6;I)V
    .locals 0

    iput p5, p0, Lmue;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmue;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lmue;->Z:Lxe6;

    iput-object p4, p0, Lmue;->w0:Lqf6;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 3

    iget v0, p0, Lmue;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v0, p2, Lzoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lzoc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lapc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lapc;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lmue;->Z:Lxe6;

    check-cast p1, Lkgb;

    invoke-virtual {v1, p2}, Lapc;->F(Lzoc;)V

    iget-object v0, v1, Lnxc;->a:Landroid/view/View;

    new-instance v1, La45;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzce;->H(Ltde;I)V

    instance-of p2, p1, Lgmd;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lgmd;

    iget-object v0, p0, Lmue;->Y:Ljava/lang/Object;

    check-cast v0, Lpue;

    invoke-interface {p2, v0}, Lgmd;->b(Lpue;)V

    :cond_4
    instance-of p2, p1, Lsre;

    if-eqz p2, :cond_6

    check-cast p1, Lsre;

    iget-object p2, p0, Lmue;->w0:Lqf6;

    check-cast p2, Lpue;

    iget-object v0, p1, Lsre;->M0:Landroid/view/View;

    new-instance v1, Ljg1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Ljg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lmue;->Z:Lxe6;

    check-cast p2, Lpue;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Ll42;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Lmue;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzce;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->getItemId()J

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

    iget v0, p0, Lmue;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzce;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 1

    iget v0, p0, Lmue;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lmue;->H(Ltde;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lmue;->H(Ltde;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 5

    iget v0, p0, Lmue;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmue;->Y:Ljava/lang/Object;

    check-cast v0, Lbpc;

    sget v1, Lk9d;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lhxa;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbpc;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    new-instance v0, Lywc;

    invoke-direct {v0, p1, p1}, Lywc;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnxa;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqc7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lqc7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lapc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lapc;-><init>(Landroid/content/Context;Lbpc;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lpwa;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lpwa;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Llue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llue;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lpwa;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Llue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llue;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lpwa;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lrxf;->w:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance p1, Lb3e;

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {p1, v2, v1, v3}, Lb3e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lpwa;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lsre;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsre;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lmue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ly38;->Y:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqz0;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
