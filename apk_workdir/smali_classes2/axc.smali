.class public final Laxc;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;I)V
    .locals 0

    iput p2, p0, Laxc;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Laxc;->o:Lbxc;

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Laxc;->o:Lbxc;

    const/16 p1, 0xc

    .line 4
    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwwc;Lbxc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laxc;->c:I

    iput-object p2, p0, Laxc;->o:Lbxc;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laxc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Laxc;->o:Lbxc;

    iget-object p1, p1, Lbxc;->w0:Lvsa;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvsa;->g(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lwwc;

    check-cast p1, Lwwc;

    iget-object p1, p0, Laxc;->o:Lbxc;

    iget-object p1, p1, Lbxc;->v0:Landroid/widget/TextView;

    iget-object p2, p2, Lwwc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laxc;->o:Lbxc;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbxc;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
