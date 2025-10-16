.class public final Lf50;
.super Lx99;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lf50;->S0:I

    invoke-direct {p0, p1, p2}, Lx99;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget v0, p0, Lf50;->S0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lcqg;

    iget-object v1, v0, Lcqg;->G0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lcqg;->H0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcqg;->H0:Lwwe;

    iget-object v1, v0, Lcqg;->I0:Lwwe;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lcqg;->I0:Lwwe;

    return-void

    :sswitch_1
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loqe;

    iget-object v1, v0, Loqe;->L0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Loqe;->M0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Loqe;->M0:Lwwe;

    return-void

    :sswitch_2
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhs5;

    invoke-virtual {v0}, Lhs5;->C()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ly40;

    iget-object v1, v0, Ly40;->R0:Lx40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ly40;->Q0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Ly40;->Q0:Lwwe;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 6

    iget v0, p0, Lf50;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Ljqe;

    if-eqz v0, :cond_0

    check-cast p1, Ljqe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lmqe;

    invoke-virtual {v0, p1}, Lgt8;->setModel(Ljk8;)V

    new-instance v1, Lx40;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lx40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lmqe;->D0:Lx40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmqe;->D0:Lx40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lx40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lmqe;->D0:Lx40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v1, v0, Ljog;

    if-eqz v1, :cond_3

    check-cast v0, Ljog;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lcqg;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v1, v0, p1}, Lcqg;->o(Ljog;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ljcg;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Ljcg;->B0:Landroid/widget/TextView;

    new-instance v3, Licg;

    invoke-direct {v3, v0, v1, v2}, Licg;-><init>(Ljcg;J)V

    invoke-static {p1, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Ljqe;

    if-eqz v0, :cond_5

    check-cast p1, Ljqe;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loqe;

    invoke-virtual {v0, p1}, Lz19;->setModel(Ljk8;)V

    new-instance v1, Lx40;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lx40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Loqe;->L0:Lx40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Loqe;->L0:Lx40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lx40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Loqe;->L0:Lx40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v1, v0, Lz1f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lz1f;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lx1f;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lx1f;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lz1f;->a:Ld2f;

    invoke-interface {v3, v0}, Lx1f;->a(Ld2f;)V

    :cond_b
    instance-of v0, v1, Lb2f;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lb2f;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v2, p1}, Lb2f;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v1, v0, Lige;

    if-eqz v1, :cond_e

    check-cast v0, Lige;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lrhe;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2, p1}, Lpv2;->f(Z)Lmt0;

    move-result-object p1

    iput-object p1, v1, Lrhe;->s0:Lmt0;

    iget-object p1, v1, Lrhe;->B0:Ljava/lang/Object;

    iget-object v2, v0, Lige;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, v1, Lrhe;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lige;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, v1, Lrhe;->D0:Ljava/lang/Object;

    iget-object v2, v0, Lige;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, v1, Lrhe;->E0:Ljava/lang/Object;

    iget-object v2, v0, Lige;->f:Lj87;

    if-eqz v2, :cond_16

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lm87;

    invoke-virtual {v3, v2}, Lm87;->setImageAttach(Lj87;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lyge;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltb3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ltb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lan6;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lan6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v1, v0, Lvm6;

    if-eqz v1, :cond_18

    check-cast v0, Lvm6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lwm6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lwm6;->b(Lvm6;Z)V

    :goto_10
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Ltq5;

    if-eqz v0, :cond_1a

    check-cast p1, Ltq5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhs5;

    invoke-virtual {v0, p1}, Lhs5;->setFileInfo(Ltq5;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Lpr3;

    if-eqz v0, :cond_1c

    check-cast p1, Lpr3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lsw3;

    invoke-virtual {v0, p1}, Lsw3;->f(Lpr3;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Lh21;

    if-eqz v0, :cond_1e

    check-cast p1, Lh21;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Laf1;

    invoke-virtual {v0, p1}, Laf1;->b(Lh21;)V

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v1, v0, Lt40;

    if-eqz v1, :cond_20

    check-cast v0, Lt40;

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v1, Ly40;

    iput-boolean p1, v1, Ly40;->F0:Z

    iget-wide v2, v0, Lt40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ly40;->N0:Ljava/lang/Long;

    iget-wide v2, v0, Lt40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ly40;->O0:Ljava/lang/Long;

    iget-object p1, v0, Lt40;->c:Ljava/lang/String;

    iput-object p1, v1, Ly40;->P0:Ljava/lang/String;

    iget-object p1, v1, Ly40;->D0:Ly60;

    iget-boolean v4, v1, Ly40;->F0:Z

    invoke-virtual {p1, v4}, Ly60;->setIncomingMessage(Z)V

    iget-object v4, v0, Lt40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Ly60;->b(J[B)V

    iget-object p1, v1, Ly40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lt40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ly40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lu40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lu40;-><init>(Ly40;Lt40;I)V

    invoke-static {p1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lx40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lx40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Ly40;->R0:Lx40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Ly40;->R0:Lx40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Lx40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, v1, Ly40;->R0:Lx40;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lmt0;)V
    .locals 1

    iget v0, p0, Lf50;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ljcg;

    invoke-virtual {v0, p1}, Ltpf;->x(Lmt0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loqe;

    invoke-virtual {v0, p1}, Lz19;->x(Lmt0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ltpf;

    invoke-virtual {v0, p1}, Ltpf;->x(Lmt0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->n(Lmt0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lwm6;

    invoke-virtual {v0, p1}, Lwm6;->c(Lmt0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhs5;

    invoke-virtual {v0, p1}, Lhs5;->B(Lmt0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ld04;

    invoke-virtual {v0, p1}, Ld04;->a(Lmt0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lsw3;

    invoke-virtual {v0, p1}, Lsw3;->c(Lmt0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Laf1;

    invoke-virtual {v0, p1}, Laf1;->a(Lmt0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ly40;

    invoke-virtual {v0, p1}, Ly40;->c(Lmt0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lyd3;)V
    .locals 4

    iget v0, p0, Lf50;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lmqe;

    invoke-virtual {v0, p1}, Lgt8;->f(Lyd3;)V

    iget-object p1, v0, Lmqe;->w0:Llrb;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-virtual {p1, v0}, Llrb;->onThemeChanged(Lu4b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lcqg;

    invoke-virtual {v0, p1}, Lcqg;->q(Lyd3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loqe;

    iget-object v1, v0, Loqe;->C0:Llrb;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v2

    invoke-virtual {v2}, Lsz4;->l()Lu4b;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrb;->onThemeChanged(Lu4b;)V

    invoke-virtual {v0, p1}, Lz19;->y(Lyd3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ltpf;

    invoke-virtual {v0, p1}, Ltpf;->y(Lyd3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lb2f;

    if-eqz v1, :cond_0

    check-cast v0, Lb2f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb2f;->s0:Lic4;

    iget-object v1, p1, Lyd3;->g:Lte3;

    iget v1, v1, Lte3;->a:I

    invoke-virtual {v0, v1}, Lic4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lic4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lic4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhs5;

    invoke-virtual {v0, p1}, Ltpf;->y(Lyd3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lxm0;

    if-eqz v1, :cond_2

    check-cast v0, Lxm0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lxm0;->r0:Lic4;

    iget-object v1, p1, Lyd3;->g:Lte3;

    iget v1, v1, Lte3;->a:I

    invoke-virtual {v0, v1}, Lic4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lic4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lic4;->setBackgroundColor(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ly40;

    iget-object v0, v0, Ly40;->B0:Lic4;

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lic4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
