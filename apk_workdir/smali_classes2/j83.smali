.class public final Lj83;
.super Lm29;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I

.field public final T0:Lvd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld99;I)V
    .locals 0

    iput p3, p0, Lj83;->S0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Li83;

    invoke-direct {p3, p1}, Li83;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lj83;->T0:Lvd6;

    return-void

    :pswitch_0
    new-instance p3, Lgde;

    invoke-direct {p3, p1}, Lgde;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lj83;->T0:Lvd6;

    return-void

    :pswitch_1
    new-instance p3, Lfde;

    invoke-direct {p3, p1}, Lfde;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lj83;->T0:Lvd6;

    return-void

    :pswitch_2
    new-instance p3, Lo83;

    invoke-direct {p3, p1}, Lo83;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lj83;->T0:Lvd6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lj83;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lcde;

    if-eqz v1, :cond_0

    check-cast v0, Lcde;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lgde;

    invoke-virtual {v1, v0}, Lqu8;->setModel(Lzd8;)V

    new-instance v2, Lor;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lgde;->C0:Lyd8;

    invoke-virtual {p1, v2}, Lyd8;->setOnFinalImageSetCallback(Ltd6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lcde;

    if-eqz v1, :cond_2

    check-cast v0, Lcde;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lfde;

    invoke-virtual {v1, v0}, Ltm8;->setModel(Lzd8;)V

    new-instance v2, Lor;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lfde;->w0:Lyd8;

    invoke-virtual {p1, v2}, Lyd8;->setOnFinalImageSetCallback(Ltd6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Ld83;

    if-eqz v1, :cond_4

    check-cast v0, Ld83;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lo83;

    invoke-virtual {v1, v0}, Lqu8;->setModel(Lzd8;)V

    new-instance v2, Lvt1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lo83;->setOnFinalImageSetCallback(Lvd6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Ld83;

    if-eqz v1, :cond_6

    check-cast v0, Ld83;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Li83;

    invoke-virtual {v1, v0}, Ltm8;->setModel(Lzd8;)V

    new-instance v2, Lvt1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Li83;->setOnFinalImageSetCallback(Lvd6;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lps0;)V
    .locals 1

    iget v0, p0, Lj83;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lgde;

    invoke-virtual {v0, p1}, Lqu8;->x(Lps0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lo83;

    invoke-virtual {v0, p1}, Lqu8;->x(Lps0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Ltb3;)V
    .locals 1

    iget v0, p0, Lj83;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lgde;

    invoke-virtual {v0, p1}, Lqu8;->y(Ltb3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lfde;

    invoke-virtual {v0, p1}, Ltm8;->f(Ltb3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lo83;

    invoke-virtual {v0, p1}, Lqu8;->y(Ltb3;)V

    iget-object p1, v0, Lo83;->B0:Lc83;

    invoke-virtual {p1}, Lc83;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Li83;

    invoke-virtual {v0, p1}, Ltm8;->f(Ltb3;)V

    iget-object p1, v0, Li83;->v0:Lc83;

    invoke-virtual {p1}, Lc83;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
