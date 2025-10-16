.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;


# instance fields
.field public final X:I

.field public final synthetic Y:Lone/me/android/root/RootController;

.field public final synthetic a:I

.field public final b:Ljhd;

.field public final c:Ljhd;

.field public final o:Ljhd;


# direct methods
.method public constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lbgd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->b:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->f0()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->c:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->a0()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->o:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I0()Lw62;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lbgd;->X:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->b:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->f0()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->c:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->a0()Ljhd;

    move-result-object p2

    iput-object p2, p0, Lbgd;->o:Ljhd;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I0()Lw62;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lbgd;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Z)Z
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1}, Lone/me/android/root/RootController;->H(Z)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1}, Lone/me/android/root/RootController;->H(Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()Ljhd;
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->b:Ljhd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbgd;->b:Ljhd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->L()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->L()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljhd;
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->o:Ljhd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbgd;->o:Ljhd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1, p2}, Lone/me/android/root/RootController;->c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1, p2}, Lone/me/android/root/RootController;->c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()Ljhd;
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->c:Ljhd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbgd;->c:Ljhd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1, p2}, Lone/me/android/root/RootController;->j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lbgd;->Y:Lone/me/android/root/RootController;

    invoke-virtual {v0, p1, p2}, Lone/me/android/root/RootController;->j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lbgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbgd;->X:I

    return v0

    :pswitch_0
    iget v0, p0, Lbgd;->X:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
