.class public final Lqd5;
.super Lpd5;
.source "SourceFile"


# instance fields
.field public final N0:Lljh;

.field public final O0:I

.field public final P0:Ljava/util/ArrayList;

.field public Q0:I


# direct methods
.method public constructor <init>(Lljh;ILh33;Lvt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lpd5;-><init>(ILh33;Lvt;)V

    iput-object p1, p0, Lqd5;->N0:Lljh;

    iput p2, p0, Lqd5;->O0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqd5;->P0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lqd5;->Q0:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0}, Lze4;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->f()V

    iput-boolean v1, p0, Lpd5;->E0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0, v2}, Lze4;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lze4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lpd5;->B0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lqd5;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->c()I

    move-result v0

    iget v3, p0, Lqd5;->Q0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0, v5, v6}, Ll9d;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0, v5, v6, v1}, Lze4;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0}, Lze4;->j()V

    return v1
.end method

.method public final C(Lw66;)V
    .locals 3

    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lw66;->B:Lh93;

    invoke-static {v0}, Lh93;->g(Lh93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqd5;->O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqd5;->N0:Lljh;

    invoke-virtual {v2, p1, v0, v1}, Lljh;->a(Lw66;Landroid/view/Surface;Z)Lze4;

    move-result-object p1

    iput-object p1, p0, Lpd5;->D0:Lze4;

    iget p1, p1, Lze4;->f:I

    iput p1, p0, Lqd5;->Q0:I

    return-void
.end method

.method public final D(Lvb4;)V
    .locals 4

    iget-wide v0, p1, Lvb4;->Z:J

    iget-wide v2, p0, Lvj0;->v0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lqd5;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(Lw66;)V
    .locals 0

    return-void
.end method

.method public final F(Lw66;)Lw66;
    .locals 2

    iget v0, p0, Lqd5;->O0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lw66;->B:Lh93;

    invoke-static {v0}, Lh93;->g(Lh93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw66;->a()Lt66;

    move-result-object p1

    sget-object v0, Lh93;->h:Lh93;

    iput-object v0, p1, Lt66;->A:Lh93;

    new-instance v0, Lw66;

    invoke-direct {v0, p1}, Lw66;-><init>(Lt66;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final G(Lw66;)Lw66;
    .locals 3

    iget-object v0, p1, Lw66;->B:Lh93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh93;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lh93;->h:Lh93;

    :cond_1
    iget v1, p0, Lqd5;->O0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lh93;->g(Lh93;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lh93;->h:Lh93;

    :cond_2
    invoke-virtual {p1}, Lw66;->a()Lt66;

    move-result-object p1

    iput-object v0, p1, Lt66;->A:Lh93;

    new-instance v0, Lw66;

    invoke-direct {v0, p1}, Lw66;-><init>(Lt66;)V

    return-object v0
.end method

.method public final L(Lvb4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhy;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpd5;->D0:Lze4;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lvb4;->Z:J

    iget-wide v4, p0, Lpd5;->B0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lvb4;->Z:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
