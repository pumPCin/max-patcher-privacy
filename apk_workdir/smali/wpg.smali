.class public final Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# instance fields
.field public final X:J

.field public final a:Lupg;

.field public final b:I

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lupg;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->a:Lupg;

    iput p2, p0, Lwpg;->b:I

    iput-wide p3, p0, Lwpg;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lupg;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lwpg;->o:J

    invoke-virtual {p0, p5, p6}, Lwpg;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lwpg;->X:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 9

    iget v0, p0, Lwpg;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lwpg;->a:Lupg;

    iget p1, p1, Lupg;->b:I

    int-to-long v6, p1

    sget p1, Lt4g;->a:I

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)Lcnd;
    .locals 14

    iget-object v0, p0, Lwpg;->a:Lupg;

    iget v1, v0, Lupg;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    iget v3, p0, Lwpg;->b:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    iget-wide v1, p0, Lwpg;->o:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lt4g;->j(JJJ)J

    move-result-wide v5

    iget v7, v0, Lupg;->c:I

    int-to-long v7, v7

    mul-long/2addr v7, v5

    iget-wide v9, p0, Lwpg;->c:J

    add-long/2addr v7, v9

    invoke-virtual {p0, v5, v6}, Lwpg;->d(J)J

    move-result-wide v11

    new-instance v13, Lind;

    invoke-direct {v13, v11, v12, v7, v8}, Lind;-><init>(JJ)V

    cmp-long v7, v11, p1

    if-gez v7, :cond_1

    sub-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v5, v3

    iget v0, v0, Lupg;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, v5

    add-long/2addr v0, v9

    invoke-virtual {p0, v5, v6}, Lwpg;->d(J)J

    move-result-wide v2

    new-instance v4, Lind;

    invoke-direct {v4, v2, v3, v0, v1}, Lind;-><init>(JJ)V

    new-instance v0, Lcnd;

    invoke-direct {v0, v13, v4}, Lcnd;-><init>(Lind;Lind;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcnd;

    invoke-direct {v0, v13, v13}, Lcnd;-><init>(Lind;Lind;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwpg;->X:J

    return-wide v0
.end method
