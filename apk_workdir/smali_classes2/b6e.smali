.class public final Lb6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J


# virtual methods
.method public final a()Low5;
    .locals 9

    iget-wide v0, p0, Lb6e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lb6e;->g:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    int-to-long v0, v0

    iput-wide v0, p0, Lb6e;->c:J

    :cond_0
    new-instance v2, Low5;

    iget-object v6, p0, Lb6e;->a:Ljava/lang/String;

    iget v3, p0, Lb6e;->b:I

    iget-wide v4, p0, Lb6e;->c:J

    iget-boolean v8, p0, Lb6e;->d:Z

    iget-object v7, p0, Lb6e;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Low5;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
