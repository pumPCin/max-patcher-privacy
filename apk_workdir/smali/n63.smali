.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe0;

.field public final b:Lw1g;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILpe0;Lw1g;)V
    .locals 11

    iget v0, p2, Lpe0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln63;->a:Lpe0;

    invoke-virtual {p2}, Lpe0;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lsgi;->d(Z)V

    if-ne v1, v2, :cond_2

    const/high16 v3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v3, 0x62770000

    :goto_1
    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x30

    or-int/2addr p1, v4

    or-int/2addr v3, p1

    iput v3, p0, Ln63;->c:I

    int-to-long v4, v0

    iget v3, p2, Lpe0;->b:I

    int-to-long v6, v3

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget p2, p2, Lpe0;->c:I

    int-to-long v8, p2

    sget-object p2, Lnig;->a:Ljava/lang/String;

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v4 .. v10}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iput-wide v3, p0, Ln63;->e:J

    iput-object p3, p0, Ln63;->b:Lw1g;

    if-ne v1, v2, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Ln63;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln63;->l:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Ln63;->m:[J

    new-array p1, p1, [I

    iput-object p1, p0, Ln63;->n:[I

    iput v0, p0, Ln63;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyxd;
    .locals 7

    new-instance v0, Lyxd;

    iget-object v1, p0, Ln63;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, Ln63;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, Ln63;->f:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object v1, p0, Ln63;->m:[J

    aget-wide v5, v1, p1

    invoke-direct {v0, v3, v4, v5, v6}, Lyxd;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)Lsxd;
    .locals 5

    iget v0, p0, Ln63;->k:I

    if-nez v0, :cond_0

    new-instance p1, Lsxd;

    new-instance p2, Lyxd;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ln63;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Lyxd;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln63;->e:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, Ln63;->f:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Ln63;->n:[I

    invoke-static {p2, p1, v2, v2}, Lnig;->d([IIZZ)I

    move-result p2

    iget-object v0, p0, Ln63;->n:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_1

    new-instance p1, Lsxd;

    invoke-virtual {p0, p2}, Ln63;->a(I)Lyxd;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ln63;->a(I)Lyxd;

    move-result-object p1

    add-int/2addr p2, v2

    iget-object v0, p0, Ln63;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, Lsxd;

    invoke-virtual {p0, p2}, Ln63;->a(I)Lyxd;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object v0

    :cond_2
    new-instance p2, Lsxd;

    invoke-direct {p2, p1, p1}, Lsxd;-><init>(Lyxd;Lyxd;)V

    return-object p2
.end method
