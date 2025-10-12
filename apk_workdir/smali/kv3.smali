.class public final Lkv3;
.super Lhv7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkv3;->X:I

    .line 1
    new-instance v0, Lba4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lhv7;-><init>(Lzc6;)V

    .line 4
    iput-object p1, p0, Lkv3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lxuc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lkv3;->X:I

    .line 11
    new-instance v0, Lba4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    .line 13
    new-instance v1, Lf8h;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Lf8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lhv7;-><init>(Lf8h;)V

    .line 15
    iput-object p1, p0, Lkv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lkv3;->X:I

    .line 6
    new-instance v0, Lba4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    .line 8
    new-instance v1, Lf8h;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Lf8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lhv7;-><init>(Lf8h;)V

    .line 10
    iput-object p1, p0, Lkv3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lkv3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxuc;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv3;

    iget p1, p1, Llv3;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

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

    iget v0, p0, Lkv3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loid;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Leja;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv3;

    iget p1, p1, Llv3;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

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

.method public final r(Luvc;I)V
    .locals 11

    iget v0, p0, Lkv3;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loid;

    instance-of v0, p2, Lkt2;

    const/4 v5, 0x5

    const/16 v6, 0x11

    if-eqz v0, :cond_3

    check-cast p1, Llt2;

    check-cast p2, Lkt2;

    new-instance v0, Lphd;

    invoke-direct {v0, p0, v3}, Lphd;-><init>(Lkv3;I)V

    new-instance v1, Lqhd;

    invoke-direct {v1, p0, v3}, Lqhd;-><init>(Lkv3;I)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lt92;

    new-instance v4, Lrb;

    invoke-direct {v4, v0, v6, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll92;

    invoke-direct {v0, v1, p2, p1, v5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v4, p2, Lkt2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lkt2;->w0:Lymb;

    iget-object v4, v1, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lt92;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, v1, Lymb;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Loid;->b:Ljava/util/List;

    iget-object v1, v1, Lymb;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lymb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Lt92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lkt2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lt92;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lkt2;->u0:Landroid/net/Uri;

    iget-object v4, p2, Lkt2;->D0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lkt2;->v0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lt92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lkt2;->o:Z

    invoke-virtual {p1, v1}, Lt92;->setPinned(Z)V

    iget-boolean v1, p2, Lkt2;->X:Z

    invoke-virtual {p1, v1}, Lt92;->setMuted(Z)V

    iget-boolean v1, p2, Lkt2;->Y:Z

    invoke-virtual {p1, v1}, Lt92;->setMention(Z)V

    iget-boolean v1, p2, Lkt2;->Z:Z

    invoke-virtual {p1, v1}, Lt92;->setReaction(Z)V

    iget-object v1, p2, Lkt2;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lt92;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lkt2;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v1, v2}, Lt92;->d(IZ)V

    iget-object v0, p2, Lkt2;->t0:Lr92;

    invoke-virtual {p1, v0}, Lt92;->setStatus(Lr92;)V

    iget-boolean p2, p2, Lkt2;->E0:Z

    invoke-virtual {p1, p2}, Lt92;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lmm6;

    if-eqz v0, :cond_8

    check-cast p1, Lnm6;

    move-object v0, p2

    check-cast v0, Lmm6;

    new-instance v2, Lryc;

    check-cast p2, Lmm6;

    invoke-direct {v2, p0, v1, p2}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldi0;

    const/16 v3, 0x1d

    invoke-direct {p2, v3}, Ldi0;-><init>(I)V

    iget-object v3, v0, Lmm6;->Z:Lymb;

    iget-object v4, v0, Loid;->b:Ljava/util/List;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lt92;

    new-instance v5, Ll55;

    invoke-direct {v5, v2, v1, v0}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfd1;

    invoke-direct {v1, p2, v0, p1}, Lfd1;-><init>(Ldi0;Lmm6;Lt92;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v1, v0, Lmm6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lmm6;->Y:Lymb;

    iget-object v5, p2, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lt92;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p2, Lymb;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lymb;->b:[Ljava/lang/String;

    invoke-static {v5, v4, p2}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Lymb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lt92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v3, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lt92;->c:Ll35;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    iget-object v3, v3, Lymb;->b:[Ljava/lang/String;

    invoke-static {p2, v4, v3}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Lt92;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lmm6;->X:Landroid/net/Uri;

    iget-object v3, v0, Lmm6;->t0:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v3, v1}, Lt92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lmm6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lt92;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lmm6;->u0:Z

    invoke-virtual {p1, p2}, Lt92;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lyu3;

    if-eqz v0, :cond_b

    check-cast p1, Lav3;

    check-cast p2, Lyu3;

    new-instance v0, Lphd;

    invoke-direct {v0, p0, v2}, Lphd;-><init>(Lkv3;I)V

    new-instance v1, Lqhd;

    invoke-direct {v1, p0, v2}, Lqhd;-><init>(Lkv3;I)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    new-instance v2, Lrb;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll92;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lyu3;->c:J

    iget-object v2, p2, Lyu3;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lyu3;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lyu3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lyu3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lyu3;->Z:Z

    invoke-virtual {p1, p2}, Lqia;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lsm6;

    if-eqz v0, :cond_11

    check-cast p1, Ltm6;

    check-cast p2, Lsm6;

    new-instance v0, Lphd;

    invoke-direct {v0, p0, v4}, Lphd;-><init>(Lkv3;I)V

    iget-object v1, p2, Loid;->b:Ljava/util/List;

    iget-object v2, p2, Lsm6;->Y:Lymb;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    new-instance v3, Ll55;

    invoke-direct {v3, v0, v5, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lsm6;->X:Lymb;

    iget-object v3, v0, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqia;->b:Landroid/widget/TextView;

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

    iget-object v3, v0, Lymb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lymb;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lymb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqia;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lymb;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lymb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Lymb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lsm6;->c:J

    iget-object v2, p2, Lsm6;->o:Ljava/lang/String;

    iget-object v3, p2, Lsm6;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lsm6;->r0:Z

    invoke-virtual {p1, p2}, Lqia;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Ln69;

    if-eqz v0, :cond_17

    check-cast p1, Lp69;

    check-cast p2, Ln69;

    new-instance v0, Lphd;

    invoke-direct {v0, p0, v1}, Lphd;-><init>(Lkv3;I)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lt92;

    new-instance v1, Ll55;

    invoke-direct {v1, v0, v6, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Ln69;->Y:Lr82;

    if-eqz v0, :cond_12

    iget-object v0, p2, Ln69;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lt92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ln69;->c:Landroid/net/Uri;

    iget-object v1, p2, Ln69;->Y:Lr82;

    invoke-virtual {v1}, Lr82;->l0()V

    iget-object v1, v1, Lr82;->w0:Ljava/lang/CharSequence;

    iget-object v4, p2, Ln69;->Y:Lr82;

    invoke-virtual {v4}, Lr82;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lt92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Ln69;->r0:Lymb;

    iget-object v0, v0, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lt92;->c:Ll35;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, p2, Ln69;->r0:Lymb;

    iget-object v1, v0, Lymb;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Loid;->b:Ljava/util/List;

    iget-object v0, v0, Lymb;->b:[Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lbv0;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, p2, Ln69;->r0:Lymb;

    iget-object v0, v0, Lymb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p1, v0}, Lt92;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lapa;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v1, p2, Ln69;->X:Lq19;

    iget-wide v6, v1, Lq19;->b:J

    iget-object v4, v0, Lapa;->a:Landroid/content/Context;

    iget-object v0, v0, Lapa;->c:Lt08;

    invoke-virtual {v0}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Lfhd;->j()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt92;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ln69;->Y:Lr82;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lr82;->W()Z

    move-result v0

    if-ne v0, v2, :cond_15

    goto :goto_b

    :cond_15
    iget-object p2, p2, Ln69;->Y:Lr82;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lr82;->l()Lro3;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lro3;->u()Z

    move-result p2

    if-ne p2, v2, :cond_16

    goto :goto_b

    :cond_16
    move v2, v3

    :goto_b
    invoke-virtual {p1, v2}, Lt92;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Leqc;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Ldqc;

    invoke-virtual {p1, p2}, Ldqc;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llv3;

    instance-of v0, p1, Lmv3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Lfw3;

    if-eqz v0, :cond_1c

    check-cast p1, Lfw3;

    invoke-virtual {p0}, Lhv7;->j()I

    move-result v0

    if-le v0, v2, :cond_19

    move v0, v2

    goto :goto_d

    :cond_19
    move v0, v3

    :goto_d
    iget-object v5, p1, Luvc;->a:Landroid/view/View;

    check-cast v5, Lqpa;

    iget v6, p2, Llv3;->a:I

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v6

    const/16 v7, 0x38

    if-eq v6, v4, :cond_1b

    if-eq v6, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Ltfa;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqpa;->setTitle(Ljava/lang/String;)V

    sget v1, Ltfa;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqpa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Ll7d;->t1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v1, v7, v6}, Lqpa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lfw3;->H0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v6, v5, Lqpa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v4}, Lcc7;->C(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Ltfa;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqpa;->setTitle(Ljava/lang/String;)V

    sget v1, Ltfa;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqpa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Ll7d;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v1, v7, v6}, Lqpa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lfw3;->G0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iget-object v6, v5, Lqpa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v4}, Lcc7;->C(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_e
    invoke-virtual {v5, v3}, Lqpa;->setCloseButtonVisibility(Z)V

    new-instance v1, Lrv3;

    invoke-direct {v1, p1, p2, v0, v2}, Lrv3;-><init>(Luvc;Llv3;ZI)V

    invoke-virtual {v5, v1}, Lqpa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg6;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, v1}, Lg6;-><init>(Luvc;Llv3;I)V

    invoke-virtual {v5, v0}, Lqpa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lsv3;

    if-eqz v0, :cond_21

    check-cast p1, Lsv3;

    invoke-virtual {p0}, Lhv7;->j()I

    move-result v0

    if-le v0, v2, :cond_1d

    move v0, v2

    goto :goto_f

    :cond_1d
    move v0, v3

    :goto_f
    sget-object v1, Lsv3;->H0:[I

    iget-object v5, p1, Luvc;->a:Landroid/view/View;

    check-cast v5, Lmja;

    iget v6, p2, Llv3;->a:I

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v2, :cond_20

    const/4 v2, 0x4

    if-eq v6, v2, :cond_1f

    const/4 v2, 0x6

    if-eq v6, v2, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v2, Ltfa;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmja;->setTitle(Ljava/lang/String;)V

    sget v2, Ltfa;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmja;->setSubtitle(Ljava/lang/String;)V

    sget v2, Ll7d;->T0:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v6, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v2, v7, v6}, Lmja;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    iget-object v4, v5, Lmja;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lcc7;->C(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v2, Ltfa;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmja;->setTitle(Ljava/lang/String;)V

    sget v2, Ltfa;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmja;->setSubtitle(Ljava/lang/String;)V

    sget v2, Ll7d;->t1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v6, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v2, v7, v6}, Lmja;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    iget-object v4, v5, Lmja;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lcc7;->C(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_10

    :cond_20
    sget v1, Ltfa;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmja;->setTitle(Ljava/lang/String;)V

    sget v1, Ltfa;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmja;->setSubtitle(Ljava/lang/String;)V

    sget v1, Ll7d;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v5, v1, v6, v2}, Lmja;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lsv3;->G0:[I

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    iget-object v4, v5, Lmja;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lcc7;->C(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_10
    invoke-virtual {v5, v3}, Lmja;->setCloseButtonVisibility(Z)V

    new-instance v1, Lrv3;

    invoke-direct {v1, p1, p2, v0, v3}, Lrv3;-><init>(Luvc;Llv3;ZI)V

    invoke-virtual {v5, v1}, Lmja;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg6;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lg6;-><init>(Luvc;Llv3;I)V

    invoke-virtual {v5, v0}, Lmja;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

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

.method public s(Luvc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lkv3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxuc;->s(Luvc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkv3;->r(Luvc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    iget v0, p0, Lkv3;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Leja;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Llt2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt92;

    invoke-direct {v0, p1}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Leja;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lnm6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt92;

    invoke-direct {v0, p1}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Leja;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lav3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Leja;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ltm6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Leja;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lp69;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt92;

    invoke-direct {v0, p1}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Leqc;

    iget-object v0, p0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Lqx2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ldqc;

    invoke-direct {v1, p1, v0}, Ldqc;-><init>(Landroid/content/Context;Lqx2;)V

    invoke-direct {p2, v1}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Ljv3;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lsv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lsv3;-><init>(Landroid/content/Context;Ljv3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lfw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lfw3;-><init>(Landroid/content/Context;Ljv3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lmv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lmv3;-><init>(Landroid/content/Context;Ljv3;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
