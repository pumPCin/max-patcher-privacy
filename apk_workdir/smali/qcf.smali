.class public final Lqcf;
.super Lvj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B0:Ljde;

.field public final C0:Lvb4;

.field public D0:Lw54;

.field public final E0:Ldye;

.field public F0:Z

.field public G0:I

.field public H0:Lcye;

.field public I0:Lhye;

.field public J0:Ln42;

.field public K0:Ln42;

.field public L0:I

.field public final M0:Landroid/os/Handler;

.field public final N0:Lqe5;

.field public final O0:Lax0;

.field public P0:Z

.field public Q0:Z

.field public R0:Lw66;

.field public S0:J

.field public T0:J

.field public U0:Z

.field public V0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lqe5;Landroid/os/Looper;Ldye;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvj0;-><init>(I)V

    iput-object p1, p0, Lqcf;->N0:Lqe5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lg3g;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lqcf;->M0:Landroid/os/Handler;

    iput-object p3, p0, Lqcf;->E0:Ldye;

    new-instance p1, Ljde;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->B0:Ljde;

    new-instance p1, Lvb4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvb4;-><init>(I)V

    iput-object p1, p0, Lqcf;->C0:Lvb4;

    new-instance p1, Lax0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->O0:Lax0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqcf;->T0:J

    iput-wide p1, p0, Lqcf;->S0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqcf;->U0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lqcf;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqcf;->R0:Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqcf;->R0:Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqcf;->R0:Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqcf;->R0:Lw66;

    iget-object v2, v2, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final B()J
    .locals 4

    iget v0, p0, Lqcf;->L0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lqcf;->J0:Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqcf;->L0:I

    iget-object v1, p0, Lqcf;->J0:Ln42;

    invoke-virtual {v1}, Ln42;->r()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lqcf;->J0:Ln42;

    iget v1, p0, Lqcf;->L0:I

    invoke-virtual {v0, v1}, Ln42;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-wide v0, p0, Lvj0;->u0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lv54;)V
    .locals 5

    iget-object v0, p1, Lv54;->a:La67;

    iget-object v1, p0, Lqcf;->N0:Lqe5;

    iget-object v2, v1, Lqe5;->a:Lwe5;

    iget-object v2, v2, Lwe5;->x0:Lpw7;

    new-instance v3, Lib2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lib2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lpw7;->f(ILkw7;)V

    iget-object v1, v1, Lqe5;->a:Lwe5;

    iput-object p1, v1, Lwe5;->h1:Lv54;

    iget-object v1, v1, Lwe5;->x0:Lpw7;

    new-instance v2, Lc14;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lpw7;->f(ILkw7;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqcf;->I0:Lhye;

    const/4 v1, -0x1

    iput v1, p0, Lqcf;->L0:I

    iget-object v1, p0, Lqcf;->J0:Ln42;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwb4;->v()V

    iput-object v0, p0, Lqcf;->J0:Ln42;

    :cond_0
    iget-object v1, p0, Lqcf;->K0:Ln42;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwb4;->v()V

    iput-object v0, p0, Lqcf;->K0:Ln42;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv54;

    invoke-virtual {p0, p1}, Lqcf;->D(Lv54;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqcf;->Q0:Z

    return v0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lqcf;->R0:Lw66;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqcf;->V0:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lvj0;->s0:Lv9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv9d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lqcf;->V0:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, Lqcf;->V0:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqcf;->R0:Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqcf;->D0:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lqcf;->S0:J

    invoke-interface {v0, v3, v4}, Lw54;->b(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lqcf;->Q0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lqcf;->P0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqcf;->J0:Ln42;

    iget-wide v3, p0, Lqcf;->S0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln42;->r()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ln42;->g(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lqcf;->K0:Ln42;

    iget-wide v3, p0, Lqcf;->S0:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln42;->r()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ln42;->g(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lqcf;->I0:Lhye;

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lqcf;->R0:Lw66;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lqcf;->T0:J

    new-instance v3, Lv54;

    sget-object v4, Lexc;->X:Lexc;

    iget-wide v5, p0, Lqcf;->S0:J

    invoke-virtual {p0, v5, v6}, Lqcf;->C(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lv54;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lqcf;->M0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lqcf;->D(Lv54;)V

    :goto_0
    iput-wide v1, p0, Lqcf;->S0:J

    iget-object v1, p0, Lqcf;->H0:Lcye;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqcf;->E()V

    iget-object v1, p0, Lqcf;->H0:Lcye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsb4;->release()V

    iput-object v0, p0, Lqcf;->H0:Lcye;

    const/4 v0, 0x0

    iput v0, p0, Lqcf;->G0:I

    :cond_1
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    iput-wide p1, p0, Lqcf;->S0:J

    iget-object p1, p0, Lqcf;->D0:Lw54;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw54;->clear()V

    :cond_0
    new-instance p1, Lv54;

    sget-object p2, Lexc;->X:Lexc;

    iget-wide v0, p0, Lqcf;->S0:J

    invoke-virtual {p0, v0, v1}, Lqcf;->C(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lv54;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lqcf;->M0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqcf;->D(Lv54;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqcf;->P0:Z

    iput-boolean p1, p0, Lqcf;->Q0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqcf;->T0:J

    iget-object p3, p0, Lqcf;->R0:Lw66;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lw66;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lqcf;->G0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lqcf;->E()V

    iget-object p3, p0, Lqcf;->H0:Lcye;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lsb4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lqcf;->H0:Lcye;

    iput p1, p0, Lqcf;->G0:I

    iput-boolean p2, p0, Lqcf;->F0:Z

    iget-object p1, p0, Lqcf;->R0:Lw66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqcf;->E0:Ldye;

    invoke-interface {p2, p1}, Ldye;->h(Lw66;)Lcye;

    move-result-object p1

    iput-object p1, p0, Lqcf;->H0:Lcye;

    iget-wide p2, p0, Lvj0;->v0:J

    invoke-interface {p1, p2, p3}, Lsb4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqcf;->E()V

    iget-object p1, p0, Lqcf;->H0:Lcye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsb4;->flush()V

    iget-wide p2, p0, Lvj0;->v0:J

    invoke-interface {p1, p2, p3}, Lsb4;->d(J)V

    :cond_3
    return-void
.end method

.method public final t([Lw66;JJLot8;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lqcf;->R0:Lw66;

    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqcf;->A()V

    iget-object p1, p0, Lqcf;->H0:Lcye;

    if-eqz p1, :cond_0

    iput p2, p0, Lqcf;->G0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lqcf;->F0:Z

    iget-object p1, p0, Lqcf;->R0:Lw66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqcf;->E0:Ldye;

    invoke-interface {p2, p1}, Ldye;->h(Lw66;)Lcye;

    move-result-object p1

    iput-object p1, p0, Lqcf;->H0:Lcye;

    iget-wide p2, p0, Lvj0;->v0:J

    invoke-interface {p1, p2, p3}, Lsb4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lqcf;->R0:Lw66;

    iget p1, p1, Lw66;->J:I

    if-ne p1, p2, :cond_2

    new-instance p1, Le19;

    invoke-direct {p1}, Le19;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkuc;

    invoke-direct {p1}, Lkuc;-><init>()V

    :goto_0
    iput-object p1, p0, Lqcf;->D0:Lw54;

    return-void
.end method

.method public final v(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lvj0;->x0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lqcf;->T0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lqcf;->E()V

    iput-boolean v4, v1, Lqcf;->Q0:Z

    :cond_0
    iget-boolean v0, v1, Lqcf;->Q0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lqcf;->M0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lqcf;->O0:Lax0;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lqcf;->D0:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lqcf;->P0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lqcf;->C0:Lvb4;

    invoke-virtual {v1, v8, v0, v9}, Lvj0;->u(Lax0;Lvb4;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lhy;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lqcf;->P0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lvb4;->x()V

    iget-object v6, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lvb4;->Z:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lqcf;->B0:Ljde;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx54;

    invoke-static {}, La67;->i()Lx57;

    move-result-object v8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lu54;->b(Landroid/os/Bundle;)Lu54;

    move-result-object v13

    invoke-virtual {v8, v13}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lx57;->h()Lexc;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lx54;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lvb4;->u()V

    iget-object v0, v1, Lqcf;->D0:Lw54;

    invoke-interface {v0, v10, v2, v3}, Lw54;->e(Lx54;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lqcf;->D0:Lw54;

    iget-wide v6, v1, Lqcf;->S0:J

    invoke-interface {v0, v6, v7}, Lw54;->b(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lqcf;->P0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lqcf;->Q0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lqcf;->D0:Lw54;

    invoke-interface {v0, v2, v3}, Lw54;->g(J)La67;

    move-result-object v0

    iget-object v6, v1, Lqcf;->D0:Lw54;

    invoke-interface {v6, v2, v3}, Lw54;->i(J)J

    move-result-wide v6

    new-instance v8, Lv54;

    invoke-virtual {v1, v6, v7}, Lqcf;->C(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lv54;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lqcf;->D(Lv54;)V

    :goto_2
    iget-object v0, v1, Lqcf;->D0:Lw54;

    invoke-interface {v0, v6, v7}, Lw54;->j(J)V

    :cond_9
    iput-wide v2, v1, Lqcf;->S0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lqcf;->A()V

    iput-wide v2, v1, Lqcf;->S0:J

    iget-object v0, v1, Lqcf;->K0:Ln42;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lqcf;->E0:Ldye;

    const/4 v13, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lcye;->a(J)V

    :try_start_0
    iget-object v0, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsb4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln42;

    iput-object v0, v1, Lqcf;->K0:Ln42;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv54;

    sget-object v2, Lexc;->X:Lexc;

    iget-wide v6, v1, Lqcf;->S0:J

    invoke-virtual {v1, v6, v7}, Lqcf;->C(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lv54;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lqcf;->D(Lv54;)V

    :goto_3
    invoke-virtual {v1}, Lqcf;->E()V

    iget-object v0, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsb4;->release()V

    iput-object v13, v1, Lqcf;->H0:Lcye;

    iput v9, v1, Lqcf;->G0:I

    iput-boolean v4, v1, Lqcf;->F0:Z

    iget-object v0, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Ldye;->h(Lw66;)Lcye;

    move-result-object v0

    iput-object v0, v1, Lqcf;->H0:Lcye;

    iget-wide v2, v1, Lvj0;->v0:J

    invoke-interface {v0, v2, v3}, Lsb4;->d(J)V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lvj0;->r0:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lqcf;->J0:Ln42;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lqcf;->B()J

    move-result-wide v15

    move v0, v9

    :goto_5
    cmp-long v15, v15, v2

    if-gtz v15, :cond_f

    iget v0, v1, Lqcf;->L0:I

    add-int/2addr v0, v4

    iput v0, v1, Lqcf;->L0:I

    invoke-virtual {v1}, Lqcf;->B()J

    move-result-wide v15

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v15, v1, Lqcf;->K0:Ln42;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v6}, Lhy;->h(I)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lqcf;->B()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_11

    iget v15, v1, Lqcf;->G0:I

    if-ne v15, v14, :cond_10

    invoke-virtual {v1}, Lqcf;->E()V

    iget-object v15, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lsb4;->release()V

    iput-object v13, v1, Lqcf;->H0:Lcye;

    iput v9, v1, Lqcf;->G0:I

    iput-boolean v4, v1, Lqcf;->F0:Z

    iget-object v15, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Ldye;->h(Lw66;)Lcye;

    move-result-object v15

    iput-object v15, v1, Lqcf;->H0:Lcye;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lvj0;->v0:J

    invoke-interface {v15, v7, v8}, Lsb4;->d(J)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lqcf;->E()V

    iput-boolean v4, v1, Lqcf;->Q0:Z

    goto :goto_6

    :cond_11
    move-object/from16 v16, v8

    goto :goto_6

    :cond_12
    move-object/from16 v16, v8

    iget-wide v7, v15, Lwb4;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lqcf;->J0:Ln42;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lwb4;->v()V

    :cond_13
    invoke-virtual {v15, v2, v3}, Ln42;->d(J)I

    move-result v0

    iput v0, v1, Lqcf;->L0:I

    iput-object v15, v1, Lqcf;->J0:Ln42;

    iput-object v13, v1, Lqcf;->K0:Ln42;

    move v0, v4

    :cond_14
    :goto_6
    if-eqz v0, :cond_19

    iget-object v0, v1, Lqcf;->J0:Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lqcf;->J0:Ln42;

    invoke-virtual {v0, v2, v3}, Ln42;->d(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lqcf;->J0:Ln42;

    invoke-virtual {v7}, Ln42;->r()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    iget-object v0, v1, Lqcf;->J0:Ln42;

    invoke-virtual {v0}, Ln42;->r()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ln42;->g(I)J

    move-result-wide v7

    goto :goto_8

    :cond_16
    iget-object v7, v1, Lqcf;->J0:Ln42;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ln42;->g(I)J

    move-result-wide v7

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v0, v1, Lqcf;->J0:Ln42;

    iget-wide v7, v0, Lwb4;->c:J

    :goto_8
    invoke-virtual {v1, v7, v8}, Lqcf;->C(J)J

    move-result-wide v7

    new-instance v0, Lv54;

    iget-object v15, v1, Lqcf;->J0:Ln42;

    invoke-virtual {v15, v2, v3}, Ln42;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lv54;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v0}, Lqcf;->D(Lv54;)V

    :cond_19
    :goto_9
    iget v0, v1, Lqcf;->G0:I

    if-ne v0, v14, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lqcf;->P0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lqcf;->I0:Lhye;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsb4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lqcf;->I0:Lhye;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_b
    iget v2, v1, Lqcf;->G0:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Lhy;->b:I

    iget-object v2, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lsb4;->e(Lhye;)V

    iput-object v13, v1, Lqcf;->I0:Lhye;

    iput v14, v1, Lqcf;->G0:I

    return-void

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lvj0;->u(Lax0;Lvb4;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_20

    invoke-virtual {v0, v6}, Lhy;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Lqcf;->P0:Z

    iput-boolean v9, v1, Lqcf;->F0:Z

    goto :goto_c

    :cond_1e
    iget-object v3, v2, Lax0;->b:Ljava/lang/Object;

    check-cast v3, Lw66;

    if-nez v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-wide v6, v3, Lw66;->s:J

    iput-wide v6, v0, Lhye;->t0:J

    invoke-virtual {v0}, Lvb4;->x()V

    iget-boolean v3, v1, Lqcf;->F0:Z

    invoke-virtual {v0, v4}, Lhy;->h(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lqcf;->F0:Z

    :goto_c
    iget-boolean v3, v1, Lqcf;->F0:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lsb4;->e(Lhye;)V

    iput-object v13, v1, Lqcf;->I0:Lhye;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_d
    move-object/from16 v16, v2

    const/4 v6, 0x4

    goto :goto_a

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv54;

    sget-object v2, Lexc;->X:Lexc;

    iget-wide v6, v1, Lqcf;->S0:J

    invoke-virtual {v1, v6, v7}, Lqcf;->C(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lv54;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v0}, Lqcf;->D(Lv54;)V

    :goto_f
    invoke-virtual {v1}, Lqcf;->E()V

    iget-object v0, v1, Lqcf;->H0:Lcye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsb4;->release()V

    iput-object v13, v1, Lqcf;->H0:Lcye;

    iput v9, v1, Lqcf;->G0:I

    iput-boolean v4, v1, Lqcf;->F0:Z

    iget-object v0, v1, Lqcf;->R0:Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Ldye;->h(Lw66;)Lcye;

    move-result-object v0

    iput-object v0, v1, Lqcf;->H0:Lcye;

    iget-wide v2, v1, Lvj0;->v0:J

    invoke-interface {v0, v2, v3}, Lsb4;->d(J)V

    :cond_23
    :goto_10
    return-void
.end method

.method public final y(Lw66;)I
    .locals 2

    iget-object v0, p1, Lw66;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqcf;->E0:Ldye;

    invoke-interface {v0, p1}, Ldye;->b(Lw66;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    invoke-static {p1}, Ltj9;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lw66;->M:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1
.end method
