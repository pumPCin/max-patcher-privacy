.class public final Lwq1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxq1;


# direct methods
.method public constructor <init>(Lxq1;I)V
    .locals 0

    iput p2, p0, Lwq1;->c:I

    iput-object p1, p0, Lwq1;->o:Lxq1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ltq1;->b:Ltq1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Luq1;->o:Luq1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lwq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Luq1;

    check-cast p1, Luq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lrw4;->t0:Lss6;

    iget-object v2, p0, Lwq1;->o:Lxq1;

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

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx7e;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lxq1;->L(Lxq1;)Lx7e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lt7e;->o:Lt7e;

    iget-object p1, p1, Lx7e;->b:Lw7e;

    invoke-virtual {p1, p2}, Lw7e;->c(Lt7e;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx7e;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p2

    iget-object p2, p2, Lzma;->c:Llwa;

    invoke-virtual {p1, p2}, Lx7e;->onThemeChanged(Llwa;)V

    :cond_5
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx7e;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lxq1;->L(Lxq1;)Lx7e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Luq1;->b:Luq1;

    sget-object v3, Luq1;->a:Luq1;

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lx7e;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lt7e;->c:Lt7e;

    goto :goto_0

    :cond_9
    sget-object p2, Lt7e;->b:Lt7e;

    :goto_0
    iget-object p1, p1, Lx7e;->b:Lw7e;

    invoke-virtual {p1, p2}, Lw7e;->c(Lt7e;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx7e;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p2

    iget-object p2, p2, Lzma;->c:Llwa;

    invoke-virtual {p1, p2}, Lx7e;->onThemeChanged(Llwa;)V

    :cond_b
    invoke-virtual {v2}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx7e;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Ltq1;

    check-cast p1, Ltq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lt5d;->b:Lt5d;

    iget-object v0, p0, Lwq1;->o:Lxq1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lxq1;->M(Lxq1;)Ly5d;

    move-result-object p1

    sget-object v1, Lt5d;->a:Lt5d;

    invoke-virtual {p1, v1}, Ly5d;->setMode(Lt5d;)V

    invoke-static {v0}, Lxq1;->P(Lxq1;)Ly5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly5d;->setMode(Lt5d;)V

    invoke-static {v0}, Lxq1;->O(Lxq1;)Ly5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly5d;->setMode(Lt5d;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lxq1;->M(Lxq1;)Ly5d;

    move-result-object p1

    sget-object v1, Lt5d;->c:Lt5d;

    invoke-virtual {p1, v1}, Ly5d;->setMode(Lt5d;)V

    invoke-static {v0}, Lxq1;->P(Lxq1;)Ly5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly5d;->setMode(Lt5d;)V

    invoke-static {v0}, Lxq1;->O(Lxq1;)Ly5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly5d;->setMode(Lt5d;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
