.class public final Lm7a;
.super Lxgc;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lm7a;->X:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lvgc;Lygc;Lfj;)V
    .locals 7

    iget-object p1, p1, Lvgc;->Q0:Lso3;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lso3;->f:Lgr4;

    if-nez p3, :cond_0

    iget-object p1, p1, Lso3;->d:Lls3;

    const-string p3, "new connection id frame not allowed when using zero-length connection ID"

    invoke-virtual {p1, p2, p3}, Lls3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lm7a;->b:I

    iget v1, p0, Lm7a;->a:I

    const-string v2, "exceeding active connection id limit"

    if-le v0, v1, :cond_1

    iget-object p1, p1, Lso3;->d:Lls3;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lls3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p3, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_3

    iget-object p2, p1, Lso3;->f:Lgr4;

    iget p3, p0, Lm7a;->a:I

    iget-object v1, p0, Lm7a;->c:[B

    iget-object v3, p0, Lm7a;->o:[B

    iget v4, p2, Lgr4;->f:I

    if-lt p3, v4, :cond_2

    iget-object p2, p2, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lpo3;

    const/4 v6, 0x1

    invoke-direct {v5, v1, p3, v3, v6}, Lpo3;-><init>([BI[BI)V

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lpo3;

    invoke-direct {v5, v1, p3, v3, v0}, Lpo3;-><init>([BI[BI)V

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lm7a;->a:I

    iget-object p3, p1, Lso3;->c:Lv0e;

    new-instance v1, Lfdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lfdd;->a:I

    sget-object p2, Lqb5;->o:Lqb5;

    new-instance v3, Lro3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lro3;-><init>(Lso3;I)V

    invoke-virtual {p3, v1, p2, v3}, Lv0e;->f(Lxgc;Lqb5;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lso3;->f:Lgr4;

    iget-object p3, p3, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lm7a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpo3;

    iget-object p3, p3, Lpo3;->b:[B

    iget-object v1, p0, Lm7a;->c:[B

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p1, Lso3;->d:Lls3;

    const-string p3, "different cids or same sequence number"

    invoke-virtual {p1, p2, p3}, Lls3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget p2, p0, Lm7a;->b:I

    const/4 p3, 0x2

    if-lez p2, :cond_6

    iget-object v1, p1, Lso3;->f:Lgr4;

    iput p2, v1, Lgr4;->f:I

    iget-object v3, v1, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lz5;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ln0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ln0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v3

    iget-object v4, v1, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La83;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, La83;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lb83;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lb83;-><init>(I)V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lm0;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lm0;-><init>(I)V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Lg4;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo3;

    iget v3, v3, Lpo3;->c:I

    invoke-static {v3, v0}, Lwx1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lb83;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lb83;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lnk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnk;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo3;

    iput p3, v0, Lpo3;->c:I

    iget-object v0, v0, Lpo3;->b:[B

    iput-object v0, v1, Lto3;->b:[B

    :cond_5
    new-instance v0, Lro3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lro3;-><init>(Lso3;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p2, p1, Lso3;->f:Lgr4;

    invoke-virtual {p2}, Lto3;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_7

    iget-object p1, p1, Lso3;->d:Lls3;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lls3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lm7a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Loai;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm7a;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Loai;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lm7a;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lm7a;->a:I

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget v0, p0, Lm7a;->b:I

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lm7a;->c:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lm7a;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lm7a;->o:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lxgc;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm7a;->a:I

    invoke-static {p1}, Lxgc;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm7a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lm7a;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lm7a;->o:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 v0, 0x8

    const-string v1, "invalid connection id length"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lm7a;->a:I

    iget v1, p0, Lm7a;->b:I

    iget-object v2, p0, Lm7a;->c:[B

    invoke-static {v2}, Lyki;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lm7a;->o:[B

    invoke-static {v3}, Lyki;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NewConnectionIdFrame["

    const-string v5, ",<"

    const-string v6, "|"

    invoke-static {v4, v0, v5, v1, v6}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
