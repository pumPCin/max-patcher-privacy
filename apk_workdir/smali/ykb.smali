.class public final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field public X:Lttd;

.field public Y:Ljjb;

.field public final a:Lwe5;

.field public b:Landroid/os/Bundle;

.field public c:La67;

.field public o:La67;


# direct methods
.method public constructor <init>(Lwe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykb;->a:Lwe5;

    return-void
.end method


# virtual methods
.method public final A()Le20;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-object v0, v0, Lwe5;->e1:Le20;

    return-object v0
.end method

.method public final B(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwe5;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1}, Lwe5;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()Ljjb;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-object v0, v0, Lwe5;->X0:Ljjb;

    return-object v0
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Lll8;
    .locals 5

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwe5;->u()I

    move-result v2

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v0

    iget-object v0, v0, Lzgf;->c:Lll8;

    return-object v0
.end method

.method public final H()Lll8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lykb;->G()Lll8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lbhf;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lykb;->w()Lbhf;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxkb;

    invoke-direct {v0, p0}, Lxkb;-><init>(Lykb;)V

    return-object v0

    :cond_1
    sget-object v0, Lbhf;->a:Lugf;

    return-object v0
.end method

.method public final J()Lbp4;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-object v0, v0, Lwe5;->o1:Lbp4;

    return-object v0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lym8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-object v0, v0, Lwe5;->Y0:Lym8;

    return-object v0

    :cond_0
    sget-object v0, Lym8;->K:Lym8;

    return-object v0
.end method

.method public final M()Lxib;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->U0()Lxib;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lym8;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-object v0, v0, Lwe5;->Z0:Lym8;

    return-object v0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->w0()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->W0()Z

    move-result v0

    return v0
.end method

.method public final T(I)Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1}, Ld3;->T(I)Z

    move-result p1

    return p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->y0()Z

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->C0()V

    return-void
.end method

.method public final W(I)V
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lykb;->a:Lwe5;

    invoke-virtual {v1, p1, v0}, Lwe5;->e1(II)V

    return-void
.end method

.method public final X(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1, p2, p3}, Lwe5;->g1(Ljava/util/List;II)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-wide v1, v0, Lwe5;->G0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Ld3;->F0(IJ)V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-wide v1, v0, Lwe5;->H0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Ld3;->F0(IJ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget v0, v0, Lwe5;->f1:F

    return v0
.end method

.method public final a0(J)V
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Ld3;->E0(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1, p2}, Lwe5;->I0(ILjava/util/List;)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    invoke-virtual {p0}, Lykb;->p0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, Lykb;->a:Lwe5;

    invoke-virtual {v3, p1, v0, v1, v2}, Lwe5;->D0(IJZ)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lwe5;->I0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 10

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lwe5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld3;->s0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwe5;->u()I

    move-result v5

    invoke-virtual {v0}, Lwe5;->v1()V

    iget v8, v0, Lwe5;->Q0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Lwe5;->v1()V

    iget-boolean v9, v0, Lwe5;->R0:Z

    invoke-virtual {v1, v5, v8, v9}, Lbhf;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Ld3;->u0()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lwe5;->u()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lwe5;->D0(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lwe5;->D0(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ld3;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld3;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Lwe5;->D0(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ld3;->u0()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ld3;->u0()V

    :goto_2
    return-void
.end method

.method public final d()Lajb;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lykb;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Lykb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lg3g;->f0(Lpjb;Z)Z

    move-result v4

    sget-object v5, Lxo7;->a:Ll67;

    invoke-virtual {v0}, Lykb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    move v5, v4

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lykb;->getPlaybackState()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized State: "

    invoke-static {v5, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    :goto_0
    move v5, v4

    move v4, v11

    goto :goto_1

    :cond_3
    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    iget-object v12, v0, Lykb;->Y:Ljjb;

    invoke-virtual {v0}, Lykb;->D()Ljjb;

    move-result-object v13

    invoke-static {v12, v13}, Lvu0;->v(Ljjb;Ljjb;)Ljjb;

    move-result-object v12

    const-wide/16 v13, 0x80

    const/4 v15, 0x0

    :goto_2
    iget-object v6, v12, Ljjb;->a:Lot5;

    iget-object v6, v6, Lot5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const-wide/16 v17, 0x0

    if-ge v15, v6, :cond_c

    iget-object v6, v12, Ljjb;->a:Lot5;

    invoke-virtual {v6, v15}, Lot5;->b(I)I

    move-result v6

    if-eq v6, v3, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_7

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/32 v17, 0x40000

    goto :goto_3

    :pswitch_1
    const-wide/32 v17, 0x280000

    goto :goto_3

    :pswitch_2
    const-wide/32 v17, 0x400000

    goto :goto_3

    :pswitch_3
    const-wide/16 v17, 0x40

    goto :goto_3

    :pswitch_4
    const-wide/16 v17, 0x8

    goto :goto_3

    :pswitch_5
    const-wide/16 v17, 0x1000

    goto :goto_3

    :pswitch_6
    const-wide/16 v17, 0x20

    goto :goto_3

    :pswitch_7
    const-wide/16 v17, 0x10

    goto :goto_3

    :pswitch_8
    const-wide/16 v17, 0x100

    goto :goto_3

    :cond_7
    const-wide/32 v17, 0x3ac00

    goto :goto_3

    :cond_8
    const-wide/16 v17, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x4000

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    const-wide/16 v17, 0x204

    goto :goto_3

    :cond_b
    const-wide/16 v17, 0x202

    :goto_3
    or-long v13, v13, v17

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lykb;->o:La67;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide/16 v5, -0x11

    and-long/2addr v13, v5

    :cond_d
    iget-object v5, v0, Lykb;->o:La67;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v5, -0x21

    and-long/2addr v13, v5

    :cond_e
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lykb;->T(I)Z

    move-result v5

    const/4 v6, -0x1

    const-wide/16 v20, -0x1

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lykb;->u()I

    move-result v5

    if-ne v5, v6, :cond_f

    goto :goto_4

    :cond_f
    int-to-long v8, v5

    goto :goto_5

    :cond_10
    :goto_4
    move-wide/from16 v8, v20

    :goto_5
    invoke-virtual {v0}, Lykb;->M()Lxib;

    move-result-object v5

    iget v5, v5, Lxib;->a:F

    invoke-virtual {v0}, Lykb;->U()Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v5

    goto :goto_6

    :cond_11
    const/16 v22, 0x0

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "EXO_SPEED"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lykb;->H()Lll8;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lll8;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lykb;->e()J

    move-result-wide v20

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lykb;->E()J

    move-result-wide v17

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v11

    const/4 v5, 0x0

    move-wide/from16 v26, v13

    move v13, v10

    move-wide/from16 v10, v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :goto_7
    iget-object v13, v0, Lykb;->c:La67;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v5, v13, :cond_1e

    iget-object v13, v0, Lykb;->c:La67;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lba3;

    iget-object v3, v13, Lba3;->a:Lstd;

    iget v6, v13, Lba3;->c:I

    move/from16 v24, v4

    if-eqz v3, :cond_1c

    iget-object v4, v3, Lstd;->c:Landroid/os/Bundle;

    move/from16 v25, v5

    iget-boolean v5, v13, Lba3;->i:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lstd;->a:I

    if-nez v5, :cond_1b

    iget-object v5, v0, Lykb;->X:Lttd;

    if-eqz v3, :cond_16

    iget-object v5, v5, Lttd;->a:Ll67;

    invoke-virtual {v5, v3}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v0, -0x1

    goto :goto_9

    :cond_16
    :goto_8
    iget v5, v13, Lba3;->b:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    invoke-virtual {v12, v5}, Ljjb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_9
    if-eqz v6, :cond_17

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v5

    :cond_17
    iget-object v3, v3, Lstd;->b:Ljava/lang/String;

    iget-object v5, v13, Lba3;->f:Ljava/lang/CharSequence;

    iget v6, v13, Lba3;->d:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    if-eqz v6, :cond_18

    new-instance v13, Lzib;

    invoke-direct {v13, v3, v5, v6, v4}, Lzib;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :cond_1c
    move/from16 v25, v5

    goto :goto_a

    :cond_1d
    :goto_b
    add-int/lit8 v5, v25, 0x1

    move v6, v0

    move/from16 v4, v24

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1e
    move/from16 v24, v4

    if-eqz v2, :cond_24

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, -0x6e

    if-eq v0, v3, :cond_23

    const/16 v3, -0x6d

    if-eq v0, v3, :cond_22

    const/4 v3, -0x6

    if-eq v0, v3, :cond_21

    const/4 v3, -0x2

    if-eq v0, v3, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_c

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_c

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_c

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_c

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_c

    :pswitch_d
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_e
    const/16 v3, 0x9

    goto :goto_c

    :cond_1f
    const/16 v3, 0xa

    goto :goto_c

    :cond_20
    const/4 v3, 0x1

    goto :goto_c

    :cond_21
    move/from16 v3, v23

    goto :goto_c

    :cond_22
    const/16 v3, 0xb

    goto :goto_c

    :cond_23
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v12, v3

    :goto_d
    move-object v13, v0

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    new-instance v3, Lajb;

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    move-wide/from16 v5, v20

    move/from16 v4, v24

    move-wide/from16 v26, v8

    move/from16 v9, v22

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    invoke-direct/range {v3 .. v19}, Lajb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d0()V
    .locals 8

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwe5;->u()I

    move-result v2

    invoke-virtual {v0}, Lwe5;->v1()V

    iget v6, v0, Lwe5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lwe5;->v1()V

    iget-boolean v7, v0, Lwe5;->R0:Z

    invoke-virtual {v1, v2, v6, v7}, Lbhf;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Ld3;->u0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwe5;->u()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Lwe5;->D0(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Lwe5;->D0(IJZ)V

    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()V
    .locals 6

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lwe5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld3;->t0()Z

    move-result v1

    invoke-virtual {v0}, Ld3;->w0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld3;->x0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ld3;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld3;->u0()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwe5;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-wide v4, v0, Lwe5;->I0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Ld3;->G0(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ld3;->E0(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ld3;->u0()V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->f()Z

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld3;->G0(I)V

    return-void
.end method

.method public final g()Lmkb;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lmkb;

    invoke-virtual {v0}, Lykb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0}, Lykb;->p()Lmud;

    move-result-object v4

    invoke-virtual {v0}, Lykb;->n()Lojb;

    move-result-object v5

    invoke-virtual {v0}, Lykb;->n()Lojb;

    move-result-object v6

    invoke-virtual {v0}, Lykb;->M()Lxib;

    move-result-object v8

    invoke-virtual {v0}, Lykb;->getRepeatMode()I

    move-result v9

    invoke-virtual {v0}, Lykb;->z()Z

    move-result v10

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    iget-object v11, v3, Lwe5;->p1:Lkhg;

    invoke-virtual {v0}, Lykb;->I()Lbhf;

    move-result-object v12

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lykb;->N()Lym8;

    move-result-object v3

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lym8;->K:Lym8;

    goto :goto_0

    :goto_1
    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lykb;->a()F

    move-result v3

    :goto_2
    move v15, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lykb;->A()Le20;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_2
    sget-object v3, Le20;->g:Le20;

    goto :goto_4

    :goto_5
    const/16 v3, 0x1c

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    iget-object v3, v3, Lwe5;->h1:Lv54;

    :goto_6
    move-object/from16 v17, v3

    goto :goto_7

    :cond_3
    sget-object v3, Lv54;->c:Lv54;

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lykb;->J()Lbp4;

    move-result-object v18

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lykb;->K()I

    :cond_4
    invoke-virtual {v0}, Lykb;->R()Z

    move-result v20

    invoke-virtual {v0}, Lykb;->j()Z

    move-result v21

    invoke-virtual {v0}, Lykb;->v()I

    move-result v23

    invoke-virtual {v0}, Lykb;->getPlaybackState()I

    move-result v24

    invoke-virtual {v0}, Lykb;->U()Z

    move-result v25

    invoke-virtual {v0}, Lykb;->S()Z

    move-result v26

    invoke-virtual {v0}, Lykb;->L()Lym8;

    move-result-object v27

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    move-object v7, v1

    move-object v13, v2

    iget-wide v1, v3, Lwe5;->G0:J

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    move-wide/from16 v28, v1

    iget-wide v1, v3, Lwe5;->H0:J

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    move-wide/from16 v30, v1

    iget-wide v1, v3, Lwe5;->I0:J

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lykb;->r()Lmnf;

    move-result-object v3

    :goto_8
    move-object/from16 v34, v3

    goto :goto_9

    :cond_5
    sget-object v3, Lmnf;->b:Lmnf;

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v3, v0, Lykb;->a:Lwe5;

    invoke-virtual {v3}, Lwe5;->v1()V

    iget-object v3, v3, Lwe5;->t0:Lm98;

    check-cast v3, Ldl4;

    invoke-virtual {v3}, Ldl4;->d()Lqk4;

    move-result-object v35

    const/4 v3, 0x0

    move-wide/from16 v32, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v1 .. v35}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    return-object v1
.end method

.method public final g0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget v0, v0, Lwe5;->Q0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(Z)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final i(Lll8;J)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1, p2, p3}, Ld3;->i(Lll8;J)V

    return-void
.end method

.method public final i0(I)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->j()Z

    move-result v0

    return v0
.end method

.method public final j0(II)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->k()I

    move-result v0

    return v0
.end method

.method public final k0(F)V
    .locals 3

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->U0()Lxib;

    move-result-object v1

    new-instance v2, Lxib;

    iget v1, v1, Lxib;->b:F

    invoke-direct {v2, p1, v1}, Lxib;-><init>(FF)V

    invoke-virtual {v0, v2}, Lwe5;->k1(Lxib;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->l()V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1}, Lwe5;->l1(I)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->m()I

    move-result v0

    return v0
.end method

.method public final m0(Z)V
    .locals 6

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    iget-object v1, v0, Lwe5;->x0:Lpw7;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-boolean v2, v0, Lwe5;->R0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lwe5;->R0:Z

    iget-object v2, v0, Lwe5;->w0:Ljf5;

    iget-object v2, v2, Ljf5;->r0:Lv4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v3

    iget-object v2, v2, Lv4f;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lt4f;->b()V

    new-instance v2, Lx01;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lx01;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lpw7;->c(ILkw7;)V

    invoke-virtual {v0}, Lwe5;->r1()V

    invoke-virtual {v1}, Lpw7;->b()V

    :cond_0
    return-void
.end method

.method public final n()Lojb;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v2

    new-instance v3, Lojb;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lykb;->u()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lykb;->G()Lll8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lykb;->k()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lykb;->e()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lykb;->q()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lykb;->t()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lykb;->m()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->p1()V

    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lykb;->o:La67;

    iget-object v1, p0, Lykb;->X:Lttd;

    iget-object v2, p0, Lykb;->Y:Ljjb;

    invoke-static {v0, v1, v2}, Lba3;->c(Ljava/util/List;Lttd;Ljjb;)Lexc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lba3;->e(Ljava/util/List;ZZ)Lexc;

    move-result-object v0

    iput-object v0, p0, Lykb;->c:La67;

    iget-object v2, p0, Lykb;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lba3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lykb;->c:La67;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lba3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()Lmud;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v1

    new-instance v2, Lmud;

    invoke-virtual {v0}, Lykb;->n()Lojb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lykb;->f()Z

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

    invoke-virtual {v0}, Lykb;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lykb;->E()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v4, v0, Lykb;->a:Lwe5;

    invoke-virtual {v4}, Lwe5;->O0()J

    move-result-wide v16

    invoke-virtual {v4}, Lwe5;->getDuration()J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v20

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    cmp-long v4, v18, v20

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    const/16 v9, 0x64

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v12, v16, v18

    long-to-int v4, v12

    invoke-static {v4, v8, v9}, Lg3g;->i(III)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lykb;->h()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v8, v0, Lykb;->a:Lwe5;

    invoke-virtual {v8}, Ld3;->m0()J

    move-result-wide v8

    goto :goto_6

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lykb;->F()J

    move-result-wide v16

    goto :goto_7

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v1, v0, Lykb;->a:Lwe5;

    invoke-virtual {v1}, Lwe5;->P0()J

    move-result-wide v18

    :goto_8
    move-wide/from16 v22, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v24, v14

    move-wide v14, v8

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v19}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final p0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lykb;->a:Lwe5;

    iget-object v1, v1, Lwe5;->E0:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Ld3;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lmnf;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->r()Lmnf;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v()I

    move-result v0

    return v0
.end method

.method public final w()Lbhf;
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object p1, p0, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    return-void
.end method

.method public final y(Lll8;)V
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0, p1}, Ld3;->y(Lll8;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lykb;->p0()V

    iget-object v0, p0, Lykb;->a:Lwe5;

    invoke-virtual {v0}, Lwe5;->v1()V

    iget-boolean v0, v0, Lwe5;->R0:Z

    return v0
.end method
