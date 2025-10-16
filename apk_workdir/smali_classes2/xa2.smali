.class public final Lxa2;
.super Lgj2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lxa2;->E0:I

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 3

    iget v0, p0, Lxa2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lxk2;

    iget-wide v1, p1, Lr39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lxk2;->setupVideo(Lr39;)V

    return-void

    :pswitch_0
    check-cast p1, Lq39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lhk2;

    iget-wide v1, p1, Lq39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lhk2;->setItem(Lq39;)V

    return-void

    :pswitch_1
    check-cast p1, Ln39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lkh2;

    iget-wide v1, p1, Ln39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lkh2;->setupAudio(Ln39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lxa2;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lxk2;

    iget-object v1, v0, Lxk2;->I0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lxk2;->J0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lxk2;->J0:Lwwe;

    iput-object v2, v0, Lxk2;->K0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lkh2;

    iget-object v1, v0, Lkh2;->I0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lkh2;->J0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lkh2;->K0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lkh2;->K0:Lwwe;

    iget-object v1, v0, Lkh2;->L0:Lwwe;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lkh2;->L0:Lwwe;

    iput-object v2, v0, Lkh2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ls39;Lqh6;Lei6;)V
    .locals 3

    iget v0, p0, Lxa2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lxk2;

    iget-wide v1, p1, Lr39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lxk2;->setupVideo(Lr39;)V

    invoke-super {p0, p1, p2, p3}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :pswitch_0
    check-cast p1, Lq39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lhk2;

    iget-wide v1, p1, Lq39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lhk2;->setItem(Lq39;)V

    invoke-super {p0, p1, p2, p3}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :pswitch_1
    check-cast p1, Ln39;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lkh2;

    iget-wide v1, p1, Ln39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lkh2;->setupAudio(Ln39;)V

    invoke-super {p0, p1, p2, p3}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
