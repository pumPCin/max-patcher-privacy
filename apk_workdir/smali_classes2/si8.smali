.class public final Lsi8;
.super Lxgc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsi8;->a:J

    iput-boolean p3, p0, Lsi8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lvgc;Lygc;Lfj;)V
    .locals 5

    iget-object p1, p1, Lvgc;->O0:Lm8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lsi8;->b:Z

    const-string p3, " to "

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lsi8;->a:J

    iget-object p2, p1, Lm8f;->j:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-wide v0, p0, Lsi8;->a:J

    iget-object p2, p1, Lm8f;->j:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p1, Lm8f;->e:Lt88;

    iget-wide v1, p0, Lsi8;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "increased max bidirectional streams with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lt88;->debug(Ljava/lang/String;)V

    iget-wide v0, p0, Lsi8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lm8f;->j:Ljava/lang/Long;

    iget-object p1, p1, Lm8f;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lsi8;->a:J

    iget-object p2, p1, Lm8f;->k:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-wide v0, p0, Lsi8;->a:J

    iget-object p2, p1, Lm8f;->k:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p1, Lm8f;->e:Lt88;

    iget-wide v1, p0, Lsi8;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "increased max unidirectional streams with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lt88;->debug(Ljava/lang/String;)V

    iget-wide v0, p0, Lsi8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lm8f;->k:Ljava/lang/Long;

    iget-object p1, p1, Lm8f;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lsi8;->a:J

    invoke-static {v0, v1}, Loai;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lsi8;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lsi8;->a:J

    invoke-static {v0, v1, p1}, Loai;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsi8;->b:Z

    invoke-static {p1}, Loai;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lsi8;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lsi8;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Lsi8;->a:J

    const-string v3, "MaxStreamsFrame["

    const-string v4, ","

    invoke-static {v3, v1, v2, v0, v4}, Lfef;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
