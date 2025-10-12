.class public final Lpf1;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwka;I)V
    .locals 0

    iput p3, p0, Lpf1;->E0:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Lqia;

    invoke-direct {p3, p1}, Lqia;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lpf1;->F0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    return-void

    .line 8
    :pswitch_0
    new-instance p3, Liia;

    invoke-direct {p3, p1}, Liia;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lpf1;->F0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lrn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpf1;->E0:I

    .line 1
    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpf1;->F0:Ljava/lang/Object;

    .line 3
    sget p2, Lecc;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsn1;

    iput-object p1, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    iget v0, p0, Lpf1;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    check-cast v0, Liia;

    instance-of p1, p1, Lmpd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lrgc;->about_app_send_report:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liia;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lv7d;->I0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Liia;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, La5b;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lcm0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lcm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lqia;

    instance-of v1, p1, Lsbe;

    if-eqz v1, :cond_1

    check-cast p1, Lsbe;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lsbe;->b:Lxcf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsbe;->c:Lbdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lrb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lq42;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lwb1;

    iget-object p1, p0, Lpf1;->G0:Landroid/view/ViewGroup;

    check-cast p1, Lsn1;

    iget-object v0, p0, Lpf1;->F0:Ljava/lang/Object;

    check-cast v0, Lrn1;

    invoke-virtual {p1, v0}, Lsn1;->setListener(Lrn1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
