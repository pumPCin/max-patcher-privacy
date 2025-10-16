.class public abstract Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLg35;Lg35;)D
    .locals 6

    iget-object p3, p3, Lg35;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lg35;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final b(Lwbg;)V
    .locals 2

    new-instance v0, Lede;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lede;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
