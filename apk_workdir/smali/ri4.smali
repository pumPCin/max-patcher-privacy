.class public final Lri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;


# instance fields
.field public final synthetic a:Lti4;


# direct methods
.method public constructor <init>(Lti4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri4;->a:Lti4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lkld;
    .locals 11

    iget-object v0, p0, Lri4;->a:Lti4;

    iget-object v1, v0, Lti4;->w0:Ljava/lang/Object;

    check-cast v1, Luve;

    iget v1, v1, Luve;->f:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v5, v0, Lti4;->b:J

    iget-wide v3, v0, Lti4;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    iget-wide v0, v0, Lti4;->X:J

    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    move-wide v9, v7

    move-wide v7, v3

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Le3g;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Lkld;

    new-instance v3, Lqld;

    invoke-direct {v3, p1, p2, v0, v1}, Lqld;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lkld;-><init>(Lqld;Lqld;)V

    return-object v2
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lri4;->a:Lti4;

    iget-object v1, v0, Lti4;->w0:Ljava/lang/Object;

    check-cast v1, Luve;

    iget-wide v2, v0, Lti4;->X:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Luve;->f:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
