.class public final Lmq9;
.super Lok0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lxd8;

.field public final D0:Lxh5;

.field public final E0:Landroid/os/Handler;

.field public final F0:Lfq9;

.field public G0:Lizi;

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:Laq9;

.field public L0:J


# direct methods
.method public constructor <init>(Lxh5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lxd8;->Y:Lxd8;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lok0;-><init>(I)V

    iput-object p1, p0, Lmq9;->D0:Lxh5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljhg;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lmq9;->E0:Landroid/os/Handler;

    iput-object v0, p0, Lmq9;->C0:Lxd8;

    new-instance p1, Lfq9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lse4;-><init>(I)V

    iput-object p1, p0, Lmq9;->F0:Lfq9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmq9;->L0:J

    return-void
.end method


# virtual methods
.method public final B(Laq9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Laq9;->a:[Lyp9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lyp9;->l()Lsa6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmq9;->C0:Lxd8;

    invoke-virtual {v3, v2}, Lxd8;->h(Lsa6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lxd8;->e(Lsa6;)Lizi;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lyp9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmq9;->F0:Lfq9;

    invoke-virtual {v3}, Lse4;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lse4;->y(I)V

    iget-object v4, v3, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lse4;->z()V

    invoke-virtual {v2, v3}, Lizi;->b(Lfq9;)Laq9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lmq9;->B(Laq9;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-wide v5, p0, Lmq9;->L0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lgfi;->g(Z)V

    iget-wide v0, p0, Lmq9;->L0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Laq9;)V
    .locals 7

    iget-object v0, p0, Lmq9;->D0:Lxh5;

    iget-object v1, v0, Lxh5;->a:Ldi5;

    iget-object v2, v1, Ldi5;->r1:Llt8;

    iget-object v3, v1, Ldi5;->x0:Lc28;

    invoke-virtual {v2}, Llt8;->a()Ljt8;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Laq9;->a:[Lyp9;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lyp9;->a(Ljt8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Llt8;

    invoke-direct {v4, v2}, Llt8;-><init>(Ljt8;)V

    iput-object v4, v1, Ldi5;->r1:Llt8;

    invoke-virtual {v1}, Ldi5;->W0()Llt8;

    move-result-object v2

    iget-object v4, v1, Ldi5;->Z0:Llt8;

    invoke-virtual {v2, v4}, Llt8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Ldi5;->Z0:Llt8;

    new-instance v1, Lq34;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lq34;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lc28;->c(ILx18;)V

    :cond_1
    new-instance v0, Lq34;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lq34;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lc28;->c(ILx18;)V

    invoke-virtual {v3}, Lc28;->b()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laq9;

    invoke-virtual {p0, p1}, Lmq9;->D(Laq9;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmq9;->I0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmq9;->K0:Laq9;

    iput-object v0, p0, Lmq9;->G0:Lizi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmq9;->L0:J

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmq9;->K0:Laq9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmq9;->H0:Z

    iput-boolean p1, p0, Lmq9;->I0:Z

    return-void
.end method

.method public final u([Lsa6;JJLy09;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lmq9;->C0:Lxd8;

    invoke-virtual {p2, p1}, Lxd8;->e(Lsa6;)Lizi;

    move-result-object p1

    iput-object p1, p0, Lmq9;->G0:Lizi;

    iget-object p1, p0, Lmq9;->K0:Laq9;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Laq9;->b:J

    iget-wide v0, p0, Lmq9;->L0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laq9;

    iget-object p1, p1, Laq9;->a:[Lyp9;

    invoke-direct {p2, v0, v1, p1}, Laq9;-><init>(J[Lyp9;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lmq9;->K0:Laq9;

    :cond_1
    iput-wide p4, p0, Lmq9;->L0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lmq9;->H0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lmq9;->K0:Laq9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lmq9;->F0:Lfq9;

    invoke-virtual {p4}, Lse4;->w()V

    iget-object v1, p0, Lok0;->c:Lsfd;

    invoke-virtual {v1}, Lsfd;->m()V

    invoke-virtual {p0, v1, p4, v0}, Lok0;->v(Lsfd;Lse4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Luy;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lmq9;->H0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lse4;->Z:J

    iget-wide v3, p0, Lok0;->v0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lmq9;->J0:J

    iput-wide v1, p4, Lfq9;->t0:J

    invoke-virtual {p4}, Lse4;->z()V

    iget-object v1, p0, Lmq9;->G0:Lizi;

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lizi;->b(Lfq9;)Laq9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Laq9;->a:[Lyp9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lmq9;->B(Laq9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Laq9;

    iget-wide v3, p4, Lse4;->Z:J

    invoke-virtual {p0, v3, v4}, Lmq9;->C(J)J

    move-result-wide v3

    new-array p4, v0, [Lyp9;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lyp9;

    invoke-direct {v1, v3, v4, p4}, Laq9;-><init>(J[Lyp9;)V

    iput-object v1, p0, Lmq9;->K0:Laq9;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lsfd;->c:Ljava/lang/Object;

    check-cast p4, Lsa6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lsa6;->s:J

    iput-wide v1, p0, Lmq9;->J0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lmq9;->K0:Laq9;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Laq9;->b:J

    invoke-virtual {p0, p1, p2}, Lmq9;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lmq9;->K0:Laq9;

    iget-object v0, p0, Lmq9;->E0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lmq9;->D(Laq9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lmq9;->K0:Laq9;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lmq9;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq9;->K0:Laq9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lmq9;->I0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lsa6;)I
    .locals 2

    iget-object v0, p0, Lmq9;->C0:Lxd8;

    invoke-virtual {v0, p1}, Lxd8;->h(Lsa6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lsa6;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1
.end method
