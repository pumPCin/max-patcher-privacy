.class public final Lyvf;
.super Lcp4;
.source "SourceFile"

# interfaces
.implements Lj83;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lar8;

.field public final f:Lvgc;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljwf;

.field public j:Lgwf;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lc83;

.field public o:Ln1c;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lugc;

.field public t:Ln27;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Llwf;->X:Llwf;

    sget-object v1, Llwf;->Y:Llwf;

    sget-object v2, Llwf;->Z:Llwf;

    sget-object v3, Llwf;->b:Llwf;

    sget-object v4, Llwf;->c:Llwf;

    sget-object v5, Llwf;->o:Llwf;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyvf;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyvf;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lar8;Lvgc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsti;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lz1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcp4;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lyvf;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lyvf;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyvf;->v:Z

    iput-object p1, p0, Lyvf;->e:Lar8;

    iput-object p2, p0, Lyvf;->f:Lvgc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyvf;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyvf;->k:Ljava/util/ArrayList;

    new-instance p1, Lz40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->t:Ln27;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyvf;->u:Ljava/util/ArrayList;

    new-instance p1, Lq7a;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lq7a;-><init>(I)V

    iput-object p1, p0, Lyvf;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Lc62;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lyvf;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lc62;->a:Llwf;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lyvf;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc62;->b:[B

    iget-object v1, p0, Lyvf;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lyvf;->o:Ln1c;

    sget-object v3, Liwf;->Y:Liwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln1c;->k(Lu1g;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lyvf;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lcp4;->n(Llwf;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Certificate verify: invalid signature."

    invoke-static {p2}, Ls88;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Ls88;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lyvf;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lyvf;->s:Lugc;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object p2, p0, Lyvf;->t:Ln27;

    iget-object v0, p0, Lyvf;->g:Ljava/lang/String;

    iget-object v1, p0, Lyvf;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Ln27;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p2, p1}, Ln1c;->u(Lnv6;)V

    const/4 p1, 0x7

    iput p1, p0, Lyvf;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Lfwf;->X:Lfwf;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lfwf;)V

    throw p1

    :goto_4
    new-instance p2, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lb62;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lyvf;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lb62;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ls5e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls5e;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lq7a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq7a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lnk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lyvf;->z:Ljava/util/List;

    iget-object p2, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p2, p1}, Ln1c;->s(Lnv6;)V

    iget-object p1, p1, Lb62;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ls5e;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ls5e;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq7a;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lq7a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyvf;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyvf;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lyvf;->m:I

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lb62;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lyvf;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p2, p1}, Ln1c;->u(Lnv6;)V

    iget-object p2, p0, Lyvf;->o:Ln1c;

    sget-object v1, Liwf;->r0:Liwf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln1c;->k(Lu1g;)[B

    move-result-object p2

    iget-object v3, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v3, Lmwf;

    iget-object v3, v3, Lmwf;->m:[B

    invoke-virtual {p0, p2, v3}, Lcp4;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lb62;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lyvf;->w:Z

    const/16 p2, 0x8

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvf;->e:Lar8;

    iget-object v4, p0, Lyvf;->y:Ljava/util/function/Function;

    iget-object v5, p0, Lyvf;->x:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld62;

    new-instance v4, Lz52;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lz52;->c:Ljava/util/List;

    new-array v5, v2, [B

    iput-object v5, v4, Lz52;->a:[B

    const/4 v5, 0x0

    iput-object v5, v4, Lz52;->b:Ljava/security/cert/X509Certificate;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v4, Lz52;->c:Ljava/util/List;

    iget-object v5, v4, Lz52;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lri;

    invoke-direct {v7, v3, v4}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    mul-int/2addr v6, v7

    add-int/2addr v6, p2

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ln0;

    invoke-direct {v9, v7}, Ln0;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->sum()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Liwf;->Y:Liwf;

    iget-byte v8, v8, Liwf;->a:B

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v7, -0x4

    or-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v7, p2

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v7, Ljs;

    invoke-direct {v7, v0, v6}, Ljs;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v5, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iput-object v5, v4, Lz52;->d:[B

    iget-object v5, p1, Lar8;->b:Ljava/lang/Object;

    check-cast v5, Lvgc;

    sget-object v6, Lqb5;->c:Lqb5;

    invoke-virtual {v5, v6}, Lvgc;->e(Lqb5;)Lg84;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg84;->c(Lnv6;)V

    iget-object p1, p1, Lar8;->c:Ljava/lang/Object;

    check-cast p1, Lt88;

    iget-object v6, v5, Lg84;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lg84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lt88;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p1, v4}, Ln1c;->t(Lnv6;)V

    :cond_0
    iget-object p1, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln1c;->k(Lu1g;)[B

    move-result-object p1

    iget-object v1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v1, Lmwf;

    iget-object v1, v1, Lmwf;->n:[B

    invoke-virtual {p0, p1, v1}, Lcp4;->i([B[B)[B

    move-result-object p1

    new-instance v1, Lb62;

    invoke-direct {v1, v0}, Lb62;-><init>(I)V

    iput-object p1, v1, Lb62;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Liwf;->s0:Liwf;

    iget-byte v5, v0, Liwf;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Lb62;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lb62;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lb62;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyvf;->e:Lar8;

    iget-object v5, p1, Lar8;->b:Ljava/lang/Object;

    check-cast v5, Lvgc;

    sget-object v6, Lqb5;->c:Lqb5;

    invoke-virtual {v5, v6}, Lvgc;->e(Lqb5;)Lg84;

    move-result-object v5

    invoke-virtual {v5, v1}, Lg84;->c(Lnv6;)V

    iget-object p1, p1, Lar8;->c:Ljava/lang/Object;

    check-cast p1, Lt88;

    iget-object v6, v5, Lg84;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lg84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lt88;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p1, v1}, Ln1c;->t(Lnv6;)V

    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object v1, p1, Lmwf;->o:[B

    iget-object v5, p1, Lmwf;->r:Ln1c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1c;->k(Lu1g;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lmwf;->c:[B

    iget-short v8, p1, Lmwf;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Derived secret: "

    invoke-static {v7, v6}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p1, Lmwf;->b:Lx85;

    invoke-virtual {v7, v1, v6}, Lx85;->z([B[B)[B

    move-result-object v1

    iput-object v1, p1, Lmwf;->t:[B

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Master secret: "

    invoke-static {v6, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lmwf;->p:[B

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Client application traffic secret: "

    invoke-static {v6, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lmwf;->q:[B

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Server application traffic secret: "

    invoke-static {v5, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lmwf;->d:S

    sget-object v8, Lmwf;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Client application key: "

    invoke-static {v9, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Server application key: "

    invoke-static {v5, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Client application iv: "

    invoke-static {v7, v1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmwf;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Server application iv: "

    invoke-static {v1, p1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object v1, p1, Lmwf;->r:Ln1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln1c;->k(Lu1g;)[B

    move-result-object v0

    iget-object v1, p1, Lmwf;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lmwf;->e:S

    invoke-virtual {p1, v1, v5, v0, v6}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lmwf;->l:[B

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resumption master secret: "

    invoke-static {v0, p1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lyvf;->m:I

    iget-object p1, p0, Lyvf;->f:Lvgc;

    const-string p2, "Handshake state cannot be set to HasAppKeys; current state is "

    iget-object v0, p1, Lvgc;->X:Lep3;

    iget-object v1, p1, Lvgc;->I0:Lyvf;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lqb5;->o:Lqb5;

    iget-object v6, v0, Lep3;->c:Ljava/lang/Object;

    check-cast v6, Lgwf;

    iget-object v7, v0, Lep3;->d:Ljava/lang/Object;

    check-cast v7, Lx6e;

    iget-object v7, v7, Lx6e;->b:Ljava/lang/Object;

    check-cast v7, Lgjg;

    invoke-virtual {v0, v5, v6, v7}, Lep3;->c(Lqb5;Lgwf;Lgjg;)V

    iget-object v6, v1, Lcp4;->c:Ljava/lang/Object;

    check-cast v6, Lmwf;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lmwf;->p:[B

    iget-object v7, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v7, Lt88;

    const-string v8, "ClientApplicationTrafficSecret: "

    invoke-interface {v7, v8, v6}, Lt88;->secret(Ljava/lang/String;[B)V

    iget-object v7, v0, Lep3;->h:[Ljava/lang/Object;

    check-cast v7, [Llc;

    aget-object v7, v7, v3

    check-cast v7, Loc;

    invoke-virtual {v7, v6}, Loc;->e([B)V

    iget-object v1, v1, Lcp4;->c:Ljava/lang/Object;

    check-cast v1, Lmwf;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lmwf;->q:[B

    iget-object v6, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v6, Lt88;

    const-string v7, "ServerApplicationTrafficSecret: "

    invoke-interface {v6, v7, v1}, Lt88;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lep3;->i:Ljava/lang/Object;

    check-cast v6, [Llc;

    aget-object v6, v6, v3

    check-cast v6, Loc;

    invoke-virtual {v6, v1}, Loc;->e([B)V

    iget-boolean v1, v0, Lep3;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {v0, v1, v5}, Lep3;->a(Ljava/lang/String;Lqb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    iput-object v5, p1, Lvgc;->s0:Lqb5;

    iget-object v1, p1, Lvgc;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p1, Lvgc;->Y:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v5

    if-ge v0, v5, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    iput v3, p1, Lvgc;->Y:I

    iget-object p2, p1, Lvgc;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lsgc;

    invoke-direct {v0, p1, v4}, Lsgc;-><init>(Lvgc;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lvgc;->c:Lt88;

    iget v2, p1, Lvgc;->Y:I

    invoke-static {v2}, Ld15;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lt88;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v3, p1, Lvgc;->A0:I

    iget-object p1, p1, Lvgc;->V0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lb62;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lyvf;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lyvf;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lq7a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq7a;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lb62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ls5e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwvf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lwvf;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lb62;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lq7a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lq7a;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lb62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p2, p1}, Ln1c;->s(Lnv6;)V

    iget-boolean p2, p0, Lyvf;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lyvf;->m:I

    iget-object p2, p0, Lyvf;->f:Lvgc;

    iget-object p1, p1, Lb62;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj5;

    instance-of v2, v1, Lo45;

    if-eqz v2, :cond_2

    iput v0, p2, Lvgc;->g1:I

    iget-object v1, p2, Lvgc;->c:Lt88;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Lt88;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lahc;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Lahc;

    iget-object v1, v1, Lahc;->d:Lm3g;

    invoke-virtual {p2, v1}, Lvgc;->n(Lm3g;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    const-string v0, "Invalid transport parameters"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lz52;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lyvf;->m:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lz52;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lz52;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lyvf;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lz52;->c:Ljava/util/List;

    iput-object p2, p0, Lyvf;->r:Ljava/util/List;

    iget-object p2, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p2, p1}, Ln1c;->u(Lnv6;)V

    const/4 p1, 0x6

    iput p1, p0, Lyvf;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ls7a;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, La22;

    iget-object v0, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iget-object v1, p1, Ls7a;->c:[B

    iget-object v2, v0, Lmwf;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lmwf;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lmwf;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x3

    invoke-direct {p2, v0}, La22;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, La22;->d:Ljava/lang/Object;

    iget v0, p1, Ls7a;->d:I

    iput v0, p2, La22;->b:I

    iget-object p1, p1, Ls7a;->e:Lo45;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lo45;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, La22;->c:J

    :cond_1
    iget-object p1, p0, Lyvf;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyvf;->f:Lvgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, La22;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lvgc;->c:Lt88;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lt88;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lvgc;->Y0:Ljava/util/List;

    new-instance v0, Ly45;

    iget-object p1, p1, Lvgc;->W0:Lm3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lm3g;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lp2e;)V
    .locals 10

    iget v0, p0, Lyvf;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ls5e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ls5e;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ls5e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ls5e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lq7a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lq7a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x304

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxvf;

    invoke-direct {v2, p0}, Lxvf;-><init>(Lyvf;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ls5e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ls5e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ls5e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ls5e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lq7a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lnk;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnk;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr7;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr7;

    iget-object v0, v0, Lgr7;->a:Ljwf;

    iget-object v3, p0, Lyvf;->i:Ljwf;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lp2e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ls5e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ls5e;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v1, Lfwf;->t0:Lfwf;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lfwf;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lyvf;->v:Z

    :cond_5
    iget-object v3, p0, Lyvf;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Lp2e;->c:Lgwf;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Lp2e;->c:Lgwf;

    iput-object v3, p0, Lyvf;->j:Lgwf;

    iget-object v5, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v5, Lmwf;

    if-nez v5, :cond_9

    new-instance v5, Ln1c;

    invoke-static {v3}, Lcp4;->p(Lgwf;)I

    move-result v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Ln1c;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Ln1c;->c:Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x8

    const-string v6, "SHA-"

    invoke-static {v3, v6}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iput-object v6, v5, Ln1c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lyvf;->o:Ln1c;

    new-instance v3, Lmwf;

    iget-object v5, p0, Lyvf;->o:Ln1c;

    iget-object v6, p0, Lyvf;->j:Lgwf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v7, v9

    :cond_8
    :goto_2
    iget-object v6, p0, Lyvf;->j:Lgwf;

    invoke-static {v6}, Lcp4;->p(Lgwf;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lmwf;-><init>(Ln1c;[BII)V

    iput-object v3, p0, Lcp4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyvf;->o:Ln1c;

    iget-object v5, p0, Lyvf;->n:Lc83;

    invoke-virtual {v3, v5}, Ln1c;->s(Lnv6;)V

    iget-object v3, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v3, Lmwf;

    iget-object v5, v3, Lmwf;->r:Ln1c;

    sget-object v6, Liwf;->b:Liwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln1c;->f(Liwf;)Lu1g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln1c;->k(Lu1g;)[B

    move-result-object v5

    iget-object v6, v3, Lmwf;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lmwf;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lmwf;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lyvf;->f:Lvgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v3, v1}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v3, Lmwf;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2e;

    iget v0, v0, Lz2e;->a:I

    iput-boolean v4, v3, Lmwf;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Ls88;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iget-object v3, v0, Lmwf;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lmwf;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lmwf;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lmwf;->a([B)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iget-object v3, p0, Lcp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lmwf;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr7;

    invoke-virtual {v2}, Lgr7;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lmwf;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast v0, Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_1
    iget-object v3, v0, Lmwf;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ltab;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_5
    iget-object v5, v0, Lmwf;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lmwf;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lmwf;->s:[B

    invoke-static {v3}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls88;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported crypto: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lyvf;->o:Ln1c;

    invoke-virtual {v0, p1}, Ln1c;->s(Lnv6;)V

    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object v0, p1, Lmwf;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lmwf;->c:[B

    iget-short v5, p1, Lmwf;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lmwf;->b:Lx85;

    iget-object v3, p1, Lmwf;->s:[B

    invoke-virtual {v2, v0, v3}, Lx85;->z([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lmwf;->o:[B

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmwf;->r:Ln1c;

    sget-object v2, Liwf;->c:Liwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln1c;->f(Liwf;)Lu1g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1c;->k(Lu1g;)[B

    move-result-object v0

    iget-object v2, p1, Lmwf;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lmwf;->n:[B

    invoke-static {v2}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lmwf;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lmwf;->m:[B

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmwf;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lmwf;->d:S

    sget-object v6, Lmwf;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmwf;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmwf;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lix0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmwf;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lmwf;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lix0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Lfef;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lyvf;->m:I

    iget-object p1, p0, Lyvf;->f:Lvgc;

    iget-object v0, p1, Lvgc;->X:Lep3;

    iget-object v2, p1, Lvgc;->I0:Lyvf;

    iget-object v3, v2, Lyvf;->j:Lgwf;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_2
    iput-object v3, v0, Lep3;->c:Ljava/lang/Object;

    sget-object v5, Lqb5;->c:Lqb5;

    iget-object v6, v0, Lep3;->d:Ljava/lang/Object;

    check-cast v6, Lx6e;

    iget-object v6, v6, Lx6e;->b:Ljava/lang/Object;

    check-cast v6, Lgjg;

    invoke-virtual {v0, v5, v3, v6}, Lep3;->c(Lqb5;Lgwf;Lgjg;)V

    iget-object v3, v2, Lcp4;->c:Ljava/lang/Object;

    check-cast v3, Lmwf;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lmwf;->n:[B

    iget-object v6, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v6, Lt88;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Lt88;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lep3;->h:[Ljava/lang/Object;

    check-cast v6, [Llc;

    aget-object v6, v6, v1

    check-cast v6, Loc;

    invoke-virtual {v6, v3}, Loc;->e([B)V

    iget-object v2, v2, Lcp4;->c:Ljava/lang/Object;

    check-cast v2, Lmwf;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lmwf;->m:[B

    iget-object v3, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v3, Lt88;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Lt88;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lep3;->i:Ljava/lang/Object;

    check-cast v3, [Llc;

    aget-object v3, v3, v1

    check-cast v3, Loc;

    invoke-virtual {v3, v2}, Loc;->e([B)V

    iget-boolean v2, v0, Lep3;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lep3;->a(Ljava/lang/String;Lqb5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    :goto_8
    monitor-exit v0

    iput-object v5, p1, Lvgc;->s0:Lqb5;

    iget-object v2, p1, Lvgc;->Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v0, p1, Lvgc;->Y:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    iput v1, p1, Lvgc;->Y:I

    iget-object v0, p1, Lvgc;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lsgc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lsgc;-><init>(Lvgc;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_11
    iget-object v0, p1, Lvgc;->c:Lt88;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Lt88;->debug(Ljava/lang/String;)V

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p1, Lvgc;->u0:Ljava/util/ArrayList;

    new-instance v1, Lqgc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqgc;-><init>(Lvgc;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No (valid) server hello received yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final x(Ljwf;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lyvf;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lhr7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls5e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ls5e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lyvf;->p:Ljava/util/List;

    iput-object p1, p0, Lyvf;->i:Ljwf;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Ljwf;->b:Ljwf;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljwf;->c:Ljwf;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljwf;->o:Ljwf;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljwf;->X:Ljwf;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljwf;->Y:Ljwf;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Ltab;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltab;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcp4;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcp4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lyvf;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyvf;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lyvf;->k:Ljava/util/ArrayList;

    new-instance v0, Lc83;

    iget-object v1, p0, Lyvf;->g:Ljava/lang/String;

    iget-object p2, p0, Lcp4;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lyvf;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lyvf;->p:Ljava/util/List;

    iget-object p2, p0, Lcp4;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lmwf;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lc83;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Ljwf;Ljava/util/ArrayList;Lon0;)V

    iput-object v0, p0, Lyvf;->n:Lc83;

    iget-object p1, v0, Lc83;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lyvf;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Lmwf;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyvf;->o:Ln1c;

    invoke-virtual {p1, v0}, Ln1c;->s(Lnv6;)V

    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object p2, p1, Lmwf;->r:Ln1c;

    sget-object v0, Liwf;->b:Liwf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln1c;->f(Liwf;)Lu1g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln1c;->k(Lu1g;)[B

    move-result-object p2

    iget-object v0, p1, Lmwf;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lmwf;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lmwf;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lyvf;->f:Lvgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lyvf;->e:Lar8;

    iget-object p2, p0, Lyvf;->n:Lc83;

    iget-object v0, p1, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Lvgc;

    sget-object v1, Lqb5;->a:Lqb5;

    invoke-virtual {v0, v1}, Lvgc;->e(Lqb5;)Lg84;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg84;->c(Lnv6;)V

    iget-object v1, p1, Lar8;->b:Ljava/lang/Object;

    check-cast v1, Lvgc;

    const/4 v2, 0x2

    iput v2, v1, Lvgc;->A0:I

    iget-object v1, p1, Lar8;->b:Ljava/lang/Object;

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->X:Lep3;

    iget-object v3, p2, Lc83;->b:[B

    iput-object v3, v1, Lep3;->f:Ljava/lang/Object;

    iget-object v1, p1, Lar8;->c:Ljava/lang/Object;

    check-cast v1, Lt88;

    iget-object v3, v0, Lg84;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lg84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lt88;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lar8;->b:Ljava/lang/Object;

    check-cast p1, Lvgc;

    iput-object p2, p1, Lvgc;->e1:Lc83;

    iput v2, p0, Lyvf;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lyvf;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported signature scheme(s): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Named group "

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
