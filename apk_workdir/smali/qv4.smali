.class public final synthetic Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, Lqv4;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg4h;

    check-cast p2, Lg4h;

    iget-wide v0, p1, Lg4h;->b:J

    iget-wide p1, p2, Lg4h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lj4h;

    check-cast p2, Lj4h;

    iget-object p1, p1, Lj4h;->a:Ll4h;

    iget p1, p1, Ll4h;->b:I

    iget-object p2, p2, Lj4h;->a:Ll4h;

    iget p2, p2, Ll4h;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Li4h;

    check-cast p2, Li4h;

    iget-object p1, p1, Li4h;->a:Lk4h;

    iget p1, p1, Lk4h;->b:I

    iget-object p2, p2, Li4h;->a:Lk4h;

    iget p2, p2, Lk4h;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lgmf;

    check-cast p2, Lgmf;

    iget p1, p1, Lgmf;->Y:I

    iget p2, p2, Lgmf;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ly9b;

    check-cast p2, Ly9b;

    invoke-virtual {p2}, Ly9b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ly9b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Leie;

    check-cast p2, Leie;

    iget v0, p2, Leie;->a:I

    iget v1, p1, Leie;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Leie;->c:Ljava/lang/String;

    iget-object v1, p1, Leie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Leie;->d:Ljava/lang/String;

    iget-object p1, p1, Leie;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_5
    check-cast p1, Leie;

    check-cast p2, Leie;

    iget v0, p2, Leie;->b:I

    iget v1, p1, Leie;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Leie;->c:Ljava/lang/String;

    iget-object v1, p2, Leie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Leie;->d:Ljava/lang/String;

    iget-object p2, p2, Leie;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_6
    check-cast p1, Lrfe;

    check-cast p2, Lrfe;

    iget-wide v0, p1, Lrfe;->a:J

    iget-wide v2, p2, Lrfe;->a:J

    sget-object v4, Lxc3;->a:Lvc3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lvc3;->b(JJ)Lxc3;

    move-result-object v0

    iget-wide v1, p1, Lrfe;->b:J

    iget-wide v3, p2, Lrfe;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lxc3;->b(JJ)Lxc3;

    move-result-object v0

    iget p1, p1, Lrfe;->c:I

    iget p2, p2, Lrfe;->c:I

    invoke-virtual {v0, p1, p2}, Lxc3;->a(II)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Life;

    check-cast p2, Life;

    iget p1, p1, Life;->c:F

    iget p2, p2, Life;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lhfe;

    check-cast p2, Lhfe;

    iget p1, p1, Lhfe;->c:F

    iget p2, p2, Lhfe;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Life;

    check-cast p2, Life;

    iget p1, p1, Life;->a:I

    iget p2, p2, Life;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_a
    check-cast p1, Lhfe;

    check-cast p2, Lhfe;

    iget p1, p1, Lhfe;->a:I

    iget p2, p2, Lhfe;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lvc2;

    check-cast p2, Lvc2;

    iget-object v0, p1, Lvc2;->b:Luc2;

    invoke-virtual {v0}, Luc2;->a()Llc2;

    move-result-object v0

    iget-wide v0, v0, Llc2;->e:J

    iget-object v4, p2, Lvc2;->b:Luc2;

    invoke-virtual {v4}, Luc2;->a()Llc2;

    move-result-object v4

    iget-wide v4, v4, Llc2;->e:J

    cmp-long v6, v0, v2

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_4

    move-wide v0, v7

    :cond_4
    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    move-wide v4, v7

    :cond_5
    invoke-static {v4, v5, v0, v1}, Lg8;->i(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lvc2;->b:Luc2;

    iget-wide v0, v0, Luc2;->k:J

    iget-object v2, p1, Lvc2;->b:Luc2;

    iget-wide v2, v2, Luc2;->k:J

    invoke-static {v0, v1, v2, v3}, Lg8;->i(JJ)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lqi0;->a:J

    iget-wide v2, p1, Lqi0;->a:J

    invoke-static {v0, v1, v2, v3}, Lg8;->i(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lg8;->h(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_c
    check-cast p1, Lr82;

    check-cast p2, Lr82;

    iget-object p2, p2, Lr82;->b:Luc2;

    iget-wide v0, p2, Luc2;->Y:J

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide p1, p1, Luc2;->Y:J

    invoke-static {v0, v1, p1, p2}, Lbv0;->h(JJ)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lwmc;

    check-cast p2, Lwmc;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lwmc;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lwmc;->getCount()I

    move-result p1

    sub-int v1, p2, p1

    :cond_a
    :goto_3
    return v1

    :pswitch_e
    check-cast p1, Lr6c;

    check-cast p2, Lr6c;

    iget-object p1, p1, Lr6c;->a:Lp6c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lr6c;->a:Lp6c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lg8;->h(II)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Le90;

    check-cast p2, Le90;

    iget-object p1, p1, Le90;->a:Ljava/lang/String;

    iget-object p2, p2, Le90;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lh4h;

    check-cast p2, Lh4h;

    iget-wide v0, p1, Lh4h;->b:J

    iget-wide p1, p2, Lh4h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lyya;

    check-cast p2, Lyya;

    iget-object p1, p1, Lyya;->a:Lzya;

    iget p1, p1, Lzya;->b:I

    iget-object p2, p2, Lyya;->a:Lzya;

    iget p2, p2, Lzya;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
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

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
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

    :goto_4
    return v0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lg8;->i(JJ)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Li69;

    check-cast p2, Li69;

    iget v0, p2, Li69;->b:I

    iget v1, p1, Li69;->b:I

    invoke-static {v0, v1}, Lg8;->h(II)I

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Li69;->a:Lzmc;

    iget-object p1, p1, Lzmc;->b:Lrmc;

    iget-object p2, p2, Li69;->a:Lzmc;

    iget-object p2, p2, Lzmc;->b:Lrmc;

    iget-object p1, p1, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_c
    return v0

    :pswitch_16
    check-cast p1, Ltu7;

    check-cast p2, Ltu7;

    iget v0, p1, Ltu7;->c:I

    iget v1, p2, Ltu7;->c:I

    if-ge v0, v1, :cond_d

    goto :goto_5

    :cond_d
    if-le v0, v1, :cond_e

    move v4, v5

    goto :goto_5

    :cond_e
    iget p2, p2, Ltu7;->d:I

    iget p1, p1, Ltu7;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    :goto_5
    return v4

    :pswitch_17
    check-cast p1, Lmx0;

    check-cast p2, Lmx0;

    iget-wide v0, p1, Lmx0;->Y:J

    iget-wide v6, p2, Lmx0;->Y:J

    sub-long v8, v0, v6

    cmp-long v2, v8, v2

    if-nez v2, :cond_f

    invoke-virtual {p1, p2}, Lmx0;->a(Lmx0;)I

    move-result v4

    goto :goto_6

    :cond_f
    cmp-long p1, v0, v6

    if-gez p1, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    return v4

    :pswitch_18
    check-cast p1, Llx0;

    check-cast p2, Llx0;

    iget-wide v0, p1, Llx0;->Y:J

    iget-wide v6, p2, Llx0;->Y:J

    sub-long v8, v0, v6

    cmp-long v2, v8, v2

    if-nez v2, :cond_11

    invoke-virtual {p1, p2}, Llx0;->a(Llx0;)I

    move-result v4

    goto :goto_7

    :cond_11
    cmp-long p1, v0, v6

    if-gez p1, :cond_12

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    return v4

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lg8;->i(JJ)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_13

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_15

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_14

    sub-int v1, v2, v3

    goto :goto_9

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    return v1

    :pswitch_1b
    check-cast p1, Lxw0;

    check-cast p2, Lxw0;

    iget-wide v0, p1, Lxw0;->c:J

    iget-wide p1, p2, Lxw0;->c:J

    invoke-static {v0, v1, p1, p2}, Lbv0;->h(JJ)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lkt4;

    check-cast p2, Lkt4;

    iget-wide v2, p1, Lkt4;->c:J

    iget-wide p1, p2, Lkt4;->c:J

    sget v0, Lg3g;->a:I

    cmp-long p1, v2, p1

    if-gez p1, :cond_16

    move v1, v4

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    move v1, v5

    :goto_a
    return v1

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
