.class public final Lyr1;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;I)V
    .locals 0

    iput p2, p0, Lyr1;->c:I

    iput-object p1, p0, Lyr1;->o:Lzr1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lvr1;->b:Lvr1;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lwr1;->o:Lwr1;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyr1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Lwr1;

    check-cast p1, Lwr1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lsz4;->t0:Lc82;

    iget-object v2, p0, Lyr1;->o:Lzr1;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljje;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lzr1;->L(Lzr1;)Ljje;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lfje;->o:Lfje;

    iget-object p1, p1, Ljje;->b:Lije;

    invoke-virtual {p1, p2}, Lije;->c(Lfje;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljje;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p2

    iget-object p2, p2, Lcva;->c:Lu4b;

    invoke-virtual {p1, p2}, Ljje;->onThemeChanged(Lu4b;)V

    :cond_5
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljje;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lzr1;->L(Lzr1;)Ljje;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Lwr1;->b:Lwr1;

    sget-object v3, Lwr1;->a:Lwr1;

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljje;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lfje;->c:Lfje;

    goto :goto_0

    :cond_9
    sget-object p2, Lfje;->b:Lfje;

    :goto_0
    iget-object p1, p1, Ljje;->b:Lije;

    invoke-virtual {p1, p2}, Lije;->c(Lfje;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljje;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p2

    iget-object p2, p2, Lcva;->c:Lu4b;

    invoke-virtual {p1, p2}, Ljje;->onThemeChanged(Lu4b;)V

    :cond_b
    invoke-virtual {v2}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljje;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lvr1;

    check-cast p1, Lvr1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lpgd;->b:Lpgd;

    iget-object v0, p0, Lyr1;->o:Lzr1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lzr1;->M(Lzr1;)Lugd;

    move-result-object p1

    sget-object v1, Lpgd;->a:Lpgd;

    invoke-virtual {p1, v1}, Lugd;->setMode(Lpgd;)V

    invoke-static {v0}, Lzr1;->P(Lzr1;)Lugd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lugd;->setMode(Lpgd;)V

    invoke-static {v0}, Lzr1;->O(Lzr1;)Lugd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lugd;->setMode(Lpgd;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lzr1;->M(Lzr1;)Lugd;

    move-result-object p1

    sget-object v1, Lpgd;->c:Lpgd;

    invoke-virtual {p1, v1}, Lugd;->setMode(Lpgd;)V

    invoke-static {v0}, Lzr1;->P(Lzr1;)Lugd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lugd;->setMode(Lpgd;)V

    invoke-static {v0}, Lzr1;->O(Lzr1;)Lugd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lugd;->setMode(Lpgd;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
