.class public final Le8f;
.super Lxgc;
.source "SourceFile"

# interfaces
.implements Lc8f;


# instance fields
.field public X:[B

.field public Y:Z

.field public Z:I

.field public a:Lz8f;

.field public b:I

.field public c:J

.field public o:I


# direct methods
.method public constructor <init>(IJ[BIIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz8f;->values()[Lz8f;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, La83;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La83;-><init>(II)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lz8f;

    iput-object p8, p0, Le8f;->a:Lz8f;

    iput p1, p0, Le8f;->b:I

    iput-wide p2, p0, Le8f;->c:J

    new-array p2, p6, [B

    iput-object p2, p0, Le8f;->X:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput p6, p0, Le8f;->o:I

    iput-boolean p7, p0, Le8f;->Y:Z

    int-to-long p1, p1

    invoke-static {p1, p2}, Loai;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Le8f;->c:J

    invoke-static {p2, p3}, Loai;->a(J)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Le8f;->o:I

    int-to-long p3, p1

    invoke-static {p3, p4}, Loai;->a(J)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Le8f;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Le8f;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Lvgc;Lygc;Lfj;)V
    .locals 2

    :try_start_0
    iget-object p2, p1, Lvgc;->O0:Lm8f;

    invoke-virtual {p2, p0}, Lm8f;->i(Le8f;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Llfb;->g(I)I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lvgc;->f(JLjava/lang/String;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le8f;->Z:I

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Le8f;->c:J

    iget v2, p0, Le8f;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc8f;

    iget-wide v0, p0, Le8f;->c:J

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le8f;->c:J

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Le8f;->o:I

    int-to-long v0, v0

    invoke-interface {p1}, Lc8f;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le8f;

    iget v1, p0, Le8f;->b:I

    iget v3, p1, Le8f;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Le8f;->c:J

    iget-wide v5, p1, Le8f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Le8f;->o:I

    iget v3, p1, Le8f;->o:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Le8f;->Y:Z

    iget-boolean v3, p1, Le8f;->Y:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Le8f;->X:[B

    iget-object p1, p1, Le8f;->X:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Le8f;->X:[B

    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Le8f;->Z:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0xe

    int-to-byte v0, v0

    iget-boolean v1, p0, Le8f;->Y:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Le8f;->b:I

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Le8f;->c:J

    invoke-static {v0, v1, p1}, Loai;->c(JLjava/nio/ByteBuffer;)I

    iget v0, p0, Le8f;->o:I

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Le8f;->X:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Le8f;->o:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Le8f;->c:J

    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lt88;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Le8f;->Y:Z

    invoke-static {p1}, Lxgc;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Le8f;->b:I

    invoke-static {}, Lz8f;->values()[Lz8f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lz5;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8f;

    iput-object v1, p0, Le8f;->a:Lz8f;

    if-eqz v2, :cond_3

    invoke-static {p1}, Loai;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Le8f;->c:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p1}, Loai;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Le8f;->o:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Le8f;->o:I

    :goto_2
    iget v1, p0, Le8f;->o:I

    new-array v1, v1, [B

    iput-object v1, p0, Le8f;->X:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Le8f;->Z:I

    const-string p1, "Stream data"

    iget-object v0, p0, Le8f;->X:[B

    invoke-interface {p2, p1, v0}, Lt88;->decrypted(Ljava/lang/String;[B)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Le8f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Le8f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Le8f;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    iget-boolean v0, p0, Le8f;->Y:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Le8f;->b:I

    iget-object v1, p0, Le8f;->a:Lz8f;

    iget-object v1, v1, Lz8f;->b:Ljava/lang/String;

    iget-wide v2, p0, Le8f;->c:J

    iget v4, p0, Le8f;->o:I

    iget-boolean v5, p0, Le8f;->Y:Z

    if-eqz v5, :cond_0

    const-string v5, ",fin"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StreamFrame["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v6, v2, v3, v0, v4}, Llfb;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "]"

    invoke-static {v6, v5, v0}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
