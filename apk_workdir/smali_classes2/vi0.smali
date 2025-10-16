.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvi0;->a:I

    const-string v1, "Unreachable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lptd;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Ltt3;

    check-cast p2, Ltt3;

    new-instance v0, Lqz9;

    iget-object p1, p1, Ltt3;->a:Lqz9;

    iget v1, p1, Lqz9;->d:I

    iget-object p2, p2, Ltt3;->a:Lqz9;

    iget v2, p2, Lqz9;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lqz9;-><init>(I)V

    invoke-virtual {v0, p1}, Lqz9;->b(Lqz9;)V

    invoke-virtual {v0, p2}, Lqz9;->b(Lqz9;)V

    new-instance p1, Ltt3;

    invoke-direct {p1, v0}, Ltt3;-><init>(Lqz9;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lr44;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lda2;

    check-cast p2, Lda2;

    iget-object v0, p1, Lda2;->X:La99;

    iget-object v1, p2, Lda2;->X:La99;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lda2;->x()Z

    move-result p1

    invoke-virtual {p2}, Lda2;->x()Z

    move-result p2

    if-ne p1, p2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lboa;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lwq7;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_5
    check-cast p1, Ltt3;

    check-cast p2, Ltt3;

    new-instance v0, Lqz9;

    iget-object p1, p1, Ltt3;->a:Lqz9;

    iget v1, p1, Lqz9;->d:I

    iget-object p2, p2, Ltt3;->a:Lqz9;

    iget v2, p2, Lqz9;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lqz9;-><init>(I)V

    invoke-virtual {v0, p1}, Lqz9;->b(Lqz9;)V

    invoke-virtual {v0, p2}, Lqz9;->b(Lqz9;)V

    new-instance p1, Ltt3;

    invoke-direct {p1, v0}, Ltt3;-><init>(Lqz9;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lu4b;

    check-cast p2, Lu4b;

    invoke-interface {p1}, Lu4b;->h()Lpb3;

    move-result-object p1

    invoke-interface {p2}, Lu4b;->h()Lpb3;

    move-result-object p2

    if-ne p1, p2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lzag;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v1, Lnp2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp2;

    iget-wide v6, v1, Lnp2;->a:J

    iget-wide v8, v0, Lnp2;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-object v6, v1, Lnp2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lnp2;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lnp2;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lnp2;->X:Ljava/lang/CharSequence;

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lvzi;->a(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_4

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7}, Lvzi;->a(Landroid/text/Spanned;)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    if-ne v6, v7, :cond_7

    iget-object v6, v1, Lnp2;->Y:Ljava/lang/CharSequence;

    iget-object v7, v0, Lnp2;->Y:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lnp2;->s0:Ljava/lang/String;

    iget-object v7, v0, Lnp2;->s0:Ljava/lang/String;

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lnp2;->t0:J

    iget-wide v8, v0, Lnp2;->t0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-object v6, v1, Lnp2;->u0:Lmp2;

    iget-object v7, v0, Lnp2;->u0:Lmp2;

    if-ne v6, v7, :cond_7

    iget v6, v1, Lnp2;->v0:I

    iget v7, v0, Lnp2;->v0:I

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Lnp2;->x()Z

    move-result v6

    invoke-virtual {v0}, Lnp2;->x()Z

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Lnp2;->o()Z

    move-result v6

    invoke-virtual {v0}, Lnp2;->o()Z

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Lnp2;->p()Z

    move-result v6

    invoke-virtual {v0}, Lnp2;->p()Z

    move-result v7

    if-ne v6, v7, :cond_7

    iget-wide v6, v1, Lnp2;->w0:J

    iget-wide v8, v0, Lnp2;->w0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-object v6, v1, Lnp2;->x0:Ljava/lang/Long;

    iget-object v7, v0, Lnp2;->x0:Ljava/lang/Long;

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lnp2;->b:Landroid/net/Uri;

    iget-object v7, v0, Lnp2;->b:Landroid/net/Uri;

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lnp2;->y0:J

    iget-wide v0, v0, Lnp2;->y0:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    move v0, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lbb3;->k()V

    throw v2

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lir3;

    check-cast p2, Lir3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lir3;->a:Lws3;

    iget-object p1, p1, Lws3;->b:Lvs3;

    iget-object p1, p1, Lvs3;->w:Lss3;

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_9

    iget-object p2, p2, Lir3;->a:Lws3;

    iget-object p2, p2, Lws3;->b:Lvs3;

    iget-object v2, p2, Lvs3;->w:Lss3;

    :cond_9
    invoke-static {p1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lx39;

    check-cast p2, Lx39;

    sget-object v0, Lx39;->a:Lx39;

    instance-of p1, p1, Lx39;

    if-nez p1, :cond_c

    instance-of p1, p2, Lx39;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    return-object v0

    :pswitch_b
    check-cast p1, La99;

    check-cast p2, La99;

    iget-object p1, p1, La99;->a:Loa9;

    iget-wide v0, p1, Loa9;->c:J

    iget-object p1, p2, La99;->a:Loa9;

    iget-wide p1, p1, Loa9;->c:J

    invoke-static {v0, v1, p1, p2}, Luzh;->a(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lafg;

    check-cast p2, Lafg;

    iget p2, p2, Lafg;->a:F

    iget p1, p1, Lafg;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lt44;

    check-cast p2, Lr44;

    invoke-interface {p1, p2}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lt44;

    check-cast p2, Lr44;

    invoke-interface {p1, p2}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lr44;

    return-object p1

    :pswitch_11
    new-instance v0, Lvj3;

    invoke-direct {v0, p1, p2}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    return-object p1

    :pswitch_13
    check-cast p1, Ltt3;

    check-cast p2, Ltt3;

    new-instance v0, Lqz9;

    iget-object p1, p1, Ltt3;->a:Lqz9;

    iget v1, p1, Lqz9;->d:I

    iget-object p2, p2, Ltt3;->a:Lqz9;

    iget v2, p2, Lqz9;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lqz9;-><init>(I)V

    invoke-virtual {v0, p1}, Lqz9;->b(Lqz9;)V

    invoke-virtual {v0, p2}, Lqz9;->b(Lqz9;)V

    new-instance p1, Ltt3;

    invoke-direct {p1, v0}, Ltt3;-><init>(Lqz9;)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_15
    check-cast p1, Lda2;

    check-cast p2, Lda2;

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    invoke-virtual {p2}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lda2;->J()Z

    move-result v0

    invoke-virtual {p2}, Lda2;->J()Z

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p1, v4}, Lda2;->r(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v4}, Lda2;->r(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lda2;->h()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lda2;->Z()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lir3;->w()Z

    move-result v0

    if-ne v0, v4, :cond_10

    goto :goto_8

    :cond_10
    move v0, v3

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v4

    :goto_9
    invoke-virtual {p2}, Lda2;->Z()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p2}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lir3;->w()Z

    move-result v1

    if-ne v1, v4, :cond_12

    goto :goto_a

    :cond_12
    move v1, v3

    goto :goto_b

    :cond_13
    :goto_a
    move v1, v4

    :goto_b
    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v0, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lda2;->o0()V

    iget-object v1, p2, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lda2;->n0()V

    iget-object v0, p1, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lda2;->n0()V

    iget-object v1, p2, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lda2;->b:Lfe2;

    iget-wide v5, v0, Lfe2;->a:J

    iget-object v1, p2, Lda2;->b:Lfe2;

    iget-wide v7, v1, Lfe2;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lfe2;->c()I

    move-result v0

    iget-object v1, p2, Lda2;->b:Lfe2;

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lda2;->t()Lf10;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lf10;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    invoke-virtual {p2}, Lda2;->t()Lf10;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lf10;->c:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_15
    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v0, v1}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lz31;

    check-cast p2, Lz31;

    iget-object v0, p1, Lz31;->d:Ljava/lang/String;

    iget-object v1, p2, Lz31;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lz31;->a:Ljava/lang/Long;

    iget-object v1, p2, Lz31;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lz31;->b:Ljava/lang/Long;

    iget-object v1, p2, Lz31;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p1, Lz31;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_17
    move-object p1, v2

    :goto_d
    iget-object p2, p2, Lz31;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {p1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v3, v4

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lda2;

    check-cast p2, Lda2;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lda2;->b:Lfe2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lfe2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_1a
    move-object v0, v2

    :goto_e
    if-eqz p2, :cond_1b

    iget-object v1, p2, Lda2;->b:Lfe2;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object v1, v2

    :goto_f
    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1c

    iget-object v0, p1, Lda2;->b:Lfe2;

    if-eqz v0, :cond_1c

    iget v0, v0, Lfe2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object v0, v2

    :goto_10
    if-eqz p2, :cond_1d

    iget-object v1, p2, Lda2;->b:Lfe2;

    if-eqz v1, :cond_1d

    iget v1, v1, Lfe2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_1d
    move-object v1, v2

    :goto_11
    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1e
    move-object p1, v2

    :goto_12
    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lda2;->s()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-static {p1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    move v3, v4

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ltcb;

    check-cast p2, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->r()I

    move-result p1

    iget-object p2, p2, Ltcb;->a:Ljcb;

    iget-object p2, p2, Ljcb;->a:Lgi1;

    invoke-interface {p2}, Lgi1;->r()I

    move-result p2

    if-ne p1, p2, :cond_21

    move v3, v4

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ltcb;

    check-cast p2, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->r()I

    move-result p1

    iget-object p2, p2, Ltcb;->a:Ljcb;

    iget-object p2, p2, Ljcb;->a:Lgi1;

    invoke-interface {p2}, Lgi1;->r()I

    move-result p2

    if-ne p1, p2, :cond_22

    move v3, v4

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ltt3;

    check-cast p2, Ltt3;

    new-instance v0, Lqz9;

    iget-object p1, p1, Ltt3;->a:Lqz9;

    iget v1, p1, Lqz9;->d:I

    iget-object p2, p2, Ltt3;->a:Lqz9;

    iget v2, p2, Lqz9;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lqz9;-><init>(I)V

    invoke-virtual {v0, p1}, Lqz9;->b(Lqz9;)V

    invoke-virtual {v0, p2}, Lqz9;->b(Lqz9;)V

    new-instance p1, Ltt3;

    invoke-direct {p1, v0}, Ltt3;-><init>(Lqz9;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1c
    check-cast p1, Llx2;

    check-cast p2, Llx2;

    sget-object v0, Lkx2;->a:Lkx2;

    instance-of v2, p1, Lkx2;

    if-nez v2, :cond_29

    instance-of v2, p2, Lkx2;

    if-eqz v2, :cond_23

    goto :goto_14

    :cond_23
    instance-of v2, p1, Ljx2;

    if-eqz v2, :cond_26

    instance-of v2, p2, Ljx2;

    if-eqz v2, :cond_26

    new-instance v0, Lht;

    invoke-direct {v0, v3}, Lht;-><init>(I)V

    check-cast p1, Ljx2;

    iget-object v1, p1, Ljx2;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lht;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljx2;

    iget-object v1, p2, Ljx2;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lht;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Ljx2;->b:Z

    if-nez v1, :cond_25

    iget-boolean v1, p2, Ljx2;->b:Z

    if-eqz v1, :cond_24

    goto :goto_13

    :cond_24
    move v4, v3

    :cond_25
    :goto_13
    new-instance v1, Lht;

    invoke-direct {v1, v3}, Lht;-><init>(I)V

    iget-object p1, p1, Ljx2;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lht;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Ljx2;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lht;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljx2;

    invoke-direct {p1, v0, v4, v1}, Ljx2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    move-object v0, p1

    goto :goto_14

    :cond_26
    instance-of p1, p2, Ljx2;

    if-nez p1, :cond_28

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
