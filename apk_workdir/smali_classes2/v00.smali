.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lv00;->a:I

    sget-object v1, Lef3;->a:Lcf3;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyn4;

    check-cast p2, Lyn4;

    iget-boolean v0, p1, Lyn4;->X:Z

    iget v2, p1, Lyn4;->t0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lyn4;->r0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lao4;->k:Lt8b;

    goto :goto_0

    :cond_0
    sget-object v0, Lao4;->k:Lt8b;

    invoke-virtual {v0}, Lt8b;->b()Lt8b;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Lyn4;->Y:Lnn4;

    iget-boolean v3, v3, Lf1g;->B:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lyn4;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lao4;->k:Lt8b;

    invoke-virtual {v5}, Lt8b;->b()Lt8b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object v1

    :cond_1
    iget p1, p1, Lyn4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lyn4;->u0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lyn4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-virtual {p1}, Lef3;->f()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lxn4;

    check-cast p2, Lxn4;

    iget-boolean v0, p1, Lxn4;->X:Z

    iget v2, p1, Lxn4;->s0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lxn4;->r0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lzn4;->f:Lt8b;

    goto :goto_1

    :cond_2
    sget-object v0, Lzn4;->f:Lt8b;

    invoke-virtual {v0}, Lt8b;->b()Lt8b;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lxn4;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lxn4;->Y:Lmn4;

    iget-boolean v5, v5, Le1g;->F0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lzn4;->f:Lt8b;

    invoke-virtual {v5}, Lt8b;->b()Lt8b;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lzn4;->g:Lt8b;

    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Lcf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object v1

    iget p1, p1, Lxn4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lxn4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lxn4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-virtual {p1}, Lef3;->f()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lyn4;

    check-cast p2, Lyn4;

    invoke-static {p1, p2}, Lyn4;->d(Lyn4;Lyn4;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lxn4;

    check-cast p2, Lxn4;

    invoke-static {p1, p2}, Lxn4;->d(Lxn4;Lxn4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsn4;

    invoke-virtual {p1, p2}, Lsn4;->d(Lsn4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrn4;

    invoke-virtual {p1, p2}, Lrn4;->d(Lrn4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn4;

    invoke-virtual {p1, p2}, Lhn4;->d(Lhn4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn4;

    invoke-virtual {p1, p2}, Lgn4;->d(Lgn4;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lv00;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    new-instance v2, Lv00;

    invoke-direct {v2, v1}, Lv00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn4;

    invoke-static {v0, v1}, Lyn4;->d(Lyn4;Lyn4;)I

    move-result v0

    invoke-static {v0}, Lcf3;->g(I)Lef3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lef3;->a(II)Lef3;

    move-result-object v0

    new-instance v1, Lv00;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    new-instance v1, Lv00;

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyn4;

    new-instance v1, Lv00;

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-virtual {p1}, Lef3;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lv00;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn4;

    new-instance v2, Lv00;

    invoke-direct {v2, v1}, Lv00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn4;

    invoke-static {v0, v1}, Lxn4;->d(Lxn4;Lxn4;)I

    move-result v0

    invoke-static {v0}, Lcf3;->g(I)Lef3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lef3;->a(II)Lef3;

    move-result-object v0

    new-instance v1, Lv00;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn4;

    new-instance v1, Lv00;

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn4;

    new-instance v1, Lv00;

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lef3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;

    move-result-object p1

    invoke-virtual {p1}, Lef3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin4;

    iget p1, p1, Lin4;->Y:I

    iget p2, p2, Lin4;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lzn4;->f:Lt8b;

    return v4

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :goto_3
    return v2

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :goto_4
    return v2

    :pswitch_d
    check-cast p1, Lmhd;

    check-cast p2, Lmhd;

    iget p2, p2, Lmhd;->f:I

    iget p1, p1, Lmhd;->f:I

    :goto_5
    sub-int/2addr p2, p1

    return p2

    :pswitch_e
    check-cast p1, Lyd2;

    check-cast p2, Lyd2;

    iget-wide v0, p1, Lyd2;->a:J

    iget-wide p1, p2, Lyd2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lay3;

    check-cast p2, Lay3;

    return v4

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lc0i;->c(JJ)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lmy6;

    check-cast p2, Lmy6;

    invoke-interface {p2}, Lmy6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lmy6;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lvti;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lmy6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lmy6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lvti;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_12
    check-cast p1, Lda2;

    check-cast p2, Lda2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lda2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lda2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Luzh;->a(JJ)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lda2;

    check-cast p2, Lda2;

    iget-object v0, p2, Lda2;->b:Lfe2;

    invoke-virtual {v0}, Lfe2;->a()Lwd2;

    move-result-object v0

    iget-wide v0, v0, Lwd2;->e:J

    iget-object v2, p1, Lda2;->b:Lfe2;

    invoke-virtual {v2}, Lfe2;->a()Lwd2;

    move-result-object v2

    iget-wide v2, v2, Lwd2;->e:J

    invoke-static {v0, v1, v2, v3}, Luzh;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lda2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lda2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Luzh;->a(JJ)I

    move-result v0

    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lj52;

    check-cast p2, Lj52;

    iget p2, p2, Lj52;->b:I

    iget p1, p1, Lj52;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Li52;

    check-cast p2, Li52;

    iget p2, p2, Li52;->b:I

    iget p1, p1, Li52;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, La99;

    check-cast p2, La99;

    invoke-virtual {p2}, La99;->l()J

    move-result-wide v0

    invoke-virtual {p1}, La99;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Luv1;

    check-cast p2, Luv1;

    iget-object p1, p1, Luv1;->d:Lqd1;

    iget-wide v0, p1, Lqd1;->c:J

    iget-object p1, p2, Luv1;->d:Lqd1;

    iget-wide p1, p1, Lqd1;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    goto :goto_8

    :cond_c
    if-nez p1, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    return v2

    :pswitch_18
    check-cast p1, Lel0;

    check-cast p2, Lel0;

    iget v0, p1, Lel0;->c:I

    iget v1, p2, Lel0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lel0;->b:Ljava/lang/String;

    iget-object p2, p2, Lel0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_19
    check-cast p1, Ldl0;

    check-cast p2, Ldl0;

    iget v0, p1, Ldl0;->c:I

    iget v1, p2, Ldl0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object p1, p1, Ldl0;->b:Ljava/lang/String;

    iget-object p2, p2, Ldl0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Lsa6;

    check-cast p2, Lsa6;

    iget p2, p2, Lsa6;->j:I

    iget p1, p1, Lsa6;->j:I

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, Lqa6;

    check-cast p2, Lqa6;

    iget p2, p2, Lqa6;->r0:I

    iget p1, p1, Lqa6;->r0:I

    goto/16 :goto_5

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

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
