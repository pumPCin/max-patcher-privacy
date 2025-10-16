.class public final Lai0;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lpy3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai0;->X:I

    .line 1
    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lai0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lyx3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai0;->X:I

    .line 2
    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lai0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 1

    iget v0, p0, Lai0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsy3;

    invoke-virtual {p0, p1, p2}, Lai0;->J(Lsy3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lci0;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lrh0;

    invoke-virtual {p1, p2}, Lci0;->G(Lrh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lsy3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lry3;

    new-instance v0, Ls81;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lai0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lpy3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lsy3;->G(Lry3;)V

    iget-object p2, p2, Lry3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lsy3;->H(Ljava/lang/Integer;Loh6;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lai0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrne;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lry3;

    iget p1, p1, Lry3;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lai0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsy3;

    invoke-virtual {p0, p1, p2}, Lai0;->J(Lsy3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lci0;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lrh0;

    invoke-virtual {p1, p2}, Lci0;->G(Lrh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lj6d;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lai0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm5d;->s(Lj6d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lsy3;

    invoke-static {p3}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lqy3;

    if-eqz p2, :cond_1

    check-cast p3, Lqy3;

    new-instance v0, Ls81;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lai0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lpy3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lqy3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lsy3;->H(Ljava/lang/Integer;Loh6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai0;->J(Lsy3;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    iget p2, p0, Lai0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luta;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luta;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lci0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lai0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Lci0;-><init>(Landroid/content/Context;Lyx3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
