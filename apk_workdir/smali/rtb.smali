.class public final Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsb;


# instance fields
.field public final a:Ldi5;


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtb;->a:Ldi5;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldi5;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1}, Ldi5;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Lyr8;
    .locals 5

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldi5;->u()I

    move-result v2

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lmuf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v0

    iget-object v0, v0, Lmuf;->c:Lyr8;

    return-object v0
.end method

.method public final F()Lyr8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrtb;->E()Lyr8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Louf;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrtb;->w()Louf;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrtb;->w()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Louf;->a:Lhuf;

    return-object v0

    :cond_1
    new-instance v0, Lqtb;

    invoke-direct {v0, p0}, Lqtb;-><init>(Lrtb;)V

    return-object v0

    :cond_2
    sget-object v0, Louf;->a:Lhuf;

    return-object v0
.end method

.method public final H()Las4;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->p1:Las4;

    return-object v0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Llt8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->Z0:Llt8;

    return-object v0

    :cond_0
    sget-object v0, Llt8;->K:Llt8;

    return-object v0
.end method

.method public final K()Lrrb;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->f1()Lrrb;

    move-result-object v0

    return-object v0
.end method

.method public final L()Llt8;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->a1:Llt8;

    return-object v0
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->y0()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->i1()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->A0()Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->E0()V

    return-void
.end method

.method public final T(I)Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1}, Lqci;->T(I)Z

    move-result p1

    return p1
.end method

.method public final U(I)V
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v1, p1, v0}, Ldi5;->q1(II)V

    return-void
.end method

.method public final V(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1, p2, p3}, Ldi5;->s1(Ljava/util/List;II)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-wide v1, v0, Ldi5;->G0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lqci;->H0(IJ)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-wide v1, v0, Ldi5;->H0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Lqci;->H0(IJ)V

    return-void
.end method

.method public final Y(J)V
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lqci;->G0(IJ)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    invoke-virtual {p0}, Lrtb;->m0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v3, p1, v0, v1, v2}, Ldi5;->F0(IJZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget v0, v0, Ldi5;->g1:F

    return v0
.end method

.method public final a0()V
    .locals 10

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ldi5;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqci;->u0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldi5;->u()I

    move-result v5

    invoke-virtual {v0}, Ldi5;->H1()V

    iget v8, v0, Ldi5;->Q0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Ldi5;->H1()V

    iget-boolean v9, v0, Ldi5;->R0:Z

    invoke-virtual {v1, v5, v8, v9}, Louf;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lqci;->w0()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ldi5;->u()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Ldi5;->F0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Ldi5;->F0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lqci;->y0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lqci;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Ldi5;->F0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lqci;->w0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lqci;->w0()V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1, p2}, Ldi5;->T0(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldi5;->u()I

    move-result v2

    invoke-virtual {v0}, Ldi5;->H1()V

    iget v6, v0, Ldi5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Ldi5;->H1()V

    iget-boolean v7, v0, Ldi5;->R0:Z

    invoke-virtual {v1, v2, v6, v7}, Louf;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lqci;->w0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ldi5;->u()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Ldi5;->F0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Ldi5;->F0(IJZ)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Ldi5;->T0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldi5;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqci;->v0()Z

    move-result v1

    invoke-virtual {v0}, Lqci;->y0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqci;->z0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lqci;->I0(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lqci;->w0()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldi5;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-wide v4, v0, Ldi5;->I0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Lqci;->I0(I)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lqci;->G0(IJ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lqci;->w0()V

    return-void
.end method

.method public final d()Lksb;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrtb;->T(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lrtb;->T(I)Z

    move-result v2

    new-instance v3, Lksb;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrtb;->u()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrtb;->E()Lyr8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrtb;->k()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrtb;->f()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrtb;->q()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lrtb;->t()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrtb;->m()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lqci;->I0(I)V

    return-void
.end method

.method public final e()Lc6e;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrtb;->T(I)Z

    move-result v1

    new-instance v2, Lc6e;

    invoke-virtual {v0}, Lrtb;->d()Lksb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrtb;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrtb;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrtb;->A()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrtb;->m0()V

    iget-object v4, v0, Lrtb;->a:Ldi5;

    invoke-virtual {v4}, Ldi5;->Z0()J

    move-result-wide v8

    invoke-virtual {v4}, Ldi5;->getDuration()J

    move-result-wide v12

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v20

    move/from16 v22, v1

    if-eqz v4, :cond_3

    cmp-long v4, v12, v20

    if-nez v4, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    const/16 v1, 0x64

    if-nez v4, :cond_5

    :goto_3
    move v4, v1

    goto :goto_5

    :cond_5
    invoke-static {v8, v9, v12, v13}, Ljhg;->Z(JJ)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v1}, Ljhg;->i(III)I

    move-result v1

    goto :goto_3

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_6
    move/from16 v22, v1

    :goto_5
    if-eqz v22, :cond_7

    invoke-virtual {v0}, Lrtb;->h()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v22, :cond_8

    invoke-virtual {v0}, Lrtb;->m0()V

    iget-object v1, v0, Lrtb;->a:Ldi5;

    invoke-virtual {v1}, Lqci;->o0()J

    move-result-wide v8

    goto :goto_7

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v22, :cond_9

    invoke-virtual {v0}, Lrtb;->D()J

    move-result-wide v16

    goto :goto_8

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v22, :cond_a

    invoke-virtual {v0}, Lrtb;->m0()V

    iget-object v1, v0, Lrtb;->a:Ldi5;

    invoke-virtual {v1}, Ldi5;->a1()J

    move-result-wide v18

    :goto_9
    move-wide/from16 v23, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v25, v14

    move-wide v14, v8

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    goto :goto_a

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v19}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final e0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Z)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->g()Z

    move-result v0

    return v0
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget v0, v0, Ldi5;->Q0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(II)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final i(Lyr8;J)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1, p2, p3}, Lqci;->i(Lyr8;J)V

    return-void
.end method

.method public final i0(F)V
    .locals 3

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->f1()Lrrb;

    move-result-object v1

    new-instance v2, Lrrb;

    iget v1, v1, Lrrb;->b:F

    invoke-direct {v2, p1, v1}, Lrrb;-><init>(FF)V

    invoke-virtual {v0, v2}, Ldi5;->w1(Lrrb;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->j()Z

    move-result v0

    return v0
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1}, Ldi5;->x1(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->k()I

    move-result v0

    return v0
.end method

.method public final k0(Z)V
    .locals 6

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    iget-object v1, v0, Ldi5;->x0:Lc28;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-boolean v2, v0, Ldi5;->R0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Ldi5;->R0:Z

    iget-object v2, v0, Ldi5;->w0:Lri5;

    iget-object v2, v2, Lri5;->r0:Lgif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object v3

    iget-object v2, v2, Lgif;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Leif;->a:Landroid/os/Message;

    invoke-virtual {v3}, Leif;->b()V

    new-instance v2, Lw11;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lw11;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lc28;->c(ILx18;)V

    invoke-virtual {v0}, Ldi5;->D1()V

    invoke-virtual {v1}, Lc28;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->l()V

    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->B1()V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->m()I

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lrtb;->a:Ldi5;

    iget-object v1, v1, Ldi5;->E0:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object p1, p0, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lm1g;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->r()Lm1g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lr20;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->f1:Lr20;

    return-object v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->v()I

    move-result v0

    return v0
.end method

.method public final w()Louf;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lfsb;
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->Y0:Lfsb;

    return-object v0
.end method

.method public final y(Lyr8;)V
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0, p1}, Lqci;->y(Lyr8;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lrtb;->m0()V

    iget-object v0, p0, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-boolean v0, v0, Ldi5;->R0:Z

    return v0
.end method
