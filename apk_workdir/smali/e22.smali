.class public final Le22;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final v0:Lgf4;

.field public final w0:Ldjg;

.field public x0:J

.field public y0:Ld22;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lwk0;-><init>(I)V

    new-instance v0, Lgf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    iput-object v0, p0, Le22;->v0:Lgf4;

    new-instance v0, Ldjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(IZ)V

    iput-object v0, p0, Le22;->w0:Ldjg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Ld22;

    iput-object p2, p0, Le22;->y0:Ld22;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lwk0;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Le22;->y0:Ld22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld22;->c()V

    :cond_0
    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Le22;->z0:J

    iget-object p1, p0, Le22;->y0:Ld22;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld22;->c()V

    :cond_0
    return-void
.end method

.method public final p([Lkb6;JJ)V
    .locals 0

    iput-wide p4, p0, Le22;->x0:J

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwk0;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Le22;->z0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Le22;->v0:Lgf4;

    invoke-virtual {p3}, Lgf4;->w()V

    iget-object p4, p0, Lwk0;->b:Lzgd;

    invoke-virtual {p4}, Lzgd;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lwk0;->q(Lzgd;Lgf4;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lvy;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lgf4;->Y:J

    iput-wide v1, p0, Le22;->z0:J

    iget-object v1, p0, Le22;->y0:Ld22;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lvy;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lgf4;->z()V

    iget-object p3, p3, Lgf4;->o:Ljava/nio/ByteBuffer;

    sget v1, Llig;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Le22;->w0:Ldjg;

    invoke-virtual {v3, v2, v1}, Ldjg;->C(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Ldjg;->E(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Ldjg;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Le22;->y0:Ld22;

    iget-wide v0, p0, Le22;->z0:J

    iget-wide v2, p0, Le22;->x0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ld22;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lkb6;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lkb6;->u0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0}, Lwk0;->b(III)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0, v0}, Lwk0;->b(III)I

    move-result p1

    return p1
.end method
