.class public final Lof1;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof1;->J0:I

    new-instance v0, Lbka;

    invoke-direct {v0, p1}, Lbka;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lof1;->K0:Ljava/lang/Object;

    iput-object v0, p0, Lof1;->L0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lqn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof1;->J0:I

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lof1;->K0:Ljava/lang/Object;

    sget p2, Lydc;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrn1;

    iput-object p1, p0, Lof1;->L0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final x(Lww7;)V
    .locals 3

    iget v0, p0, Lof1;->J0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof1;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lbka;

    instance-of v1, p1, Lyce;

    if-eqz v1, :cond_0

    check-cast p1, Lyce;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lyce;->b:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lbka;->setTextTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyce;->c:Lnef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lbka;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ljb;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1, v2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Ll42;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lyb1;

    iget-object p1, p0, Lof1;->L0:Landroid/view/ViewGroup;

    check-cast p1, Lrn1;

    iget-object v0, p0, Lof1;->K0:Ljava/lang/Object;

    check-cast v0, Lqn1;

    invoke-virtual {p1, v0}, Lrn1;->setListener(Lqn1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
