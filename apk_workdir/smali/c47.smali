.class public final Lc47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyue;


# instance fields
.field public X:I

.field public final Y:Lsv0;

.field public a:I

.field public b:I

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lsv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->Y:Lsv0;

    return-void
.end method


# virtual methods
.method public final b(Lnu0;J)J
    .locals 8

    :goto_0
    iget v0, p0, Lc47;->o:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lc47;->Y:Lsv0;

    if-nez v0, :cond_4

    iget v0, p0, Lc47;->X:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lsv0;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lc47;->X:I

    iget v0, p0, Lc47;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc47;->c:I

    invoke-static {v3}, Lmig;->s(Lsv0;)I

    move-result v1

    iput v1, p0, Lc47;->o:I

    iput v1, p0, Lc47;->a:I

    invoke-interface {v3}, Lsv0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, Lsv0;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lc47;->b:I

    sget-object v2, Ld47;->o:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lr37;->a:Lqx0;

    iget v4, p0, Lc47;->c:I

    iget v5, p0, Lc47;->a:I

    iget v6, p0, Lc47;->b:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v1, v6}, Lr37;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lsv0;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lc47;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lyue;->b(Lnu0;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Lc47;->o:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lc47;->o:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p()Lvvf;
    .locals 1

    iget-object v0, p0, Lc47;->Y:Lsv0;

    invoke-interface {v0}, Lyue;->p()Lvvf;

    move-result-object v0

    return-object v0
.end method
