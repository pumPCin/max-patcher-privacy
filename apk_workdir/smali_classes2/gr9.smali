.class public final Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb38;


# instance fields
.field public final a:Luf4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgr9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luf4;

    invoke-direct {v1}, Luf4;-><init>()V

    iput-object v1, p0, Lgr9;->a:Luf4;

    iget v1, p1, Lbf;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgr9;->b:J

    iget v1, p1, Lbf;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgr9;->c:J

    iget v1, p1, Lbf;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgr9;->d:J

    iget v1, p1, Lbf;->d:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgr9;->e:J

    iget p1, p1, Lbf;->e:I

    iput p1, p0, Lgr9;->f:I

    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {p1, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgr9;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(La38;[Laj5;)V
    .locals 6

    const/4 p1, 0x0

    iput p1, p0, Lgr9;->g:I

    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laj5;->j()Lsa6;

    move-result-object v3

    iget v4, p0, Lgr9;->g:I

    iget v3, v3, Lsa6;->o:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v2, p0, Lgr9;->f:I

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Laj5;->a()Lm0g;

    move-result-object v2

    iget v2, v2, Lm0g;->c:I

    const/high16 v3, 0x10000

    const/high16 v5, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected type of the track="

    invoke-static {v2, p2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v2, v3

    goto :goto_1

    :pswitch_3
    const/high16 v2, 0x500000

    goto :goto_1

    :pswitch_4
    const/high16 v2, 0x520000

    goto :goto_1

    :pswitch_5
    move v2, p1

    :goto_1
    add-int/2addr v4, v2

    iput v4, p0, Lgr9;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgr9;->a:Luf4;

    iget p2, p0, Lgr9;->g:I

    invoke-virtual {p1, p2}, Luf4;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Z
    .locals 6

    iget-wide v0, p0, Lgr9;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lgr9;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p0, Lgr9;->a:Luf4;

    invoke-virtual {p2}, Luf4;->a()I

    move-result p2

    iget v0, p0, Lgr9;->g:I

    if-lt p2, v0, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Letb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgr9;->g:I

    iget-object p1, p0, Lgr9;->a:Luf4;

    invoke-virtual {p1}, Luf4;->b()V

    return-void
.end method

.method public final f(Letb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgr9;->g:I

    iget-object p1, p0, Lgr9;->a:Luf4;

    invoke-virtual {p1}, Luf4;->b()V

    return-void
.end method

.method public final g(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lgr9;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgr9;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Letb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgr9;->g:I

    return-void
.end method

.method public final k()Luf4;
    .locals 1

    iget-object v0, p0, Lgr9;->a:Luf4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinSizeLoadControl(\n        minBufferUs="

    const-string v1, "\n        maxBufferUs="

    iget-wide v2, p0, Lgr9;->b:J

    invoke-static {v2, v3, v0, v1}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lgr9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferUs="

    const-string v2, "\n        playbackBufferAfterRebufferUs="

    iget-wide v3, p0, Lgr9;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    iget-wide v2, p0, Lgr9;->e:J

    iget v4, p0, Lgr9;->f:I

    invoke-static {v0, v2, v3, v1, v4}, Llfb;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "\n        )\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
