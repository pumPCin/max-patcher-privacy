.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb7;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p5

    iput-object p5, p0, Ln84;->a:Lhb7;

    iput-wide p1, p0, Ln84;->b:J

    iput-wide p3, p0, Ln84;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, v0

    if-eqz p5, :cond_1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, p3

    :cond_1
    :goto_0
    iput-wide v0, p0, Ln84;->d:J

    return-void
.end method
