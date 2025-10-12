.class public final Ls40;
.super Lm29;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Ls40;->S0:I

    invoke-direct {p0, p1, p2}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget v0, p0, Ls40;->S0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lrbg;

    iget-object v1, v0, Lrbg;->G0:Lk40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lrbg;->H0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lrbg;->H0:Loke;

    iget-object v1, v0, Lrbg;->I0:Loke;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lrbg;->I0:Loke;

    return-void

    :sswitch_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loee;

    iget-object v1, v0, Loee;->L0:Lk40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Loee;->M0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Loee;->M0:Loke;

    return-void

    :sswitch_2
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lso5;

    invoke-virtual {v0}, Lso5;->C()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ll40;

    iget-object v1, v0, Ll40;->R0:Lk40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ll40;->Q0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Ll40;->Q0:Loke;

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

    iget v0, p0, Ls40;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Ljee;

    if-eqz v0, :cond_0

    check-cast p1, Ljee;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lmee;

    invoke-virtual {v0, p1}, Ltm8;->setModel(Lzd8;)V

    new-instance v1, Lk40;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lk40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lmee;->D0:Lk40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmee;->D0:Lk40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lk40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lmee;->D0:Lk40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lx9g;

    if-eqz v1, :cond_3

    check-cast v0, Lx9g;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lrbg;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v1, v0, p1}, Lrbg;->o(Lx9g;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Liyf;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Liyf;->B0:Landroid/widget/TextView;

    new-instance v3, Lhyf;

    invoke-direct {v3, v0, v1, v2}, Lhyf;-><init>(Liyf;J)V

    invoke-static {p1, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Ljee;

    if-eqz v0, :cond_5

    check-cast p1, Ljee;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loee;

    invoke-virtual {v0, p1}, Lqu8;->setModel(Lzd8;)V

    new-instance v1, Lk40;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lk40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Loee;->L0:Lk40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Loee;->L0:Lk40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lk40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Loee;->L0:Lk40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lmpe;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lmpe;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lkpe;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lkpe;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lmpe;->a:Lqpe;

    invoke-interface {v3, v0}, Lkpe;->a(Lqpe;)V

    :cond_b
    instance-of v0, v1, Lope;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lope;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v2, p1}, Lope;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lx4e;

    if-eqz v1, :cond_e

    check-cast v0, Lx4e;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lg6e;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lus0;->a(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->a()Lcu2;

    move-result-object v2

    invoke-interface {v2, p1}, Lcu2;->f(Z)Lps0;

    move-result-object p1

    iput-object p1, v1, Lg6e;->s0:Lps0;

    iget-object p1, v1, Lg6e;->B0:Ljava/lang/Object;

    iget-object v2, v0, Lx4e;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, v1, Lg6e;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lx4e;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, v1, Lg6e;->D0:Ljava/lang/Object;

    iget-object v2, v0, Lx4e;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, v1, Lg6e;->E0:Ljava/lang/Object;

    iget-object v2, v0, Lx4e;->f:Ld37;

    if-eqz v2, :cond_16

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lg37;

    invoke-virtual {v3, v2}, Lg37;->setImageAttach(Ld37;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lsja;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3, v0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lo93;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lej6;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lej6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lzi6;

    if-eqz v1, :cond_18

    check-cast v0, Lzi6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Laj6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lus0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Laj6;->b(Lzi6;Z)V

    :goto_10
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Len5;

    if-eqz v0, :cond_1a

    check-cast p1, Len5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lso5;

    invoke-virtual {v0, p1}, Lso5;->setFileInfo(Len5;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Lyo3;

    if-eqz v0, :cond_1c

    check-cast p1, Lyo3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ldu3;

    invoke-virtual {v0, p1}, Ldu3;->f(Lyo3;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Li11;

    if-eqz v0, :cond_1e

    check-cast p1, Li11;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lzd1;

    invoke-virtual {v0, p1}, Lzd1;->b(Li11;)V

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object v0, v0, Lez;->b:Lf00;

    instance-of v1, v0, Lg40;

    if-eqz v1, :cond_20

    check-cast v0, Lg40;

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

    invoke-static {p1}, Lus0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Ll40;

    iput-boolean p1, v1, Ll40;->F0:Z

    iget-wide v2, v0, Lg40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ll40;->N0:Ljava/lang/Long;

    iget-wide v2, v0, Lg40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ll40;->O0:Ljava/lang/Long;

    iget-object p1, v0, Lg40;->c:Ljava/lang/String;

    iput-object p1, v1, Ll40;->P0:Ljava/lang/String;

    iget-object p1, v1, Ll40;->D0:Lm60;

    iget-boolean v4, v1, Ll40;->F0:Z

    invoke-virtual {p1, v4}, Lm60;->setIncomingMessage(Z)V

    iget-object v4, v0, Lg40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Lm60;->b(J[B)V

    iget-object p1, v1, Ll40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lg40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ll40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lh40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lh40;-><init>(Ll40;Lg40;I)V

    invoke-static {p1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lk40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lk40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Ll40;->R0:Lk40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Ll40;->R0:Lk40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Lk40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, v1, Ll40;->R0:Lk40;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_18
    return-void

    nop

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

.method public N(Lps0;)V
    .locals 1

    iget v0, p0, Ls40;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Liyf;

    invoke-virtual {v0, p1}, Lhcf;->x(Lps0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loee;

    invoke-virtual {v0, p1}, Lqu8;->x(Lps0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->x(Lps0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lg6e;

    invoke-virtual {v0, p1}, Lg6e;->n(Lps0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Laj6;

    invoke-virtual {v0, p1}, Laj6;->c(Lps0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lso5;

    invoke-virtual {v0, p1}, Lso5;->B(Lps0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lox3;

    invoke-virtual {v0, p1}, Lox3;->a(Lps0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ldu3;

    invoke-virtual {v0, p1}, Ldu3;->c(Lps0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lzd1;

    invoke-virtual {v0, p1}, Lzd1;->a(Lps0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ll40;

    invoke-virtual {v0, p1}, Ll40;->c(Lps0;)V

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

.method public O(Ltb3;)V
    .locals 4

    iget v0, p0, Ls40;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lmee;

    invoke-virtual {v0, p1}, Ltm8;->f(Ltb3;)V

    iget-object p1, v0, Lmee;->w0:Lrib;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrib;->onThemeChanged(Llwa;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lrbg;

    invoke-virtual {v0, p1}, Lrbg;->q(Ltb3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loee;

    iget-object v1, v0, Loee;->C0:Lrib;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrib;->onThemeChanged(Llwa;)V

    invoke-virtual {v0, p1}, Lqu8;->y(Ltb3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->y(Ltb3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lope;

    if-eqz v1, :cond_0

    check-cast v0, Lope;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lope;->s0:Ll94;

    iget-object v1, p1, Ltb3;->g:Loc3;

    iget v1, v1, Loc3;->a:I

    invoke-virtual {v0, v1}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ll94;->setDateViewStatusColor(I)V

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->g:I

    invoke-virtual {v0, p1}, Ll94;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lso5;

    invoke-virtual {v0, p1}, Lhcf;->y(Ltb3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    instance-of v1, v0, Ldm0;

    if-eqz v1, :cond_2

    check-cast v0, Ldm0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Ldm0;->r0:Ll94;

    iget-object v1, p1, Ltb3;->g:Loc3;

    iget v1, v1, Loc3;->a:I

    invoke-virtual {v0, v1}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ll94;->setDateViewStatusColor(I)V

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->g:I

    invoke-virtual {v0, p1}, Ll94;->setBackgroundColor(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ll40;

    iget-object v0, v0, Ll40;->B0:Ll94;

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->g:I

    invoke-virtual {v0, p1}, Ll94;->setBackgroundColor(I)V

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
