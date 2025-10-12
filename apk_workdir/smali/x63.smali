.class public final Lx63;
.super Ln96;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lbhf;JJ)V
    .locals 9

    invoke-direct {p0, p1}, Ln96;-><init>(Lbhf;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    cmp-long v1, p4, p2

    if-ltz v1, :cond_1

    :cond_0
    move-wide v4, p2

    move-wide v6, p4

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v3, 0x2

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw v2

    :goto_0
    invoke-virtual {p1}, Lbhf;->h()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_a

    new-instance p2, Lzgf;

    invoke-direct {p2}, Lzgf;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p3, p2, v1, v2}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p2, p1, Lzgf;->k:Z

    if-nez p2, :cond_3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lzgf;->h:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, p4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide v0, p1, Lzgf;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-wide v5, p1, Lzgf;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, v7

    if-eqz p2, :cond_6

    cmp-long p5, v0, v5

    if-lez p5, :cond_5

    move-wide v0, v5

    :cond_5
    cmp-long p5, v3, v0

    if-lez p5, :cond_6

    move-wide v3, v0

    :cond_6
    iput-wide v3, p0, Lx63;->f:J

    iput-wide v0, p0, Lx63;->g:J

    cmp-long p5, v0, v7

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    sub-long v7, v0, v3

    :goto_3
    iput-wide v7, p0, Lx63;->h:J

    iget-boolean p1, p1, Lzgf;->i:Z

    if-eqz p1, :cond_9

    if-eqz p5, :cond_8

    if-eqz p2, :cond_9

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    :cond_8
    move p3, p4

    :cond_9
    iput-boolean p3, p0, Lx63;->i:Z

    return-void

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILwgf;Z)Lwgf;
    .locals 10

    iget-object v1, p0, Ln96;->e:Lbhf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lbhf;->f(ILwgf;Z)Lwgf;

    iget-wide v1, p2, Lwgf;->e:J

    iget-wide v3, p0, Lx63;->f:J

    sub-long v6, v1, v3

    iget-wide v1, p0, Lx63;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, v6

    goto :goto_0

    :goto_1
    iget-object v1, p2, Lwgf;->a:Ljava/lang/Object;

    iget-object v2, p2, Lwgf;->b:Ljava/lang/Object;

    sget-object v8, Ls8;->f:Ls8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object p2
.end method

.method public final m(ILzgf;J)Lzgf;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Ln96;->e:Lbhf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhf;->m(ILzgf;J)Lzgf;

    iget-wide p3, p2, Lzgf;->p:J

    iget-wide v0, p0, Lx63;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lzgf;->p:J

    iget-wide p3, p0, Lx63;->h:J

    iput-wide p3, p2, Lzgf;->m:J

    iget-boolean p1, p0, Lx63;->i:Z

    iput-boolean p1, p2, Lzgf;->i:Z

    iget-wide p3, p2, Lzgf;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lzgf;->l:J

    iget-wide v4, p0, Lx63;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lzgf;->l:J

    :cond_1
    invoke-static {v0, v1}, Lg3g;->j0(J)J

    move-result-wide p3

    iget-wide v0, p2, Lzgf;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lzgf;->e:J

    :cond_2
    iget-wide v0, p2, Lzgf;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lzgf;->f:J

    :cond_3
    return-object p2
.end method
