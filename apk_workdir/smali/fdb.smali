.class public abstract Lfdb;
.super Lqq7;
.source "SourceFile"


# static fields
.field public static final H0:[B

.field public static final I0:Ljava/math/BigInteger;

.field public static final J0:Ljava/math/BigInteger;

.field public static final K0:Ljava/math/BigInteger;

.field public static final L0:Ljava/math/BigInteger;

.field public static final M0:Ljava/math/BigDecimal;

.field public static final N0:Ljava/math/BigDecimal;

.field public static final O0:Ljava/math/BigDecimal;

.field public static final P0:Ljava/math/BigDecimal;


# instance fields
.field public A0:I

.field public B0:J

.field public C0:D

.field public D0:Ljava/math/BigInteger;

.field public E0:Ljava/math/BigDecimal;

.field public F0:Z

.field public G0:I

.field public X:I

.field public Y:I

.field public Z:J

.field public b:Lzq7;

.field public final c:La6;

.field public o:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Ltq7;

.field public v0:Lzq7;

.field public final w0:Lcqf;

.field public x0:[C

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfdb;->H0:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lfdb;->I0:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lfdb;->J0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lfdb;->K0:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lfdb;->L0:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lfdb;->M0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lfdb;->N0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lfdb;->O0:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lfdb;->P0:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(La6;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqq7;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iput v0, p0, Lfdb;->s0:I

    const/4 v0, 0x0

    iput v0, p0, Lfdb;->z0:I

    iput-object p1, p0, Lfdb;->c:La6;

    new-instance v0, Lcqf;

    iget-object p1, p1, La6;->d:Ljava/lang/Object;

    check-cast p1, Lbv0;

    invoke-direct {v0, p1}, Lcqf;-><init>(Lbv0;)V

    iput-object v0, p0, Lfdb;->w0:Lcqf;

    sget-object p1, Loq7;->x0:Loq7;

    invoke-virtual {p1, p2}, Loq7;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li66;

    invoke-direct {p1, p0}, Li66;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ltq7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltq7;-><init>(Ltq7;Li66;III)V

    iput-object v0, p0, Lfdb;->u0:Ltq7;

    return-void
.end method

.method public static I0(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final i0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfdb;->o0(I)V

    :cond_0
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lfdb;->B0:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lfdb;->A0:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lfdb;->C0:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lfdb;->z0:I

    or-int/2addr v0, v1

    iput v0, p0, Lfdb;->z0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lokg;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfdb;->b:Lzq7;

    sget-object v1, Lzq7;->q0:Lzq7;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzq7;->s0:Lzq7;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfdb;->u0:Ltq7;

    iget-object v0, v0, Ltq7;->c:Ltq7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltq7;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfdb;->u0:Ltq7;

    iget-object v0, v0, Ltq7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfdb;->o0(I)V

    :cond_0
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liha;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Value \""

    const-string v3, "\" can not be represented as BigDecimal"

    invoke-static {v2, v0, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lfdb;->B0:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lfdb;->A0:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lfdb;->z0:I

    or-int/2addr v0, v1

    iput v0, p0, Lfdb;->z0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lokg;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final D0()D
    .locals 4

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfdb;->o0(I)V

    :cond_0
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfdb;->C0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfdb;->C0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lfdb;->B0:J

    long-to-double v2, v2

    iput-wide v2, p0, Lfdb;->C0:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lfdb;->A0:I

    int-to-double v2, v0

    iput-wide v2, p0, Lfdb;->C0:D

    :goto_0
    iget v0, p0, Lfdb;->z0:I

    or-int/2addr v0, v1

    iput v0, p0, Lfdb;->z0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lokg;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lfdb;->C0:D

    return-wide v0
.end method

.method public final E0()I
    .locals 3

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfdb;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdb;->b:Lzq7;

    sget-object v1, Lzq7;->w0:Lzq7;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfdb;->G0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lfdb;->w0:Lcqf;

    iget-boolean v1, p0, Lfdb;->F0:Z

    invoke-virtual {v0, v1}, Lcqf;->k(Z)I

    move-result v0

    iput v0, p0, Lfdb;->A0:I

    iput v2, p0, Lfdb;->z0:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lfdb;->o0(I)V

    iget v0, p0, Lfdb;->z0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfdb;->y0()V

    :cond_1
    iget v0, p0, Lfdb;->A0:I

    return v0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfdb;->y0()V

    :cond_4
    iget v0, p0, Lfdb;->A0:I

    return v0
.end method

.method public final F0()J
    .locals 8

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfdb;->o0(I)V

    :cond_0
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lfdb;->A0:I

    int-to-long v2, v0

    iput-wide v2, p0, Lfdb;->B0:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lfdb;->K0:Ljava/math/BigInteger;

    iget-object v2, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lfdb;->L0:Ljava/math/BigInteger;

    iget-object v2, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfdb;->B0:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdb;->J0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lfdb;->C0:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lfdb;->B0:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdb;->J0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lfdb;->M0:Ljava/math/BigDecimal;

    iget-object v2, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lfdb;->N0:Ljava/math/BigDecimal;

    iget-object v2, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfdb;->B0:J

    :goto_0
    iget v0, p0, Lfdb;->z0:I

    or-int/2addr v0, v1

    iput v0, p0, Lfdb;->z0:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdb;->J0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lokg;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lfdb;->B0:J

    return-wide v0
.end method

.method public final G0()I
    .locals 2

    iget v0, p0, Lfdb;->z0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdb;->o0(I)V

    :cond_0
    iget-object v0, p0, Lfdb;->b:Lzq7;

    sget-object v1, Lzq7;->w0:Lzq7;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method public final H0()Ljava/lang/Number;
    .locals 3

    iget v0, p0, Lfdb;->z0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdb;->o0(I)V

    :cond_0
    iget-object v0, p0, Lfdb;->b:Lzq7;

    sget-object v1, Lzq7;->w0:Lzq7;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lfdb;->A0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lfdb;->B0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    invoke-static {}, Lokg;->a()V

    throw v2

    :cond_4
    iget v0, p0, Lfdb;->z0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lfdb;->C0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lokg;->a()V

    throw v2
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v0
.end method

.method public final K0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lfdb;->i0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0(Ljava/lang/String;D)Lzq7;
    .locals 3

    iget-object v0, p0, Lfdb;->w0:Lcqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcqf;->r0:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v0, Lcqf;->o:I

    const/4 v2, 0x0

    iput v2, v0, Lcqf;->X:I

    iput-object p1, v0, Lcqf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcqf;->t0:Ljava/lang/Object;

    iget-boolean p1, v0, Lcqf;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcqf;->c()V

    :cond_0
    iput v2, v0, Lcqf;->Z:I

    iput-wide p2, p0, Lfdb;->C0:D

    const/16 p1, 0x8

    iput p1, p0, Lfdb;->z0:I

    sget-object p1, Lzq7;->x0:Lzq7;

    return-object p1
.end method

.method public final M0(IZ)Lzq7;
    .locals 0

    iput-boolean p2, p0, Lfdb;->F0:Z

    iput p1, p0, Lfdb;->G0:I

    const/4 p1, 0x0

    iput p1, p0, Lfdb;->z0:I

    sget-object p1, Lzq7;->w0:Lzq7;

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lfdb;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lfdb;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdb;->o:Z

    :try_start_0
    invoke-virtual {p0}, Lfdb;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfdb;->p0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfdb;->p0()V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public final j0()Ljava/lang/Object;
    .locals 2

    sget-object v0, Loq7;->y0:Loq7;

    iget v1, p0, Lqq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdb;->c:La6;

    iget-object v0, v0, La6;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()V
    .locals 10

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v0}, Lxq7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v0}, Lxq7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {p0}, Lfdb;->j0()Ljava/lang/Object;

    move-result-object v9

    new-instance v2, Lmq7;

    iget v3, v1, Ltq7;->g:I

    iget v4, v1, Ltq7;->h:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v2 .. v9}, Lmq7;-><init>(IIJJLjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdb;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final l0(C)V
    .locals 2

    sget-object v0, Loq7;->r0:Loq7;

    iget v1, p0, Lqq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Loq7;->Z:Loq7;

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfdb;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Lfdb;->o:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lfdb;->b:Lzq7;

    sget-object v4, Lzq7;->w0:Lzq7;

    const-string v7, "2.2250738585072012e-308"

    const-string v8, ")"

    const-string v9, "Malformed numeric value ("

    const/16 v10, 0x8

    iget-object v11, v1, Lfdb;->w0:Lcqf;

    if-ne v2, v4, :cond_15

    iget v2, v1, Lfdb;->G0:I

    const/16 v4, 0x9

    const/4 v12, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v0, v1, Lfdb;->F0:Z

    invoke-virtual {v11, v0}, Lcqf;->k(Z)I

    move-result v0

    iput v0, v1, Lfdb;->A0:I

    iput v12, v1, Lfdb;->z0:I

    return-void

    :cond_0
    const/16 v4, 0x12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-gt v2, v4, :cond_6

    iget-boolean v0, v1, Lfdb;->F0:Z

    iget v3, v11, Lcqf;->o:I

    if-ltz v3, :cond_2

    iget-object v4, v11, Lcqf;->r0:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v3, v12

    iget v0, v11, Lcqf;->X:I

    sub-int/2addr v0, v12

    invoke-static {v4, v3, v0}, Liha;->c([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget v0, v11, Lcqf;->X:I

    invoke-static {v4, v3, v0}, Liha;->c([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v11, Lcqf;->s0:Ljava/lang/Object;

    check-cast v0, [C

    iget v3, v11, Lcqf;->Z:I

    sub-int/2addr v3, v12

    invoke-static {v0, v12, v3}, Liha;->c([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcqf;->s0:Ljava/lang/Object;

    check-cast v0, [C

    iget v3, v11, Lcqf;->Z:I

    invoke-static {v0, v14, v3}, Liha;->c([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, Lfdb;->F0:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lfdb;->A0:I

    iput v12, v1, Lfdb;->z0:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lfdb;->A0:I

    iput v12, v1, Lfdb;->z0:I

    return-void

    :cond_5
    iput-wide v3, v1, Lfdb;->B0:J

    iput v13, v1, Lfdb;->z0:I

    return-void

    :cond_6
    invoke-virtual {v11}, Lcqf;->l()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v4, v1, Lfdb;->G0:I

    invoke-virtual {v11}, Lcqf;->r()[C

    move-result-object v15

    iget v11, v11, Lcqf;->o:I

    if-ltz v11, :cond_7

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    move v11, v14

    goto :goto_2

    :goto_3
    iget-boolean v3, v1, Lfdb;->F0:Z

    if-eqz v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sget-object v3, Liha;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v3, Liha;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    if-le v4, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-ge v14, v5, :cond_14

    add-int v4, v11, v14

    aget-char v4, v15, v4

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_13

    if-gez v4, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    if-eq v0, v12, :cond_11

    if-ne v0, v13, :cond_d

    goto :goto_9

    :cond_d
    if-eq v0, v10, :cond_f

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lfdb;->D0:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lfdb;->z0:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_7
    sget-object v0, Liha;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x1

    goto :goto_8

    :cond_10
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_8
    iput-wide v5, v1, Lfdb;->C0:D

    iput v10, v1, Lfdb;->z0:I

    return-void

    :cond_11
    :goto_9
    if-ne v0, v12, :cond_12

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v3, v1, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {v1, v2}, Lfdb;->J0(Ljava/lang/String;)V

    throw v16

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_14
    :goto_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lfdb;->B0:J

    iput v13, v1, Lfdb;->z0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfdb;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {v1}, Lqq7;->m()Lmq7;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lmq7;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_15
    sget-object v3, Lzq7;->x0:Lzq7;

    if-ne v2, v3, :cond_18

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    :try_start_1
    invoke-virtual {v11}, Lcqf;->j()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lfdb;->E0:Ljava/math/BigDecimal;

    iput v2, v1, Lfdb;->z0:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Lcqf;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liha;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v5, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_c
    iput-wide v5, v1, Lfdb;->C0:D

    iput v10, v1, Lfdb;->z0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcqf;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfdb;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {v1}, Lqq7;->m()Lmq7;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lmq7;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v2

    :cond_19
    const/16 v16, 0x0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, Lfdb;->q0(Ljava/lang/String;)V

    throw v16
.end method

.method public p0()V
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lfdb;->w0:Lcqf;

    iput v0, v1, Lcqf;->o:I

    const/4 v0, 0x0

    iput v0, v1, Lcqf;->Z:I

    iput v0, v1, Lcqf;->X:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcqf;->r0:Ljava/lang/Object;

    iput-object v0, v1, Lcqf;->t0:Ljava/lang/Object;

    iget-boolean v2, v1, Lcqf;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcqf;->c()V

    :cond_0
    iget-object v2, v1, Lcqf;->q0:Ljava/lang/Object;

    check-cast v2, Lbv0;

    iget-object v3, v1, Lcqf;->s0:Ljava/lang/Object;

    check-cast v3, [C

    if-eqz v3, :cond_1

    iput-object v0, v1, Lcqf;->s0:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, v2, Lbv0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lfdb;->x0:[C

    if-eqz v1, :cond_4

    iput-object v0, p0, Lfdb;->x0:[C

    iget-object v2, p0, Lfdb;->c:La6;

    iget-object v3, v2, La6;->h:Ljava/lang/Object;

    check-cast v3, [C

    if-eq v1, v3, :cond_3

    array-length v4, v1

    array-length v3, v3

    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iput-object v0, v2, La6;->h:Ljava/lang/Object;

    iget-object v0, v2, La6;->d:Ljava/lang/Object;

    check-cast v0, Lbv0;

    const/4 v2, 0x3

    iget-object v0, v0, Lbv0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v0
.end method

.method public final s0(Lzq7;)V
    .locals 1

    sget-object v0, Lzq7;->v0:Lzq7;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzq7;->w0:Lzq7;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzq7;->x0:Lzq7;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0(CI)V
    .locals 10

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lxq7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfdb;->j0()Ljava/lang/Object;

    move-result-object v9

    new-instance v2, Lmq7;

    iget v3, v0, Ltq7;->g:I

    iget v4, v0, Ltq7;->h:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v2 .. v9}, Lmq7;-><init>(IIJJLjava/lang/Object;)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lfdb;->i0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfdb;->b:Lzq7;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfdb;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Loq7;->q0:Loq7;

    iget v1, p0, Lqq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfdb;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    sget-object v0, Loq7;->u0:Loq7;

    iget v1, p0, Lqq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final y0()V
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lfdb;->z0:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    if-eqz v3, :cond_1

    iget-wide v2, p0, Lfdb;->B0:J

    long-to-int v5, v2

    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    iput v5, p0, Lfdb;->A0:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    sget-object v2, Lfdb;->I0:Ljava/math/BigInteger;

    iget-object v3, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lfdb;->J0:Ljava/math/BigInteger;

    iget-object v3, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lfdb;->D0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lfdb;->A0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    iget-wide v2, p0, Lfdb;->C0:D

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v2, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v2, v5

    if-gtz v5, :cond_4

    double-to-int v0, v2

    iput v0, p0, Lfdb;->A0:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    sget-object v2, Lfdb;->O0:Ljava/math/BigDecimal;

    iget-object v3, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lfdb;->P0:Ljava/math/BigDecimal;

    iget-object v3, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, p0, Lfdb;->E0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lfdb;->A0:I

    :goto_0
    iget v0, p0, Lfdb;->z0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->z0:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdb;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, Lokg;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()I
    .locals 1

    iget-object v0, p0, Lfdb;->b:Lzq7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lzq7;->o:I

    return v0
.end method
