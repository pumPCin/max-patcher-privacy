.class public final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lmka;->f:[I

    new-instance v0, Lzhg;

    invoke-direct {v0, p1}, Lzhg;-><init>(I)V

    iput-object v0, p0, Lmka;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lmka;->f:[I

    new-instance v0, Lbcb;

    invoke-direct {v0, p1}, Lbcb;-><init>(I)V

    iput-object v0, p0, Lmka;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lel5;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lmka;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmka;->b:J

    iput v0, p0, Lmka;->c:I

    iput v0, p0, Lmka;->d:I

    iput v0, p0, Lmka;->e:I

    iget-object v1, p0, Lmka;->g:Ljava/lang/Object;

    check-cast v1, Lzhg;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lzhg;->B(I)V

    iget-object v3, v1, Lzhg;->a:[B

    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lel5;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lzhg;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lzhg;->s()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lzhg;->s()I

    move-result v2

    iput v2, p0, Lmka;->a:I

    invoke-virtual {v1}, Lzhg;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lmka;->b:J

    invoke-virtual {v1}, Lzhg;->j()J

    invoke-virtual {v1}, Lzhg;->j()J

    invoke-virtual {v1}, Lzhg;->j()J

    invoke-virtual {v1}, Lzhg;->s()I

    move-result v2

    iput v2, p0, Lmka;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lmka;->d:I

    invoke-virtual {v1, v2}, Lzhg;->B(I)V

    iget-object v2, v1, Lzhg;->a:[B

    iget v3, p0, Lmka;->c:I

    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lel5;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lmka;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lzhg;->s()I

    move-result p1

    iget-object p2, p0, Lmka;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lmka;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmka;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public b(Lfl5;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lmka;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmka;->b:J

    iput v0, p0, Lmka;->c:I

    iput v0, p0, Lmka;->d:I

    iput v0, p0, Lmka;->e:I

    iget-object v1, p0, Lmka;->g:Ljava/lang/Object;

    check-cast v1, Lbcb;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lbcb;->G(I)V

    iget-object v3, v1, Lbcb;->a:[B

    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lfl5;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbcb;->z()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lbcb;->x()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lbcb;->x()I

    move-result v2

    iput v2, p0, Lmka;->a:I

    invoke-virtual {v1}, Lbcb;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lmka;->b:J

    invoke-virtual {v1}, Lbcb;->o()J

    invoke-virtual {v1}, Lbcb;->o()J

    invoke-virtual {v1}, Lbcb;->o()J

    invoke-virtual {v1}, Lbcb;->x()I

    move-result v2

    iput v2, p0, Lmka;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lmka;->d:I

    invoke-virtual {v1, v2}, Lbcb;->G(I)V

    iget-object v2, v1, Lbcb;->a:[B

    iget v3, p0, Lmka;->c:I

    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lfl5;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lmka;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lbcb;->x()I

    move-result p1

    iget-object p2, p0, Lmka;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lmka;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmka;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public c(Lel5;J)Z
    .locals 9

    iget-object v0, p0, Lmka;->g:Ljava/lang/Object;

    check-cast v0, Lzhg;

    invoke-interface {p1}, Lel5;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lel5;->o()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lefi;->d(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzhg;->B(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lel5;->getPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    :cond_1
    iget-object v5, v0, Lzhg;->a:[B

    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lel5;->n([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lzhg;->E(I)V

    invoke-virtual {v0}, Lzhg;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-interface {p1}, Lel5;->y()V

    return v3

    :cond_2
    invoke-interface {p1, v3}, Lel5;->z(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {p1}, Lel5;->getPosition()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lel5;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return v2
.end method

.method public d(Lfl5;J)Z
    .locals 9

    iget-object v0, p0, Lmka;->g:Ljava/lang/Object;

    check-cast v0, Lbcb;

    invoke-interface {p1}, Lfl5;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lfl5;->o()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lgfi;->b(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcb;->G(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lfl5;->getPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    :cond_1
    iget-object v5, v0, Lbcb;->a:[B

    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lfl5;->n([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lbcb;->J(I)V

    invoke-virtual {v0}, Lbcb;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-interface {p1}, Lfl5;->y()V

    return v3

    :cond_2
    invoke-interface {p1, v3}, Lfl5;->z(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {p1}, Lfl5;->getPosition()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    :cond_4
    invoke-interface {p1, v3}, Lfl5;->v(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return v2
.end method
