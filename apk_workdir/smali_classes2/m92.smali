.class public final Lm92;
.super Lsh2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lm92;->E0:I

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    iget v0, p0, Lm92;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhw8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lui2;

    iget-wide v1, p1, Lhw8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lui2;->setItem(Lhw8;)V

    return-void

    :pswitch_0
    check-cast p1, Lew8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lxf2;

    iget-wide v1, p1, Lew8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lxf2;->setupAudio(Lew8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lm92;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lxf2;

    iget-object v1, v0, Lxf2;->J0:Lk40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lxf2;->K0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lxf2;->K0:Loke;

    iput-object v2, v0, Lxf2;->L0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Liw8;Lvd6;Lje6;)V
    .locals 4

    iget v0, p0, Lm92;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhw8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lui2;

    check-cast v0, Lui2;

    iget-wide v2, p1, Lhw8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lui2;->setItem(Lhw8;)V

    new-instance v0, Lrb;

    invoke-direct {v0, p2, p1}, Lrb;-><init>(Lvd6;Lhw8;)V

    invoke-static {v1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll92;

    invoke-direct {p2, p3, p1, p0}, Ll92;-><init>(Lje6;Lhw8;Lm92;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lew8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxf2;

    check-cast v0, Lxf2;

    iget-wide v2, p1, Lew8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lxf2;->setupAudio(Lew8;)V

    new-instance v0, Lrb;

    invoke-direct {v0, p2, p1}, Lrb;-><init>(Lvd6;Lew8;)V

    invoke-static {v1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll92;

    invoke-direct {p2, p3, p1, p0}, Ll92;-><init>(Lje6;Lew8;Lm92;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
