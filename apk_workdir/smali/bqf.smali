.class public final Lbqf;
.super Lok0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lh8a;

.field public final D0:Lse4;

.field public E0:Lm84;

.field public final F0:Libf;

.field public G0:Z

.field public H0:I

.field public I0:Lgbf;

.field public J0:Lmbf;

.field public K0:Ls52;

.field public L0:Ls52;

.field public M0:I

.field public final N0:Landroid/os/Handler;

.field public final O0:Lxh5;

.field public final P0:Lsfd;

.field public Q0:Z

.field public R0:Z

.field public S0:Lsa6;

.field public T0:J

.field public U0:J

.field public V0:Z


# direct methods
.method public constructor <init>(Lxh5;Landroid/os/Looper;Libf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lok0;-><init>(I)V

    iput-object p1, p0, Lbqf;->O0:Lxh5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljhg;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbqf;->N0:Landroid/os/Handler;

    iput-object p3, p0, Lbqf;->F0:Libf;

    new-instance p1, Lh8a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->C0:Lh8a;

    new-instance p1, Lse4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lse4;-><init>(I)V

    iput-object p1, p0, Lbqf;->D0:Lse4;

    new-instance p1, Lsfd;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsfd;-><init>(IZ)V

    iput-object p1, p0, Lbqf;->P0:Lsfd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbqf;->U0:J

    iput-wide p1, p0, Lbqf;->T0:J

    iput-boolean p3, p0, Lbqf;->V0:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lbqf;->V0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqf;->S0:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqf;->S0:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqf;->S0:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

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

    iget-object v2, p0, Lbqf;->S0:Lsa6;

    iget-object v2, v2, Lsa6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Lbqf;->M0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lbqf;->K0:Ls52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbqf;->M0:I

    iget-object v1, p0, Lbqf;->K0:Ls52;

    invoke-virtual {v1}, Ls52;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lbqf;->K0:Ls52;

    iget v1, p0, Lbqf;->M0:I

    invoke-virtual {v0, v1}, Ls52;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    iget-wide v0, p0, Lok0;->u0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final E(Ll84;)V
    .locals 5

    iget-object v0, p1, Ll84;->a:Ls7d;

    iget-object v1, p0, Lbqf;->O0:Lxh5;

    iget-object v2, v1, Lxh5;->a:Ldi5;

    iget-object v2, v2, Ldi5;->x0:Lc28;

    new-instance v3, Ltc2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Ltc2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lc28;->f(ILx18;)V

    iget-object v1, v1, Lxh5;->a:Ldi5;

    iput-object p1, v1, Ldi5;->i1:Ll84;

    iget-object v1, v1, Ldi5;->x0:Lc28;

    new-instance v2, Lq34;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lq34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lc28;->f(ILx18;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbqf;->J0:Lmbf;

    const/4 v1, -0x1

    iput v1, p0, Lbqf;->M0:I

    iget-object v1, p0, Lbqf;->K0:Ls52;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lte4;->x()V

    iput-object v0, p0, Lbqf;->K0:Ls52;

    :cond_0
    iget-object v1, p0, Lbqf;->L0:Ls52;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lte4;->x()V

    iput-object v0, p0, Lbqf;->L0:Ls52;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
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

    check-cast p1, Ll84;

    invoke-virtual {p0, p1}, Lbqf;->E(Ll84;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbqf;->R0:Z

    return v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lbqf;->S0:Lsa6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqf;->E0:Lm84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lbqf;->T0:J

    invoke-interface {v0, v2, v3}, Lm84;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lok0;->s0:Lqkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqkd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lbqf;->R0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbqf;->Q0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbqf;->K0:Ls52;

    iget-wide v2, p0, Lbqf;->T0:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls52;->s()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ls52;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ls52;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbqf;->L0:Ls52;

    iget-wide v2, p0, Lbqf;->T0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls52;->s()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ls52;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ls52;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbqf;->J0:Lmbf;

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lbqf;->S0:Lsa6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbqf;->U0:J

    new-instance v3, Ll84;

    sget-object v4, Ls7d;->X:Ls7d;

    iget-wide v5, p0, Lbqf;->T0:J

    invoke-virtual {p0, v5, v6}, Lbqf;->D(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Ll84;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lbqf;->N0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lbqf;->E(Ll84;)V

    :goto_0
    iput-wide v1, p0, Lbqf;->T0:J

    iget-object v1, p0, Lbqf;->I0:Lgbf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbqf;->F()V

    iget-object v1, p0, Lbqf;->I0:Lgbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpe4;->release()V

    iput-object v0, p0, Lbqf;->I0:Lgbf;

    const/4 v0, 0x0

    iput v0, p0, Lbqf;->H0:I

    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    iput-wide p1, p0, Lbqf;->T0:J

    iget-object p1, p0, Lbqf;->E0:Lm84;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm84;->clear()V

    :cond_0
    new-instance p1, Ll84;

    sget-object p2, Ls7d;->X:Ls7d;

    iget-wide v0, p0, Lbqf;->T0:J

    invoke-virtual {p0, v0, v1}, Lbqf;->D(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Ll84;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lbqf;->N0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbqf;->E(Ll84;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqf;->Q0:Z

    iput-boolean p1, p0, Lbqf;->R0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbqf;->U0:J

    iget-object p3, p0, Lbqf;->S0:Lsa6;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lsa6;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lbqf;->H0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lbqf;->F()V

    iget-object p3, p0, Lbqf;->I0:Lgbf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lpe4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lbqf;->I0:Lgbf;

    iput p1, p0, Lbqf;->H0:I

    iput-boolean p2, p0, Lbqf;->G0:Z

    iget-object p1, p0, Lbqf;->S0:Lsa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbqf;->F0:Libf;

    invoke-interface {p2, p1}, Libf;->f(Lsa6;)Lgbf;

    move-result-object p1

    iput-object p1, p0, Lbqf;->I0:Lgbf;

    iget-wide p2, p0, Lok0;->v0:J

    invoke-interface {p1, p2, p3}, Lpe4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbqf;->F()V

    iget-object p1, p0, Lbqf;->I0:Lgbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpe4;->flush()V

    iget-wide p2, p0, Lok0;->v0:J

    invoke-interface {p1, p2, p3}, Lpe4;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Lsa6;JJLy09;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lbqf;->S0:Lsa6;

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbqf;->B()V

    iget-object p1, p0, Lbqf;->I0:Lgbf;

    if-eqz p1, :cond_0

    iput p2, p0, Lbqf;->H0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lbqf;->G0:Z

    iget-object p1, p0, Lbqf;->S0:Lsa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbqf;->F0:Libf;

    invoke-interface {p2, p1}, Libf;->f(Lsa6;)Lgbf;

    move-result-object p1

    iput-object p1, p0, Lbqf;->I0:Lgbf;

    iget-wide p2, p0, Lok0;->v0:J

    invoke-interface {p1, p2, p3}, Lpe4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lbqf;->S0:Lsa6;

    iget p1, p1, Lsa6;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lp89;

    invoke-direct {p1}, Lp89;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lir7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lir7;->a:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Lbqf;->E0:Lm84;

    return-void
.end method

.method public final w(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lok0;->x0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lbqf;->U0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lbqf;->F()V

    iput-boolean v4, v1, Lbqf;->R0:Z

    :cond_0
    iget-boolean v0, v1, Lbqf;->R0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lbqf;->N0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lbqf;->P0:Lsfd;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbqf;->E0:Lm84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lbqf;->Q0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lbqf;->D0:Lse4;

    invoke-virtual {v1, v8, v0, v9}, Lok0;->v(Lsfd;Lse4;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Luy;->j(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lbqf;->Q0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lse4;->z()V

    iget-object v6, v0, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lse4;->Z:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lbqf;->C0:Lh8a;

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

    new-instance v10, Ln84;

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lk84;->b(Landroid/os/Bundle;)Lk84;

    move-result-object v13

    invoke-virtual {v8, v13}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Leb7;->i()Ls7d;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Ln84;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lse4;->w()V

    iget-object v0, v1, Lbqf;->E0:Lm84;

    invoke-interface {v0, v10, v2, v3}, Lm84;->b(Ln84;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lbqf;->E0:Lm84;

    iget-wide v6, v1, Lbqf;->T0:J

    invoke-interface {v0, v6, v7}, Lm84;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lbqf;->Q0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lbqf;->R0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lbqf;->E0:Lm84;

    invoke-interface {v0, v2, v3}, Lm84;->c(J)Lhb7;

    move-result-object v0

    iget-object v6, v1, Lbqf;->E0:Lm84;

    invoke-interface {v6, v2, v3}, Lm84;->d(J)J

    move-result-wide v6

    new-instance v8, Ll84;

    invoke-virtual {v1, v6, v7}, Lbqf;->D(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Ll84;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lbqf;->E(Ll84;)V

    :goto_2
    iget-object v0, v1, Lbqf;->E0:Lm84;

    invoke-interface {v0, v6, v7}, Lm84;->e(J)V

    :cond_9
    iput-wide v2, v1, Lbqf;->T0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lbqf;->B()V

    iput-wide v2, v1, Lbqf;->T0:J

    iget-object v0, v1, Lbqf;->L0:Ls52;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lbqf;->F0:Libf;

    const/4 v13, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lgbf;->a(J)V

    :try_start_0
    iget-object v0, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpe4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52;

    iput-object v0, v1, Lbqf;->L0:Ls52;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll84;

    sget-object v2, Ls7d;->X:Ls7d;

    iget-wide v6, v1, Lbqf;->T0:J

    invoke-virtual {v1, v6, v7}, Lbqf;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Ll84;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lbqf;->E(Ll84;)V

    :goto_3
    invoke-virtual {v1}, Lbqf;->F()V

    iget-object v0, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpe4;->release()V

    iput-object v13, v1, Lbqf;->I0:Lgbf;

    iput v9, v1, Lbqf;->H0:I

    iput-boolean v4, v1, Lbqf;->G0:Z

    iget-object v0, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Libf;->f(Lsa6;)Lgbf;

    move-result-object v0

    iput-object v0, v1, Lbqf;->I0:Lgbf;

    iget-wide v2, v1, Lok0;->v0:J

    invoke-interface {v0, v2, v3}, Lpe4;->d(J)V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lok0;->r0:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lbqf;->K0:Ls52;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lbqf;->C()J

    move-result-wide v15

    move v0, v9

    :goto_5
    cmp-long v15, v15, v2

    if-gtz v15, :cond_f

    iget v0, v1, Lbqf;->M0:I

    add-int/2addr v0, v4

    iput v0, v1, Lbqf;->M0:I

    invoke-virtual {v1}, Lbqf;->C()J

    move-result-wide v15

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v15, v1, Lbqf;->L0:Ls52;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v6}, Luy;->j(I)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lbqf;->C()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_11

    iget v15, v1, Lbqf;->H0:I

    if-ne v15, v14, :cond_10

    invoke-virtual {v1}, Lbqf;->F()V

    iget-object v15, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lpe4;->release()V

    iput-object v13, v1, Lbqf;->I0:Lgbf;

    iput v9, v1, Lbqf;->H0:I

    iput-boolean v4, v1, Lbqf;->G0:Z

    iget-object v15, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Libf;->f(Lsa6;)Lgbf;

    move-result-object v15

    iput-object v15, v1, Lbqf;->I0:Lgbf;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lok0;->v0:J

    invoke-interface {v15, v7, v8}, Lpe4;->d(J)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lbqf;->F()V

    iput-boolean v4, v1, Lbqf;->R0:Z

    goto :goto_6

    :cond_11
    move-object/from16 v16, v8

    goto :goto_6

    :cond_12
    move-object/from16 v16, v8

    iget-wide v7, v15, Lte4;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lbqf;->K0:Ls52;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lte4;->x()V

    :cond_13
    invoke-virtual {v15, v2, v3}, Ls52;->d(J)I

    move-result v0

    iput v0, v1, Lbqf;->M0:I

    iput-object v15, v1, Lbqf;->K0:Ls52;

    iput-object v13, v1, Lbqf;->L0:Ls52;

    move v0, v4

    :cond_14
    :goto_6
    if-eqz v0, :cond_19

    iget-object v0, v1, Lbqf;->K0:Ls52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbqf;->K0:Ls52;

    invoke-virtual {v0, v2, v3}, Ls52;->d(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lbqf;->K0:Ls52;

    invoke-virtual {v7}, Ls52;->s()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    iget-object v0, v1, Lbqf;->K0:Ls52;

    invoke-virtual {v0}, Ls52;->s()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ls52;->g(I)J

    move-result-wide v7

    goto :goto_8

    :cond_16
    iget-object v7, v1, Lbqf;->K0:Ls52;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ls52;->g(I)J

    move-result-wide v7

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v0, v1, Lbqf;->K0:Ls52;

    iget-wide v7, v0, Lte4;->c:J

    :goto_8
    invoke-virtual {v1, v7, v8}, Lbqf;->D(J)J

    move-result-wide v7

    new-instance v0, Ll84;

    iget-object v15, v1, Lbqf;->K0:Ls52;

    invoke-virtual {v15, v2, v3}, Ls52;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Ll84;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v0}, Lbqf;->E(Ll84;)V

    :cond_19
    :goto_9
    iget v0, v1, Lbqf;->H0:I

    if-ne v0, v14, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lbqf;->Q0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lbqf;->J0:Lmbf;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpe4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lbqf;->J0:Lmbf;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_b
    iget v2, v1, Lbqf;->H0:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Luy;->b:I

    iget-object v2, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lpe4;->e(Lmbf;)V

    iput-object v13, v1, Lbqf;->J0:Lmbf;

    iput v14, v1, Lbqf;->H0:I

    return-void

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lok0;->v(Lsfd;Lse4;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_20

    invoke-virtual {v0, v6}, Luy;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Lbqf;->Q0:Z

    iput-boolean v9, v1, Lbqf;->G0:Z

    goto :goto_c

    :cond_1e
    iget-object v3, v2, Lsfd;->c:Ljava/lang/Object;

    check-cast v3, Lsa6;

    if-nez v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-wide v6, v3, Lsa6;->s:J

    iput-wide v6, v0, Lmbf;->t0:J

    invoke-virtual {v0}, Lse4;->z()V

    iget-boolean v3, v1, Lbqf;->G0:Z

    invoke-virtual {v0, v4}, Luy;->j(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lbqf;->G0:Z

    :goto_c
    iget-boolean v3, v1, Lbqf;->G0:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lpe4;->e(Lmbf;)V

    iput-object v13, v1, Lbqf;->J0:Lmbf;
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

    iget-object v3, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll84;

    sget-object v2, Ls7d;->X:Ls7d;

    iget-wide v6, v1, Lbqf;->T0:J

    invoke-virtual {v1, v6, v7}, Lbqf;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Ll84;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v0}, Lbqf;->E(Ll84;)V

    :goto_f
    invoke-virtual {v1}, Lbqf;->F()V

    iget-object v0, v1, Lbqf;->I0:Lgbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpe4;->release()V

    iput-object v13, v1, Lbqf;->I0:Lgbf;

    iput v9, v1, Lbqf;->H0:I

    iput-boolean v4, v1, Lbqf;->G0:Z

    iget-object v0, v1, Lbqf;->S0:Lsa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Libf;->f(Lsa6;)Lgbf;

    move-result-object v0

    iput-object v0, v1, Lbqf;->I0:Lgbf;

    iget-wide v2, v1, Lok0;->v0:J

    invoke-interface {v0, v2, v3}, Lpe4;->d(J)V

    :cond_23
    :goto_10
    return-void
.end method

.method public final z(Lsa6;)I
    .locals 2

    iget-object v0, p1, Lsa6;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqf;->F0:Libf;

    invoke-interface {v0, p1}, Libf;->c(Lsa6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    invoke-static {p1}, Ler9;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lsa6;->O:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1
.end method
