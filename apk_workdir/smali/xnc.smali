.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5;


# instance fields
.field public final a:Lr76;

.field public final b:Lg5g;

.field public c:Lbof;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lr76;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnc;->a:Lr76;

    new-instance p1, Lg5g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lg5g;-><init>(I)V

    iput-object p1, p0, Lxnc;->b:Lg5g;

    const/4 p1, 0x0

    iput p1, p0, Lxnc;->d:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxnc;->d:I

    return-void
.end method

.method public final g(Lii5;)V
    .locals 3

    new-instance v0, Ldu5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldu5;-><init>(J)V

    invoke-interface {p1, v0}, Lii5;->L(Ldnd;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lii5;->A(II)Lbof;

    move-result-object v0

    iput-object v0, p0, Lxnc;->c:Lbof;

    iget-object v1, p0, Lxnc;->a:Lr76;

    invoke-interface {v0, v1}, Lbof;->d(Lr76;)V

    invoke-interface {p1}, Lii5;->v()V

    return-void
.end method

.method public final h(Lgi5;)Z
    .locals 4

    iget-object v0, p0, Lxnc;->b:Lg5g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg5g;->B(I)V

    iget-object v2, v0, Lg5g;->a:[B

    check-cast p1, Lgh4;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lgh4;->n([BIIZ)Z

    invoke-virtual {v0}, Lg5g;->f()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final i(Lgi5;Lc7;)I
    .locals 11

    iget-object p2, p0, Lxnc;->c:Lbof;

    invoke-static {p2}, Lyhh;->h(Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lxnc;->d:I

    const/4 v0, -0x1

    iget-object v1, p0, Lxnc;->b:Lg5g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Lxnc;->g:I

    if-lez p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lg5g;->B(I)V

    iget-object v0, v1, Lg5g;->a:[B

    move-object v4, p1

    check-cast v4, Lgh4;

    invoke-virtual {v4, v0, v2, p2, v2}, Lgh4;->b([BIIZ)Z

    iget-object v0, p0, Lxnc;->c:Lbof;

    invoke-interface {v0, p2, v1}, Lbof;->c(ILg5g;)V

    iget v0, p0, Lxnc;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lxnc;->h:I

    iget p2, p0, Lxnc;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Lxnc;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Lxnc;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Lxnc;->c:Lbof;

    iget-wide v5, p0, Lxnc;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lbof;->b(JIIILznf;)V

    :cond_1
    iput v3, p0, Lxnc;->d:I

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget p2, p0, Lxnc;->e:I

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {v1, p2}, Lg5g;->B(I)V

    iget-object v5, v1, Lg5g;->a:[B

    move-object v6, p1

    check-cast v6, Lgh4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lgh4;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lg5g;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2d

    div-long/2addr v5, v7

    iput-wide v5, p0, Lxnc;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    const/16 p2, 0x9

    invoke-virtual {v1, p2}, Lg5g;->B(I)V

    iget-object v5, v1, Lg5g;->a:[B

    move-object v6, p1

    check-cast v6, Lgh4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lgh4;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v2, p0, Lxnc;->d:I

    return v0

    :cond_6
    invoke-virtual {v1}, Lg5g;->m()J

    move-result-wide v5

    iput-wide v5, p0, Lxnc;->f:J

    :goto_3
    invoke-virtual {v1}, Lg5g;->s()I

    move-result p2

    iput p2, p0, Lxnc;->g:I

    iput v2, p0, Lxnc;->h:I

    iput v4, p0, Lxnc;->d:I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Lg5g;->B(I)V

    iget-object v4, v1, Lg5g;->a:[B

    move-object v5, p1

    check-cast v5, Lgh4;

    invoke-virtual {v5, v4, v2, p2, v3}, Lgh4;->b([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lg5g;->f()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_9

    invoke-virtual {v1}, Lg5g;->s()I

    move-result p2

    iput p2, p0, Lxnc;->e:I

    iput v3, p0, Lxnc;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
