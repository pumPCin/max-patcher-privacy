.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8e;

.field public final b:Lic5;

.field public final c:I

.field public volatile d:Lqp4;

.field public volatile e:Lc2e;

.field public final f:Lq98;

.field public final g:Lg1d;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:La5f;

.field public final k:Ljava/util/ArrayList;

.field public final l:I

.field public volatile m:I

.field public volatile n:I

.field public volatile o:Z

.field public volatile p:I

.field public volatile q:B

.field public volatile r:I


# direct methods
.method public constructor <init>(Le8e;Lic5;ILcxf;Lq98;Lc2e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv84;->o:Z

    iput-object p1, p0, Lv84;->a:Le8e;

    iput-object p2, p0, Lv84;->b:Lic5;

    iput-object p4, p0, Lv84;->d:Lqp4;

    iput-object p5, p0, Lv84;->f:Lq98;

    iput-object p6, p0, Lv84;->e:Lc2e;

    sget-object p1, Lic5;->c:Lic5;

    const/4 p4, 0x1

    const/4 p5, 0x3

    const/4 p6, 0x2

    if-ne p2, p1, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    sget-object p1, Lic5;->o:Lic5;

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iput p1, p0, Lv84;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv84;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv84;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, La5f;

    new-instance v1, Le44;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, La5f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv84;->j:La5f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv84;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, p6, :cond_4

    if-eq p1, p5, :cond_2

    goto :goto_1

    :cond_2
    if-ne p3, p4, :cond_3

    const v0, 0xffff

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    goto :goto_1

    :cond_4
    if-ne p3, p4, :cond_5

    const/16 v0, 0x4000

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    :cond_6
    const/16 v0, 0xbb8

    :goto_1
    iput v0, p0, Lv84;->l:I

    new-instance p1, Lg1d;

    invoke-direct {p1}, Lg1d;-><init>()V

    iput-object p1, p0, Lv84;->g:Lg1d;

    return-void
.end method


# virtual methods
.method public final a(Lq84;)V
    .locals 9

    const-string v0, "Discarding "

    :try_start_0
    iget-object v1, p0, Lv84;->g:Lg1d;

    invoke-virtual {v1, p1}, Lg1d;->a(Ll9f;)Z

    move-result v1

    iget-object v2, p0, Lv84;->g:Lg1d;

    iget-wide v3, v2, Lg1d;->c:J

    iget-wide v5, v2, Lg1d;->d:J

    sub-long/2addr v3, v5

    iget v2, p0, Lv84;->r:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {p1}, Lq84;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x1000

    cmp-long v2, v7, v5

    if-gtz v2, :cond_8

    if-eqz v1, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lv84;->o:Z

    const-wide/16 v0, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lv84;->p:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lv84;->o:Z

    if-nez p1, :cond_6

    cmp-long p1, v3, v0

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lv84;->o:Z

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v3, v0

    if-ltz p1, :cond_4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lv84;->r:I

    iget-object v7, p0, Lv84;->g:Lg1d;

    invoke-virtual {v7, p1}, Lg1d;->d(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lv84;->r:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lv84;->q:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lv84;->p:I

    iget p1, p0, Lv84;->p:I

    iget v6, p0, Lv84;->l:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv84;->o:Z

    sub-long/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/InternalErrorAlert;

    iget v0, p0, Lv84;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS message size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/InternalErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lv84;->o:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lv84;->p:I

    int-to-long v0, p1

    cmp-long p1, v3, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lv84;->p:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lv84;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lv84;->q:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lv84;->g:Lg1d;

    invoke-virtual {v0, p1}, Lg1d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v1, p0, Lv84;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lv84;->r:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-boolean v5, p0, Lv84;->o:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lv84;->j:La5f;

    iget-object v1, p0, Lv84;->d:Lqp4;

    iget v2, p0, Lv84;->c:I

    invoke-virtual {v0, p1, v1, v2}, La5f;->f(Ljava/nio/ByteBuffer;Loe9;I)Lhw6;

    move-result-object v0

    iget-object v1, p0, Lv84;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lv84;->f:Lq98;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lv84;->g:Lg1d;

    iget-wide v2, v2, Lg1d;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because stream already parsed to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lq98;->debug(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv84;->b:Lic5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lm0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lm0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CryptoStream["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhw6;)V
    .locals 5

    invoke-virtual {p1}, Lhw6;->a()[B

    move-result-object v0

    iget-object v1, p0, Lv84;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv84;->n:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lv84;->n:I

    iget-object v0, p0, Lv84;->e:Lc2e;

    new-instance v1, Lri;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lv84;->b:Lic5;

    new-instance v3, Lg4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v2, v3}, Lc2e;->g(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lv84;->e:Lc2e;

    invoke-virtual {v0}, Lc2e;->k()V

    iget-object v0, p0, Lv84;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lv84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
