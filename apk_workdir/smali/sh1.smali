.class public final Lsh1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lth1;


# direct methods
.method public constructor <init>(Lfhb;Lth1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsh1;->c:I

    iput-object p2, p0, Lsh1;->o:Lth1;

    const/16 p2, 0x9

    .line 3
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lth1;I)V
    .locals 0

    iput p2, p0, Lsh1;->c:I

    iput-object p1, p0, Lsh1;->o:Lth1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lqh1;->a:Lqh1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lfhb;

    check-cast p1, Lfhb;

    iget-object p1, p0, Lsh1;->o:Lth1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lth1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lqh1;

    check-cast p1, Lqh1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lsh1;->o:Lth1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lbhb;

    new-instance v0, Lw9h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lw9h;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lth1;->b(Lth1;)Lma1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lbhb;-><init>(Landroid/view/View;Lw9h;Lma1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lohb;

    new-instance v0, Ld7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Ld7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lth1;->b(Lth1;)Lma1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lohb;-><init>(Landroid/view/View;Ld7;Lma1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lphb;->a:Lxgd;

    :goto_0
    iput-object p1, p2, Lth1;->o:Lrhb;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Llwa;

    check-cast p1, Llwa;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsh1;->o:Lth1;

    invoke-static {p1}, Lth1;->a(Lth1;)Lkr1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkr1;->setCustomTheme(Llwa;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
