.class public final Ldj4;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljof;Lyed;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ldj4;->o:I

    .line 2
    invoke-direct {p0, p2}, Lf3;-><init>(Lyed;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyed;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj4;->o:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lyed;)V

    return-void
.end method


# virtual methods
.method public final B(Lfg6;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ldj4;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgoh;

    iget-object v0, p2, Lgoh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lgoh;->b:Llnh;

    invoke-static {v0}, Lnei;->n(Llnh;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lgoh;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lgoh;->e:Lya4;

    invoke-static {v0}, Lya4;->f(Lya4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_3
    iget-object v0, p2, Lgoh;->f:Lya4;

    invoke-static {v0}, Lya4;->f(Lya4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lgoh;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lgoh;->h:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lgoh;->i:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->l:Lxf0;

    invoke-static {v0}, Lnei;->a(Lxf0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lgoh;->m:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lgoh;->n:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lgoh;->o:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lgoh;->p:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-boolean v0, p2, Lgoh;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->r:Lf9b;

    invoke-static {v0}, Lnei;->k(Lf9b;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->j:Lzq3;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    iget v9, v0, Lzq3;->a:I

    invoke-static {v9}, Lnei;->j(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lcef;->k(IJ)V

    iget-boolean v8, v0, Lzq3;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lcef;->k(IJ)V

    iget-boolean v7, v0, Lzq3;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lcef;->k(IJ)V

    iget-boolean v6, v0, Lzq3;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lcef;->k(IJ)V

    iget-boolean v5, v0, Lzq3;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lcef;->k(IJ)V

    iget-wide v4, v0, Lzq3;->f:J

    invoke-interface {p1, v3, v4, v5}, Lcef;->k(IJ)V

    iget-wide v3, v0, Lzq3;->g:J

    invoke-interface {p1, v2, v3, v4}, Lcef;->k(IJ)V

    iget-object v0, v0, Lzq3;->h:Ljava/util/Set;

    invoke-static {v0}, Lnei;->m(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Lcef;->S(I)V

    invoke-interface {p1, v7}, Lcef;->S(I)V

    invoke-interface {p1, v6}, Lcef;->S(I)V

    invoke-interface {p1, v5}, Lcef;->S(I)V

    invoke-interface {p1, v4}, Lcef;->S(I)V

    invoke-interface {p1, v3}, Lcef;->S(I)V

    invoke-interface {p1, v2}, Lcef;->S(I)V

    invoke-interface {p1, v1}, Lcef;->S(I)V

    :goto_5
    iget-object p2, p2, Lgoh;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lcef;->f(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast p2, Lr5h;

    const/4 v0, 0x1

    iget-wide v1, p2, Lr5h;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lr5h;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lr5h;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-object v0, p2, Lr5h;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_7
    iget-boolean v0, p2, Lr5h;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-boolean v0, p2, Lr5h;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lr5h;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lwnf;

    const/4 v0, 0x1

    iget-wide v1, p2, Lwnf;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-object v0, p2, Lwnf;->b:Lqhb;

    iget v0, v0, Lqhb;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lwnf;->c:Liof;

    iget v0, v0, Liof;->a:I

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget v0, p2, Lwnf;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lwnf;->e:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget v0, p2, Lwnf;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Lwnf;->g:[B

    const/4 v1, 0x7

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_8
    const/16 v0, 0x8

    iget-wide v1, p2, Lwnf;->h:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lwnf;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Leed;

    iget-object v0, p2, Leed;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Leed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Leed;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Leed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Leed;->e:Ljava/util/Set;

    invoke-static {v0}, Lboi;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    iget-boolean v0, p2, Leed;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Leed;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lza9;->b(Ljava/util/List;)[B

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    const/4 v2, 0x7

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lcef;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v2, v0}, Lcef;->D(I[B)V

    :goto_d
    iget-object v0, p2, Leed;->h:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lyei;->b(Ljava/util/Map;)Ls86;

    move-result-object v0

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    const/16 v2, 0x8

    if-nez v0, :cond_f

    invoke-interface {p1, v2}, Lcef;->S(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v2, v0}, Lcef;->D(I[B)V

    :goto_f
    iget-object v0, p2, Leed;->i:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lyei;->d(Ljava/util/List;)Ls86;

    move-result-object v0

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    const/16 v2, 0x9

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Lcef;->S(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v2, v0}, Lcef;->D(I[B)V

    :goto_11
    iget-object v0, p2, Leed;->j:Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lyei;->c(Ljava/util/Set;)Ls86;

    move-result-object v0

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v1

    :cond_12
    const/16 v0, 0xa

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0, v1}, Lcef;->D(I[B)V

    :goto_12
    const/16 v0, 0xb

    iget-wide v1, p2, Leed;->k:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-object v0, p2, Leed;->l:Lqz9;

    invoke-static {v0}, Lboi;->h(Lqz9;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_13
    iget-object v0, p2, Leed;->m:Ljava/lang/Long;

    const/16 v1, 0xd

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    :goto_14
    iget-object v0, p2, Leed;->n:Ljava/lang/Long;

    const/16 v1, 0xe

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    :goto_15
    iget-object p2, p2, Leed;->a:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p2, :cond_17

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_16

    :cond_17
    invoke-interface {p1, v0, p2}, Lcef;->f(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_3
    check-cast p2, Lp0d;

    const/4 v0, 0x1

    iget-wide v1, p2, Lp0d;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Luib;

    const/4 v0, 0x1

    iget-wide v1, p2, Luib;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Luib;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget v0, p2, Luib;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Luib;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_17

    :cond_18
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_17
    const/4 v0, 0x5

    iget-wide v1, p2, Luib;->e:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-object v0, p2, Luib;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_18

    :cond_19
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Luib;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_19
    iget-object v0, p2, Luib;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_1a

    :cond_1b
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_1a
    iget-object v0, p2, Luib;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_1b

    :cond_1c
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_1b
    iget v0, p2, Luib;->j:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Luib;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_5
    invoke-static {p2}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-static {p2}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_7
    invoke-static {p2}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldj4;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM `default_emoji` WHERE `emoji` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
