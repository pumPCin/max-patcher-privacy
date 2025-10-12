.class public final Lph0;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Law3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lph0;->X:I

    .line 1
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lph0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ljv3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph0;->X:I

    .line 2
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lph0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 1

    iget v0, p0, Lph0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldw3;

    invoke-virtual {p0, p1, p2}, Lph0;->J(Ldw3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lrh0;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lgh0;

    invoke-virtual {p1, p2}, Lrh0;->G(Lgh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ldw3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lcw3;

    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lph0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Law3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ldw3;->G(Lcw3;)V

    iget-object p2, p2, Lcw3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ldw3;->H(Ljava/lang/Integer;Ltd6;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lph0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltbe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lcw3;

    iget p1, p1, Lcw3;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Luvc;I)V
    .locals 1

    iget v0, p0, Lph0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldw3;

    invoke-virtual {p0, p1, p2}, Lph0;->J(Ldw3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lrh0;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lgh0;

    invoke-virtual {p1, p2}, Lrh0;->G(Lgh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luvc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lph0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxuc;->s(Luvc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ldw3;

    invoke-static {p3}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lbw3;

    if-eqz p2, :cond_1

    check-cast p3, Lbw3;

    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lph0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Law3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lbw3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ldw3;->H(Ljava/lang/Integer;Ltd6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lph0;->J(Ldw3;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    iget p2, p0, Lph0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrla;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrla;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lph0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Lrh0;-><init>(Landroid/content/Context;Ljv3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
