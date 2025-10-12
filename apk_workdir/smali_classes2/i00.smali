.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Li00;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lal4;

    check-cast p2, Lal4;

    iget-boolean v0, p1, Lal4;->X:Z

    iget v1, p1, Lal4;->s0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lal4;->r0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcl4;->f:Lj0b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcl4;->f:Lj0b;

    invoke-virtual {v0}, Lj0b;->b()Lj0b;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lal4;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lal4;->Y:Lpk4;

    iget-boolean v4, v4, Lfnf;->F0:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcl4;->f:Lj0b;

    invoke-virtual {v4}, Lj0b;->b()Lj0b;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcl4;->g:Lj0b;

    :goto_1
    sget-object v5, Lxc3;->a:Lvc3;

    invoke-virtual {v5, v2, v3, v4}, Lvc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object v2

    iget p1, p1, Lal4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lal4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lal4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lbl4;

    check-cast p2, Lbl4;

    invoke-static {p1, p2}, Lbl4;->c(Lbl4;Lbl4;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lal4;

    check-cast p2, Lal4;

    invoke-static {p1, p2}, Lal4;->c(Lal4;Lal4;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk4;

    invoke-virtual {p1, p2}, Lvk4;->c(Lvk4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk4;

    invoke-virtual {p1, p2}, Luk4;->c(Luk4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkk4;

    invoke-virtual {p1, p2}, Lkk4;->c(Lkk4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk4;

    invoke-virtual {p1, p2}, Ljk4;->c(Ljk4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Li00;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl4;

    new-instance v3, Li00;

    invoke-direct {v3, v1}, Li00;-><init>(I)V

    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl4;

    invoke-static {v0, v1}, Lbl4;->c(Lbl4;Lbl4;)I

    move-result v0

    invoke-static {v0}, Lvc3;->g(I)Lxc3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lxc3;->a(II)Lxc3;

    move-result-object v0

    new-instance v1, Lw4h;

    invoke-direct {v1, v2}, Lw4h;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl4;

    new-instance v1, Lw4h;

    invoke-direct {v1, v2}, Lw4h;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl4;

    new-instance v1, Lw4h;

    invoke-direct {v1, v2}, Lw4h;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Li00;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal4;

    new-instance v2, Li00;

    invoke-direct {v2, v1}, Li00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal4;

    invoke-static {v0, v1}, Lal4;->c(Lal4;Lal4;)I

    move-result v0

    invoke-static {v0}, Lvc3;->g(I)Lxc3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxc3;->a(II)Lxc3;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Li00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal4;

    new-instance v1, Li00;

    invoke-direct {v1, v2}, Li00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lal4;

    new-instance v1, Li00;

    invoke-direct {v1, v2}, Li00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk4;

    iget p1, p1, Llk4;->Y:I

    iget p2, p2, Llk4;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lcl4;->f:Lj0b;

    return v3

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_4
    :goto_2
    return v1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_7
    :goto_3
    return v1

    :pswitch_c
    check-cast p1, Lq6d;

    check-cast p2, Lq6d;

    iget p2, p2, Lq6d;->f:I

    iget p1, p1, Lq6d;->f:I

    :goto_4
    sub-int/2addr p2, p1

    return p2

    :pswitch_d
    check-cast p1, Lnc2;

    check-cast p2, Lnc2;

    iget-wide v0, p1, Lnc2;->a:J

    iget-wide p1, p2, Lnc2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Llv3;

    check-cast p2, Llv3;

    return v3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lg8;->i(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Leu6;

    check-cast p2, Leu6;

    invoke-interface {p2}, Leu6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Leu6;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lq5h;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Leu6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Leu6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lq5h;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_11
    check-cast p1, Lr82;

    check-cast p2, Lr82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr82;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lr82;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbv0;->h(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lr82;

    check-cast p2, Lr82;

    iget-object v0, p2, Lr82;->b:Luc2;

    invoke-virtual {v0}, Luc2;->a()Llc2;

    move-result-object v0

    iget-wide v0, v0, Llc2;->e:J

    iget-object v2, p1, Lr82;->b:Luc2;

    invoke-virtual {v2}, Luc2;->a()Llc2;

    move-result-object v2

    iget-wide v2, v2, Llc2;->e:J

    invoke-static {v0, v1, v2, v3}, Lbv0;->h(JJ)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lr82;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lr82;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbv0;->h(JJ)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Le42;

    check-cast p2, Le42;

    iget p2, p2, Le42;->b:I

    iget p1, p1, Le42;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Ld42;

    check-cast p2, Ld42;

    iget p2, p2, Ld42;->b:I

    iget p1, p1, Ld42;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lp19;

    check-cast p2, Lp19;

    invoke-virtual {p2}, Lp19;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lp19;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lru1;

    check-cast p2, Lru1;

    iget-object p1, p1, Lru1;->d:Lpc1;

    iget-wide v4, p1, Lpc1;->c:J

    iget-object p1, p2, Lru1;->d:Lpc1;

    iget-wide p1, p1, Lpc1;->c:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    if-nez p1, :cond_b

    move v1, v3

    :cond_b
    :goto_7
    return v1

    :pswitch_17
    check-cast p1, Llk0;

    check-cast p2, Llk0;

    iget v0, p1, Llk0;->c:I

    iget v1, p2, Llk0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p1, Llk0;->b:Ljava/lang/String;

    iget-object p2, p2, Llk0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_18
    check-cast p1, Lkk0;

    check-cast p2, Lkk0;

    iget v0, p1, Lkk0;->c:I

    iget v1, p2, Lkk0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lkk0;->b:Ljava/lang/String;

    iget-object p2, p2, Lkk0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_19
    check-cast p1, Lw66;

    check-cast p2, Lw66;

    iget p2, p2, Lw66;->j:I

    iget p1, p1, Lw66;->j:I

    goto/16 :goto_4

    :pswitch_1a
    check-cast p1, Lu66;

    check-cast p2, Lu66;

    iget p2, p2, Lu66;->r0:I

    iget p1, p1, Lu66;->r0:I

    goto/16 :goto_4

    :pswitch_1b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
