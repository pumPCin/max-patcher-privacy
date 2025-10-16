.class public final Lzx3;
.super Lu08;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lzx3;->X:I

    .line 6
    new-instance v0, Lyc4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    .line 8
    new-instance v1, Ldg8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lu08;-><init>(Ldg8;)V

    .line 10
    iput-object p1, p0, Lzx3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lzx3;->X:I

    .line 11
    new-instance v0, Lyc4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    .line 13
    new-instance v1, Ldg8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lu08;-><init>(Ldg8;)V

    .line 15
    iput-object p1, p0, Lzx3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzx3;->X:I

    .line 1
    new-instance v0, Lyc4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lu08;-><init>(Lzxi;)V

    .line 4
    iput-object p1, p0, Lzx3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lm5d;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lzx3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm5d;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay3;

    iget p1, p1, Lay3;->a:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Lzx3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Lhra;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay3;

    iget p1, p1, Lay3;->a:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj6d;I)V
    .locals 13

    iget v0, p0, Lzx3;->X:I

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lptd;

    instance-of v0, p2, Lxu2;

    if-eqz v0, :cond_3

    check-cast p1, Lyu2;

    check-cast p2, Lxu2;

    new-instance v0, Lqsd;

    invoke-direct {v0, p0, v5}, Lqsd;-><init>(Lzx3;I)V

    new-instance v1, Lrsd;

    invoke-direct {v1, p0, v5}, Lrsd;-><init>(Lzx3;I)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Leb2;

    new-instance v2, Lxb;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsg2;

    invoke-direct {v0, v1, p2, p1, v6}, Lsg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lxu2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lxu2;->w0:Ltvb;

    iget-object v2, v1, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Leb2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v1, Ltvb;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Lptd;->b:Ljava/util/List;

    iget-object v1, v1, Ltvb;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Ltvb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Leb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lxu2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Leb2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lxu2;->u0:Landroid/net/Uri;

    iget-object v2, p2, Lxu2;->D0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lxu2;->v0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Leb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lxu2;->o:Z

    invoke-virtual {p1, v1}, Leb2;->setPinned(Z)V

    iget-boolean v1, p2, Lxu2;->X:Z

    invoke-virtual {p1, v1}, Leb2;->setMuted(Z)V

    iget-boolean v1, p2, Lxu2;->Y:Z

    invoke-virtual {p1, v1}, Leb2;->setMention(Z)V

    iget-boolean v1, p2, Lxu2;->Z:Z

    invoke-virtual {p1, v1}, Leb2;->setReaction(Z)V

    iget-object v1, p2, Lxu2;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Leb2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lxu2;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p1, v1, v4}, Leb2;->d(IZ)V

    iget-object v0, p2, Lxu2;->t0:Lcb2;

    invoke-virtual {p1, v0}, Leb2;->setStatus(Lcb2;)V

    iget-boolean p2, p2, Lxu2;->E0:Z

    invoke-virtual {p1, p2}, Leb2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lkq6;

    if-eqz v0, :cond_8

    check-cast p1, Lmq6;

    move-object v0, p2

    check-cast v0, Lkq6;

    new-instance v1, Lh9d;

    check-cast p2, Lkq6;

    invoke-direct {v1, p0, v3, p2}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvi0;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lvi0;-><init>(I)V

    iget-object v2, v0, Lkq6;->Z:Ltvb;

    iget-object v3, v0, Lptd;->b:Ljava/util/List;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Leb2;

    new-instance v4, Llq6;

    invoke-direct {v4, v1, v5, v0}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lge1;

    invoke-direct {v1, p2, v0, p1}, Lge1;-><init>(Lvi0;Lkq6;Leb2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v4, v0, Lkq6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lkq6;->Y:Ltvb;

    iget-object v1, p2, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Leb2;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p2, Ltvb;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Ltvb;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Ltvb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Leb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Leb2;->c:Lp65;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    iget-object v1, v2, Ltvb;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Leb2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lkq6;->X:Landroid/net/Uri;

    iget-object v1, v0, Lkq6;->t0:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Leb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lkq6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Leb2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lkq6;->u0:Z

    invoke-virtual {p1, p2}, Leb2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lnx3;

    if-eqz v0, :cond_b

    check-cast p1, Lpx3;

    check-cast p2, Lnx3;

    new-instance v0, Lqsd;

    invoke-direct {v0, p0, v4}, Lqsd;-><init>(Lzx3;I)V

    new-instance v3, Lrsd;

    invoke-direct {v3, p0, v4}, Lrsd;-><init>(Lzx3;I)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltqa;

    new-instance v4, Lxb;

    invoke-direct {v4, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsg2;

    invoke-direct {v0, v3, p2, p1, v1}, Lsg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lnx3;->c:J

    iget-object v2, p2, Lnx3;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lnx3;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lnx3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lnx3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lnx3;->Z:Z

    invoke-virtual {p1, p2}, Ltqa;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lrq6;

    if-eqz v0, :cond_11

    check-cast p1, Lsq6;

    check-cast p2, Lrq6;

    new-instance v0, Lqsd;

    invoke-direct {v0, p0, v6}, Lqsd;-><init>(Lzx3;I)V

    iget-object v1, p2, Lptd;->b:Ljava/util/List;

    iget-object v2, p2, Lrq6;->Y:Ltvb;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltqa;

    new-instance v3, Llq6;

    invoke-direct {v3, v0, v6, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lrq6;->X:Ltvb;

    iget-object v3, v0, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ltqa;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v3, v0, Ltvb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltvb;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Ltvb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltqa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Ltvb;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Ltvb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Ltvb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lrq6;->c:J

    iget-object v2, p2, Lrq6;->o:Ljava/lang/String;

    iget-object v3, p2, Lrq6;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lrq6;->r0:Z

    invoke-virtual {p1, p2}, Ltqa;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Lzd9;

    if-eqz v0, :cond_17

    check-cast p1, Lbe9;

    check-cast p2, Lzd9;

    new-instance v0, Lqsd;

    invoke-direct {v0, p0, v3}, Lqsd;-><init>(Lzx3;I)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Leb2;

    new-instance v1, Llq6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lzd9;->Y:Lda2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lzd9;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Leb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lzd9;->c:Landroid/net/Uri;

    iget-object v1, p2, Lzd9;->Y:Lda2;

    invoke-virtual {v1}, Lda2;->o0()V

    iget-object v1, v1, Lda2;->w0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lzd9;->Y:Lda2;

    invoke-virtual {v2}, Lda2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Leb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lzd9;->r0:Ltvb;

    iget-object v0, v0, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Leb2;->c:Lp65;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, p2, Lzd9;->r0:Ltvb;

    iget-object v1, v0, Ltvb;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lptd;->b:Ljava/util/List;

    iget-object v0, v0, Ltvb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lpni;->e(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, p2, Lzd9;->r0:Ltvb;

    iget-object v0, v0, Ltvb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p1, v0}, Leb2;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lexa;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    iget-object v1, p2, Lzd9;->X:Lb99;

    iget-wide v8, v1, Lb99;->b:J

    iget-object v6, v0, Lexa;->a:Landroid/content/Context;

    iget-object v0, v0, Lexa;->c:Lg68;

    invoke-virtual {v0}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Ltg6;->f(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lzd9;->Y:Lda2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lda2;->Z()Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object p2, p2, Lzd9;->Y:Lda2;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lda2;->n()Lir3;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lir3;->w()Z

    move-result p2

    if-ne p2, v4, :cond_16

    goto :goto_b

    :cond_16
    move v4, v5

    :goto_b
    invoke-virtual {p1, v4}, Leb2;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Ll0d;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lk0d;

    invoke-virtual {p1, p2}, Lk0d;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lay3;

    instance-of v0, p1, Lby3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Luy3;

    if-eqz v0, :cond_1c

    check-cast p1, Luy3;

    invoke-virtual {p0}, Lu08;->j()I

    move-result v0

    if-le v0, v4, :cond_19

    move v0, v4

    goto :goto_d

    :cond_19
    move v0, v5

    :goto_d
    iget-object v1, p1, Lj6d;->a:Landroid/view/View;

    check-cast v1, Luxa;

    iget v2, p2, Lay3;->a:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    const/16 v7, 0x38

    if-eq v2, v6, :cond_1b

    if-eq v2, v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v2, Lxna;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luxa;->setTitle(Ljava/lang/String;)V

    sget v2, Lxna;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luxa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Liid;->t1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Luxa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v2, Luy3;->H0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    iget-object v6, v1, Luxa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v2, v3}, Li3a;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_e

    :cond_1b
    sget v2, Lxna;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luxa;->setTitle(Ljava/lang/String;)V

    sget v2, Lxna;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luxa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Liid;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Luxa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v2, Luy3;->G0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    iget-object v6, v1, Luxa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v2, v3}, Li3a;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_e
    invoke-virtual {v1, v5}, Luxa;->setCloseButtonVisibility(Z)V

    new-instance v2, Lgy3;

    invoke-direct {v2, p1, p2, v0, v4}, Lgy3;-><init>(Lj6d;Lay3;ZI)V

    invoke-virtual {v1, v2}, Luxa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm6;

    const/16 v2, 0x16

    invoke-direct {v0, p1, p2, v2}, Lm6;-><init>(Lj6d;Lay3;I)V

    invoke-virtual {v1, v0}, Luxa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lhy3;

    if-eqz v0, :cond_21

    check-cast p1, Lhy3;

    invoke-virtual {p0}, Lu08;->j()I

    move-result v0

    if-le v0, v4, :cond_1d

    move v0, v4

    goto :goto_f

    :cond_1d
    move v0, v5

    :goto_f
    sget-object v3, Lhy3;->H0:[I

    iget-object v7, p1, Lj6d;->a:Landroid/view/View;

    check-cast v7, Lpra;

    iget v8, p2, Lay3;->a:I

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v8

    const/16 v9, 0x18

    if-eq v8, v4, :cond_20

    if-eq v8, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v8, v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v1, Lxna;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setTitle(Ljava/lang/String;)V

    sget v1, Lxna;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setSubtitle(Ljava/lang/String;)V

    sget v1, Liid;->T0:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v4, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v7, v1, v8, v4}, Lpra;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    iget-object v4, v7, Lpra;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v3, v1}, Li3a;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v1, Lxna;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setTitle(Ljava/lang/String;)V

    sget v1, Lxna;->i:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setSubtitle(Ljava/lang/String;)V

    sget v1, Liid;->t1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v4, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v7, v1, v8, v4}, Lpra;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_3

    iget-object v4, v7, Lpra;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v3, v1}, Li3a;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_10

    :cond_20
    sget v1, Lxna;->e:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setTitle(Ljava/lang/String;)V

    sget v1, Lxna;->d:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpra;->setSubtitle(Ljava/lang/String;)V

    sget v1, Liid;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v3, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v7, v1, v4, v3}, Lpra;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lhy3;->G0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_4

    iget-object v4, v7, Lpra;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v3}, Li3a;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_10
    invoke-virtual {v7, v5}, Lpra;->setCloseButtonVisibility(Z)V

    new-instance v1, Lgy3;

    invoke-direct {v1, p1, p2, v0, v5}, Lgy3;-><init>(Lj6d;Lay3;ZI)V

    invoke-virtual {v7, v1}, Lpra;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm6;

    invoke-direct {v0, p1, p2, v2}, Lm6;-><init>(Lj6d;Lay3;I)V

    invoke-virtual {v7, v0}, Lpra;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lj6d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lzx3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm5d;->s(Lj6d;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzx3;->r(Lj6d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    iget v0, p0, Lzx3;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lhra;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lyu2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leb2;

    invoke-direct {v0, p1}, Leb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lhra;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lmq6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leb2;

    invoke-direct {v0, p1}, Leb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Lhra;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lpx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Lhra;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lsq6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Lhra;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lbe9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leb2;

    invoke-direct {v0, p1}, Leb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Ll0d;

    iget-object v0, p0, Lzx3;->Y:Ljava/lang/Object;

    check-cast v0, Ldz2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lk0d;

    invoke-direct {v1, p1, v0}, Lk0d;-><init>(Landroid/content/Context;Ldz2;)V

    invoke-direct {p2, v1}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lzx3;->Y:Ljava/lang/Object;

    check-cast v0, Lyx3;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lhy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lhy3;-><init>(Landroid/content/Context;Lyx3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Luy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Luy3;-><init>(Landroid/content/Context;Lyx3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lby3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lby3;-><init>(Landroid/content/Context;Lyx3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
