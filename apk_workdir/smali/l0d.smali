.class public final Ll0d;
.super Lfdb;
.source "SourceFile"


# static fields
.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:[I


# instance fields
.field public Q0:Ljava/io/Reader;

.field public R0:[C

.field public final S0:Z

.field public final T0:Lga2;

.field public final U0:I

.field public V0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loq7;->w0:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->W0:I

    sget-object v0, Loq7;->s0:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->X0:I

    sget-object v0, Loq7;->u0:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->Y0:I

    sget-object v0, Loq7;->v0:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->Z0:I

    sget-object v0, Loq7;->Z:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->a1:I

    sget-object v0, Loq7;->Y:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->b1:I

    sget-object v0, Loq7;->o:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->c1:I

    sget-object v0, Loq7;->X:Loq7;

    iget v0, v0, Loq7;->b:I

    sput v0, Ll0d;->d1:I

    sget-object v0, Lda2;->c:[I

    sput-object v0, Ll0d;->e1:[I

    return-void
.end method

.method public constructor <init>(La6;ILga2;[CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfdb;-><init>(La6;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll0d;->Q0:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Ll0d;->R0:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfdb;->X:I

    .line 5
    iput p5, p0, Lfdb;->Y:I

    .line 6
    iput-object p3, p0, Ll0d;->T0:Lga2;

    .line 7
    iget p1, p3, Lga2;->c:I

    .line 8
    iput p1, p0, Ll0d;->U0:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ll0d;->S0:Z

    return-void
.end method

.method public constructor <init>(La6;ILjava/io/Reader;Lga2;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lfdb;-><init>(La6;I)V

    .line 11
    iput-object p3, p0, Ll0d;->Q0:Ljava/io/Reader;

    .line 12
    iget-object p2, p1, La6;->f:Ljava/lang/Object;

    check-cast p2, [C

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, La6;->d:Ljava/lang/Object;

    check-cast p2, Lbv0;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3}, Lbv0;->a(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, La6;->f:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ll0d;->R0:[C

    .line 17
    iput p3, p0, Lfdb;->X:I

    .line 18
    iput p3, p0, Lfdb;->Y:I

    .line 19
    iput-object p4, p0, Ll0d;->T0:Lga2;

    .line 20
    iget p1, p4, Lga2;->c:I

    .line 21
    iput p1, p0, Ll0d;->U0:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll0d;->S0:Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N0(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lfdb;->X:I

    iget v4, p0, Lfdb;->q0:I

    iput v4, p0, Lfdb;->s0:I

    iget v4, p0, Lfdb;->r0:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfdb;->t0:I

    iget-object v3, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v3}, Lxq7;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfdb;->u0:Ltq7;

    iget-object v3, v3, Ltq7;->c:Ltq7;

    iput-object v3, p0, Lfdb;->u0:Ltq7;

    sget-object v3, Lzq7;->t0:Lzq7;

    iput-object v3, p0, Lfdb;->b:Lzq7;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lfdb;->t0(CI)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget v1, p0, Lfdb;->X:I

    iget v3, p0, Lfdb;->q0:I

    iput v3, p0, Lfdb;->s0:I

    iget v3, p0, Lfdb;->r0:I

    sub-int/2addr v1, v3

    iput v1, p0, Lfdb;->t0:I

    iget-object v1, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v1}, Lxq7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfdb;->u0:Ltq7;

    iget-object p1, p1, Ltq7;->c:Ltq7;

    iput-object p1, p0, Lfdb;->u0:Ltq7;

    sget-object p1, Lzq7;->r0:Lzq7;

    iput-object p1, p0, Lfdb;->b:Lzq7;

    return-void

    :cond_2
    invoke-virtual {p0, v2, p1}, Lfdb;->t0(CI)V

    throw v0

    :cond_3
    return-void
.end method

.method public final O0()C
    .locals 7

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzq7;->Z:Lzq7;

    invoke-virtual {p0, v3}, Lfdb;->r0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lfdb;->l0(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lfdb;->X:I

    iget v5, p0, Lfdb;->Y:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lzq7;->Z:Lzq7;

    invoke-virtual {p0, v3}, Lfdb;->r0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Ll0d;->R0:[C

    iget v5, p0, Lfdb;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfdb;->X:I

    aget-char v4, v4, v5

    sget-object v5, Lda2;->i:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lfdb;->u0(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    :cond_c
    return v0
.end method

.method public final P()I
    .locals 4

    iget-object v0, p0, Lfdb;->b:Lzq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lzq7;->o:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Lzq7;->b:[C

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ll0d;->V0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ll0d;->V0:Z

    invoke-virtual {p0}, Ll0d;->P0()V

    :cond_1
    iget-object v0, p0, Lfdb;->w0:Lcqf;

    invoke-virtual {v0}, Lcqf;->t()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lfdb;->u0:Ltq7;

    iget-object v0, v0, Ltq7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final P0()V
    .locals 12

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    const/16 v2, 0x22

    sget-object v3, Ll0d;->e1:[I

    iget-object v4, p0, Lfdb;->w0:Lcqf;

    if-ge v0, v1, :cond_2

    array-length v5, v3

    :cond_0
    iget-object v6, p0, Ll0d;->R0:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    if-eqz v8, :cond_1

    if-ne v7, v2, :cond_2

    iget v1, p0, Lfdb;->X:I

    sub-int v2, v0, v1

    invoke-virtual {v4, v6, v1, v2}, Lcqf;->s([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->X:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Ll0d;->R0:[C

    iget v5, p0, Lfdb;->X:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v4, Lcqf;->r0:Ljava/lang/Object;

    const/4 v8, -0x1

    iput v8, v4, Lcqf;->o:I

    const/4 v8, 0x0

    iput v8, v4, Lcqf;->X:I

    iput-object v7, v4, Lcqf;->c:Ljava/lang/String;

    iput-object v7, v4, Lcqf;->t0:Ljava/lang/Object;

    iget-boolean v9, v4, Lcqf;->b:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcqf;->c()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, Lcqf;->s0:Ljava/lang/Object;

    check-cast v9, [C

    if-nez v9, :cond_4

    invoke-virtual {v4, v6}, Lcqf;->a(I)[C

    move-result-object v9

    iput-object v9, v4, Lcqf;->s0:Ljava/lang/Object;

    :cond_4
    :goto_0
    iput v8, v4, Lcqf;->Y:I

    iput v8, v4, Lcqf;->Z:I

    iget v9, v4, Lcqf;->o:I

    if-ltz v9, :cond_5

    invoke-virtual {v4, v6}, Lcqf;->u(I)V

    :cond_5
    iput-object v7, v4, Lcqf;->c:Ljava/lang/String;

    iput-object v7, v4, Lcqf;->t0:Ljava/lang/Object;

    iget-object v9, v4, Lcqf;->s0:Ljava/lang/Object;

    check-cast v9, [C

    array-length v10, v9

    iget v11, v4, Lcqf;->Z:I

    sub-int/2addr v10, v11

    if-lt v10, v6, :cond_6

    invoke-static {v1, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lcqf;->Z:I

    add-int/2addr v1, v6

    iput v1, v4, Lcqf;->Z:I

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    invoke-static {v1, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    sub-int/2addr v6, v10

    :cond_7
    invoke-virtual {v4}, Lcqf;->n()V

    iget-object v9, v4, Lcqf;->s0:Ljava/lang/Object;

    check-cast v9, [C

    array-length v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v4, Lcqf;->s0:Ljava/lang/Object;

    check-cast v10, [C

    invoke-static {v1, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v4, Lcqf;->Z:I

    add-int/2addr v10, v9

    iput v10, v4, Lcqf;->Z:I

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    if-gtz v6, :cond_7

    :goto_1
    iput v0, p0, Lfdb;->X:I

    invoke-virtual {v4}, Lcqf;->p()[C

    move-result-object v0

    iget v1, v4, Lcqf;->Z:I

    array-length v9, v3

    :goto_2
    iget v5, p0, Lfdb;->X:I

    iget v6, p0, Lfdb;->Y:I

    if-lt v5, v6, :cond_9

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lzq7;->Z:Lzq7;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lfdb;->r0(Ljava/lang/String;)V

    throw v7

    :cond_9
    :goto_3
    iget-object v5, p0, Ll0d;->R0:[C

    iget v6, p0, Lfdb;->X:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lfdb;->X:I

    aget-char v5, v5, v6

    if-ge v5, v9, :cond_c

    aget v6, v3, v5

    if-eqz v6, :cond_c

    if-ne v5, v2, :cond_a

    iput v1, v4, Lcqf;->Z:I

    return-void

    :cond_a
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Ll0d;->O0()C

    move-result v5

    goto :goto_4

    :cond_b
    const/16 v6, 0x20

    if-ge v5, v6, :cond_c

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lfdb;->w0(ILjava/lang/String;)V

    :cond_c
    :goto_4
    array-length v6, v0

    if-lt v1, v6, :cond_d

    invoke-virtual {v4}, Lcqf;->o()[C

    move-result-object v0

    move v1, v8

    :cond_d
    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public final Q()I
    .locals 3

    iget-object v0, p0, Lfdb;->b:Lzq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lzq7;->o:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll0d;->V0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ll0d;->V0:Z

    invoke-virtual {p0}, Ll0d;->P0()V

    :cond_1
    iget-object v0, p0, Lfdb;->w0:Lcqf;

    iget v0, v0, Lcqf;->o:I

    if-ltz v0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Q0(IZ)Lzq7;
    .locals 11

    iget v0, p0, Lqq7;->a:I

    const/16 v1, 0x49

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    iget p1, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzq7;->w0:Lzq7;

    invoke-virtual {p0, p1}, Lfdb;->s0(Lzq7;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lfdb;->X:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-string v3, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Ll0d;->Y0:I

    const/4 v10, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v10, p1}, Ll0d;->T0(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lfdb;->L0(Ljava/lang/String;D)Lzq7;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v10, p1}, Ll0d;->T0(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, p1, v5, v6}, Lfdb;->L0(Ljava/lang/String;D)Lzq7;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lfdb;->K0(ILjava/lang/String;)V

    throw v2
.end method

.method public final R0(I)Lzq7;
    .locals 8

    iget v0, p0, Lqq7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eq p1, v3, :cond_9

    const/16 v3, 0x49

    sget v4, Ll0d;->Y0:I

    const/4 v5, 0x1

    if-eq p1, v3, :cond_7

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_5

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_3

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lfdb;->X:I

    iget v0, p0, Lfdb;->Y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzq7;->w0:Lzq7;

    invoke-virtual {p0, p1}, Lfdb;->s0(Lzq7;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Ll0d;->R0:[C

    iget v0, p0, Lfdb;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfdb;->X:I

    aget-char p1, p1, v0

    invoke-virtual {p0, p1, v2}, Ll0d;->Q0(IZ)Lzq7;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v2}, Lxq7;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v2}, Lxq7;->d()Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Ll0d;->Z0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget p1, p0, Lfdb;->X:I

    sub-int/2addr p1, v5

    iput p1, p0, Lfdb;->X:I

    sget-object p1, Lzq7;->A0:Lzq7;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, v5, p1}, Ll0d;->T0(ILjava/lang/String;)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lfdb;->L0(Ljava/lang/String;D)Lzq7;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, v5, p1}, Ll0d;->T0(ILjava/lang/String;)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lfdb;->L0(Ljava/lang/String;D)Lzq7;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget v4, Ll0d;->a1:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfdb;->w0:Lcqf;

    invoke-virtual {v0}, Lcqf;->m()[C

    move-result-object p1

    iget v4, v0, Lcqf;->Z:I

    :goto_1
    iget v5, p0, Lfdb;->X:I

    iget v6, p0, Lfdb;->Y:I

    if-lt v5, v6, :cond_b

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lzq7;->Z:Lzq7;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    iget-object v5, p0, Ll0d;->R0:[C

    iget v6, p0, Lfdb;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lfdb;->X:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-gt v5, v6, :cond_e

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Ll0d;->O0()C

    move-result v5

    goto :goto_3

    :cond_c
    if-gt v5, v3, :cond_e

    if-ne v5, v3, :cond_d

    iput v4, v0, Lcqf;->Z:I

    sget-object p1, Lzq7;->v0:Lzq7;

    return-object p1

    :cond_d
    const/16 v6, 0x20

    if-ge v5, v6, :cond_e

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lfdb;->w0(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v6, p1

    if-lt v4, v6, :cond_f

    invoke-virtual {v0}, Lcqf;->o()[C

    move-result-object p1

    move v4, v2

    :cond_f
    add-int/lit8 v6, v4, 0x1

    aput-char v5, p1, v4

    move v4, v6

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll0d;->X0(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfdb;->u0(ILjava/lang/String;)V

    throw v1
.end method

.method public final S0()Z
    .locals 7

    iget-object v0, p0, Ll0d;->Q0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll0d;->R0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lfdb;->Y:I

    iget-wide v3, p0, Lfdb;->Z:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lfdb;->Z:J

    iget v3, p0, Lfdb;->r0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfdb;->r0:I

    iput v1, p0, Lfdb;->X:I

    iput v0, p0, Lfdb;->Y:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ll0d;->h0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfdb;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfdb;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lfdb;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lfdb;->X:I

    iget v2, p0, Lfdb;->Y:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Ll0d;->R0:[C

    iget v2, p0, Lfdb;->X:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfdb;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lfdb;->Y:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll0d;->X0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll0d;->X0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Ll0d;->R0:[C

    iget v2, p0, Lfdb;->X:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfdb;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Ll0d;->R0:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll0d;->X0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfdb;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll0d;->X0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final U0(ZIIII)Lzq7;
    .locals 8

    iget v0, p0, Lfdb;->Y:I

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p2, v1, :cond_4

    move p2, v5

    :goto_0
    if-lt p4, v0, :cond_0

    invoke-virtual {p0, p3, p1}, Ll0d;->W0(IZ)Lzq7;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ll0d;->R0:[C

    add-int/lit8 v6, p4, 0x1

    aget-char p4, v1, p4

    if-lt p4, v4, :cond_2

    if-le p4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    move p2, p4

    move p4, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p4, p1}, Lfdb;->K0(ILjava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    const/16 v1, 0x65

    if-eq p2, v1, :cond_5

    const/16 v1, 0x45

    if-ne p2, v1, :cond_c

    :cond_5
    if-lt p4, v0, :cond_6

    iput p3, p0, Lfdb;->X:I

    invoke-virtual {p0, p3, p1}, Ll0d;->W0(IZ)Lzq7;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Ll0d;->R0:[C

    add-int/lit8 v1, p4, 0x1

    aget-char v6, p2, p4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move p4, v1

    move v1, v5

    move p2, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p3, p0, Lfdb;->X:I

    invoke-virtual {p0, p3, p1}, Ll0d;->W0(IZ)Lzq7;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 p4, p4, 0x2

    aget-char p2, p2, v1

    move v1, v5

    :goto_4
    if-gt p2, v3, :cond_b

    if-lt p2, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-lt p4, v0, :cond_a

    iput p3, p0, Lfdb;->X:I

    invoke-virtual {p0, p3, p1}, Ll0d;->W0(IZ)Lzq7;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Ll0d;->R0:[C

    add-int/lit8 v6, p4, 0x1

    aget-char p2, p2, p4

    move p4, v6

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    :cond_c
    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lfdb;->X:I

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v0}, Lxq7;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Ll0d;->e1(I)V

    :cond_d
    sub-int/2addr p4, p3

    iget-object p2, p0, Lfdb;->w0:Lcqf;

    iget-object v0, p0, Ll0d;->R0:[C

    invoke-virtual {p2, v0, p3, p4}, Lcqf;->s([CII)V

    iput-boolean p1, p0, Lfdb;->F0:Z

    iput p5, p0, Lfdb;->G0:I

    iput v5, p0, Lfdb;->z0:I

    sget-object p1, Lzq7;->x0:Lzq7;

    return-object p1

    :cond_e
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, Lfdb;->K0(ILjava/lang/String;)V

    throw v2
.end method

.method public final V0(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lfdb;->w0:Lcqf;

    invoke-virtual {v2, v0, p1, v1}, Lcqf;->s([CII)V

    invoke-virtual {v2}, Lcqf;->p()[C

    move-result-object p1

    iget v0, v2, Lcqf;->Z:I

    :goto_0
    iget v1, p0, Lfdb;->X:I

    iget v3, p0, Lfdb;->Y:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lzq7;->Z:Lzq7;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Ll0d;->R0:[C

    iget v3, p0, Lfdb;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfdb;->X:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Ll0d;->O0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lcqf;->Z:I

    invoke-virtual {v2}, Lcqf;->r()[C

    move-result-object p1

    iget p3, v2, Lcqf;->o:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Lcqf;->t()I

    move-result p3

    iget-object v0, p0, Ll0d;->T0:Lga2;

    invoke-virtual {v0, p1, v3, p3, p2}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lfdb;->w0(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final W0(IZ)Lzq7;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iput v2, v0, Lfdb;->X:I

    iget-object v2, v0, Lfdb;->w0:Lcqf;

    invoke-virtual {v2}, Lcqf;->m()[C

    move-result-object v3

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    aput-char v4, v3, v5

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lfdb;->X:I

    iget v9, v0, Lfdb;->Y:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Ll0d;->R0:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lfdb;->X:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Lzq7;->Z:Lzq7;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Ll0d;->f1(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, Lfdb;->X:I

    iget v12, v0, Lfdb;->Y:I

    if-ge v8, v12, :cond_4

    iget-object v13, v0, Ll0d;->R0:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_3

    if-le v13, v10, :cond_4

    :cond_3
    :goto_3
    move v8, v11

    goto :goto_4

    :cond_4
    if-lt v8, v12, :cond_5

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v0, Ll0d;->R0:[C

    iget v12, v0, Lfdb;->X:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_3

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v13, v0, Lqq7;->a:I

    sget v14, Ll0d;->X0:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_a

    add-int/2addr v12, v6

    iput v12, v0, Lfdb;->X:I

    if-ne v8, v11, :cond_b

    :cond_7
    iget v12, v0, Lfdb;->X:I

    iget v13, v0, Lfdb;->Y:I

    if-lt v12, v13, :cond_8

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v8, v0, Ll0d;->R0:[C

    iget v12, v0, Lfdb;->X:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_3

    if-le v8, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lfdb;->X:I

    if-eq v8, v11, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lfdb;->q0(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_4
    move v12, v5

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/lit8 v12, v12, 0x1

    array-length v13, v3

    if-lt v7, v13, :cond_c

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    move v7, v5

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lfdb;->X:I

    iget v8, v0, Lfdb;->Y:I

    if-lt v7, v8, :cond_d

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v5

    move v7, v13

    move v13, v6

    goto :goto_6

    :cond_d
    iget-object v7, v0, Ll0d;->R0:[C

    iget v8, v0, Lfdb;->X:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lfdb;->X:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v5

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v0, v8, v1}, Ll0d;->Q0(IZ)Lzq7;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_16

    array-length v14, v3

    if-lt v7, v14, :cond_10

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    move v7, v5

    :cond_10
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v3, v7

    move v7, v14

    move v14, v5

    :goto_7
    iget v15, v0, Lfdb;->X:I

    move-object/from16 p1, v9

    iget v9, v0, Lfdb;->Y:I

    if-lt v15, v9, :cond_11

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v9

    if-nez v9, :cond_11

    move v13, v6

    goto :goto_8

    :cond_11
    iget-object v8, v0, Ll0d;->R0:[C

    iget v9, v0, Lfdb;->X:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v0, Lfdb;->X:I

    aget-char v8, v8, v9

    if-lt v8, v11, :cond_14

    if-le v8, v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v14, v14, 0x1

    array-length v9, v3

    if-lt v7, v9, :cond_13

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    move v7, v5

    :cond_13
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v3, v7

    move v7, v9

    move-object/from16 v9, p1

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lfdb;->K0(ILjava/lang/String;)V

    throw p1

    :cond_16
    move-object/from16 p1, v9

    move v14, v5

    :goto_9
    const/16 v9, 0x65

    if-eq v8, v9, :cond_18

    const/16 v9, 0x45

    if-ne v8, v9, :cond_17

    goto :goto_a

    :cond_17
    move v4, v5

    goto/16 :goto_11

    :cond_18
    :goto_a
    array-length v9, v3

    if-lt v7, v9, :cond_19

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    move v7, v5

    :cond_19
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lfdb;->X:I

    iget v8, v0, Lfdb;->Y:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Ll0d;->R0:[C

    add-int/lit8 v5, v7, 0x1

    iput v5, v0, Lfdb;->X:I

    aget-char v5, v8, v7

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v15}, Ll0d;->f1(Ljava/lang/String;)C

    move-result v5

    :goto_b
    if-eq v5, v4, :cond_1c

    const/16 v4, 0x2b

    if-ne v5, v4, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move v8, v5

    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    :goto_d
    array-length v4, v3

    if-lt v9, v4, :cond_1d

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    const/4 v9, 0x0

    :cond_1d
    add-int/lit8 v4, v9, 0x1

    aput-char v5, v3, v9

    iget v5, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    if-ge v5, v7, :cond_1e

    iget-object v7, v0, Ll0d;->R0:[C

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lfdb;->X:I

    aget-char v5, v7, v5

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v15}, Ll0d;->f1(Ljava/lang/String;)C

    move-result v5

    :goto_e
    move v9, v4

    goto :goto_c

    :goto_f
    if-gt v8, v10, :cond_21

    if-lt v8, v11, :cond_21

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    if-lt v9, v5, :cond_1f

    invoke-virtual {v2}, Lcqf;->o()[C

    move-result-object v3

    const/4 v9, 0x0

    :cond_1f
    add-int/lit8 v5, v9, 0x1

    aput-char v8, v3, v9

    iget v7, v0, Lfdb;->X:I

    iget v9, v0, Lfdb;->Y:I

    if-lt v7, v9, :cond_20

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v7

    if-nez v7, :cond_20

    move v7, v5

    move v13, v6

    goto :goto_10

    :cond_20
    iget-object v7, v0, Ll0d;->R0:[C

    iget v8, v0, Lfdb;->X:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lfdb;->X:I

    aget-char v8, v7, v8

    move v9, v5

    goto :goto_f

    :cond_21
    move v7, v9

    :goto_10
    if-eqz v4, :cond_24

    :goto_11
    if-nez v13, :cond_22

    iget v3, v0, Lfdb;->X:I

    sub-int/2addr v3, v6

    iput v3, v0, Lfdb;->X:I

    iget-object v3, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v3}, Lxq7;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v8}, Ll0d;->e1(I)V

    :cond_22
    iput v7, v2, Lcqf;->Z:I

    if-ge v14, v6, :cond_23

    if-ge v4, v6, :cond_23

    invoke-virtual {v0, v12, v1}, Lfdb;->M0(IZ)Lzq7;

    move-result-object v1

    return-object v1

    :cond_23
    iput-boolean v1, v0, Lfdb;->F0:Z

    iput v12, v0, Lfdb;->G0:I

    const/4 v1, 0x0

    iput v1, v0, Lfdb;->z0:I

    sget-object v1, Lzq7;->x0:Lzq7;

    return-object v1

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lfdb;->K0(ILjava/lang/String;)V

    throw p1
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfdb;->X:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw p2
.end method

.method public final Y0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v1}, Lxq7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ll0d;->b1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lqq7;->a:I

    sget v2, Ll0d;->d1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ll0d;->c1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lfdb;->q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iput v2, p0, Lfdb;->r0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ll0d;->Z0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lfdb;->v0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lzq7;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqq7;->a:I

    iget-object v2, v0, Lfdb;->b:Lzq7;

    sget-object v3, Lzq7;->u0:Lzq7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iput-boolean v4, v0, Lfdb;->y0:Z

    iget-object v1, v0, Lfdb;->v0:Lzq7;

    iput-object v5, v0, Lfdb;->v0:Lzq7;

    sget-object v2, Lzq7;->s0:Lzq7;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lfdb;->u0:Ltq7;

    iget v3, v0, Lfdb;->s0:I

    iget v4, v0, Lfdb;->t0:I

    invoke-virtual {v2, v3, v4}, Ltq7;->f(II)Ltq7;

    move-result-object v2

    iput-object v2, v0, Lfdb;->u0:Ltq7;

    goto :goto_0

    :cond_0
    sget-object v2, Lzq7;->q0:Lzq7;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lfdb;->u0:Ltq7;

    iget v3, v0, Lfdb;->s0:I

    iget v4, v0, Lfdb;->t0:I

    invoke-virtual {v2, v3, v4}, Ltq7;->g(II)Ltq7;

    move-result-object v2

    iput-object v2, v0, Lfdb;->u0:Ltq7;

    :cond_1
    :goto_0
    iput-object v1, v0, Lfdb;->b:Lzq7;

    return-object v1

    :cond_2
    iput v4, v0, Lfdb;->z0:I

    iget-boolean v2, v0, Ll0d;->V0:Z

    const/16 v3, 0x20

    const/16 v6, 0x22

    if-eqz v2, :cond_8

    iput-boolean v4, v0, Ll0d;->V0:Z

    iget v2, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    iget-object v8, v0, Ll0d;->R0:[C

    :goto_1
    if-lt v2, v7, :cond_4

    iput v2, v0, Lfdb;->X:I

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    goto :goto_2

    :cond_3
    sget-object v1, Lzq7;->Z:Lzq7;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {v0, v1}, Lfdb;->r0(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_2
    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    const/16 v10, 0x5c

    if-gt v2, v10, :cond_7

    if-ne v2, v10, :cond_5

    iput v9, v0, Lfdb;->X:I

    invoke-virtual {v0}, Ll0d;->O0()C

    iget v2, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    goto :goto_1

    :cond_5
    if-gt v2, v6, :cond_7

    if-ne v2, v6, :cond_6

    iput v9, v0, Lfdb;->X:I

    goto :goto_3

    :cond_6
    if-ge v2, v3, :cond_7

    iput v9, v0, Lfdb;->X:I

    const-string v10, "string value"

    invoke-virtual {v0, v2, v10}, Lfdb;->w0(ILjava/lang/String;)V

    :cond_7
    move v2, v9

    goto :goto_1

    :cond_8
    :goto_3
    iget v2, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x2f

    const/16 v11, 0x23

    const/16 v12, 0x9

    const/4 v13, 0x1

    if-lt v2, v7, :cond_9

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lfdb;->k0()V

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, Ll0d;->R0:[C

    iget v7, v0, Lfdb;->X:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lfdb;->X:I

    aget-char v2, v2, v7

    if-le v2, v3, :cond_b

    if-eq v2, v10, :cond_a

    if-ne v2, v11, :cond_17

    :cond_a
    iput v7, v0, Lfdb;->X:I

    invoke-virtual {v0}, Ll0d;->d1()I

    move-result v2

    goto :goto_6

    :cond_b
    if-eq v2, v3, :cond_f

    if-ne v2, v8, :cond_c

    iget v2, v0, Lfdb;->q0:I

    add-int/2addr v2, v13

    iput v2, v0, Lfdb;->q0:I

    iput v14, v0, Lfdb;->r0:I

    goto :goto_4

    :cond_c
    if-ne v2, v9, :cond_d

    invoke-virtual {v0}, Ll0d;->Z0()V

    goto :goto_4

    :cond_d
    if-ne v2, v12, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Lfdb;->v0(I)V

    throw v5

    :cond_f
    :goto_4
    iget v2, v0, Lfdb;->X:I

    iget v7, v0, Lfdb;->Y:I

    if-ge v2, v7, :cond_16

    iget-object v7, v0, Ll0d;->R0:[C

    add-int/lit8 v14, v2, 0x1

    iput v14, v0, Lfdb;->X:I

    aget-char v7, v7, v2

    if-le v7, v3, :cond_12

    if-eq v7, v10, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_5

    :cond_10
    move v2, v7

    goto :goto_6

    :cond_11
    :goto_5
    iput v2, v0, Lfdb;->X:I

    invoke-virtual {v0}, Ll0d;->d1()I

    move-result v2

    goto :goto_6

    :cond_12
    if-eq v7, v3, :cond_f

    if-ne v7, v8, :cond_13

    iget v2, v0, Lfdb;->q0:I

    add-int/2addr v2, v13

    iput v2, v0, Lfdb;->q0:I

    iput v14, v0, Lfdb;->r0:I

    goto :goto_4

    :cond_13
    if-ne v7, v9, :cond_14

    invoke-virtual {v0}, Ll0d;->Z0()V

    goto :goto_4

    :cond_14
    if-ne v7, v12, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v7}, Lfdb;->v0(I)V

    throw v5

    :cond_16
    invoke-virtual {v0}, Ll0d;->d1()I

    move-result v2

    :cond_17
    :goto_6
    if-gez v2, :cond_18

    invoke-virtual {v0}, Lfdb;->close()V

    iput-object v5, v0, Lfdb;->b:Lzq7;

    return-object v5

    :cond_18
    const/16 v7, 0x5d

    if-eq v2, v7, :cond_73

    const/16 v14, 0x7d

    if-ne v2, v14, :cond_19

    goto/16 :goto_2d

    :cond_19
    iget-object v15, v0, Lfdb;->u0:Ltq7;

    move-object/from16 v16, v5

    iget v5, v15, Lxq7;->b:I

    add-int/2addr v5, v13

    iput v5, v15, Lxq7;->b:I

    iget v15, v15, Lxq7;->a:I

    if-eqz v15, :cond_24

    if-lez v5, :cond_24

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_23

    :cond_1a
    :goto_7
    iget v2, v0, Lfdb;->X:I

    iget v5, v0, Lfdb;->Y:I

    if-ge v2, v5, :cond_21

    iget-object v5, v0, Ll0d;->R0:[C

    add-int/lit8 v15, v2, 0x1

    iput v15, v0, Lfdb;->X:I

    aget-char v5, v5, v2

    if-le v5, v3, :cond_1d

    if-eq v5, v10, :cond_1c

    if-ne v5, v11, :cond_1b

    goto :goto_8

    :cond_1b
    move v2, v5

    goto :goto_9

    :cond_1c
    :goto_8
    iput v2, v0, Lfdb;->X:I

    invoke-virtual {v0}, Ll0d;->Y0()I

    move-result v2

    goto :goto_9

    :cond_1d
    if-ge v5, v3, :cond_1a

    if-ne v5, v8, :cond_1e

    iget v2, v0, Lfdb;->q0:I

    add-int/2addr v2, v13

    iput v2, v0, Lfdb;->q0:I

    iput v15, v0, Lfdb;->r0:I

    goto :goto_7

    :cond_1e
    if-ne v5, v9, :cond_1f

    invoke-virtual {v0}, Ll0d;->Z0()V

    goto :goto_7

    :cond_1f
    if-ne v5, v12, :cond_20

    goto :goto_7

    :cond_20
    invoke-virtual {v0, v5}, Lfdb;->v0(I)V

    throw v16

    :cond_21
    invoke-virtual {v0}, Ll0d;->Y0()I

    move-result v2

    :goto_9
    sget v5, Ll0d;->W0:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_24

    if-eq v2, v7, :cond_22

    if-ne v2, v14, :cond_24

    :cond_22
    invoke-virtual {v0, v2}, Ll0d;->N0(I)V

    iget-object v1, v0, Lfdb;->b:Lzq7;

    return-object v1

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v3}, Lxq7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfdb;->u0(ILjava/lang/String;)V

    throw v16

    :cond_24
    iget-object v5, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v5}, Lxq7;->c()Z

    move-result v8

    iget-object v5, v0, Lfdb;->w0:Lcqf;

    if-eqz v8, :cond_4e

    iget v9, v0, Lfdb;->X:I

    iget-object v15, v0, Ll0d;->T0:Lga2;

    sget-object v7, Ll0d;->e1:[I

    iget v14, v0, Ll0d;->U0:I

    if-ne v2, v6, :cond_28

    :goto_a
    iget v2, v0, Lfdb;->Y:I

    if-ge v9, v2, :cond_26

    iget-object v2, v0, Ll0d;->R0:[C

    aget-char v12, v2, v9

    move/from16 v17, v13

    array-length v13, v7

    if-ge v12, v13, :cond_25

    aget v13, v7, v12

    if-eqz v13, :cond_25

    if-ne v12, v6, :cond_27

    iget v7, v0, Lfdb;->X:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lfdb;->X:I

    sub-int/2addr v9, v7

    invoke-virtual {v15, v2, v7, v9, v14}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_25
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v17

    const/16 v12, 0x9

    goto :goto_a

    :cond_26
    move/from16 v17, v13

    :cond_27
    iget v2, v0, Lfdb;->X:I

    iput v9, v0, Lfdb;->X:I

    invoke-virtual {v0, v2, v14, v6}, Ll0d;->V0(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_28
    move/from16 v17, v13

    const/16 v12, 0x27

    if-ne v2, v12, :cond_2d

    sget v13, Ll0d;->a1:I

    and-int/2addr v13, v1

    if-eqz v13, :cond_2d

    iget v2, v0, Lfdb;->Y:I

    if-ge v9, v2, :cond_2c

    array-length v13, v7

    :goto_b
    iget-object v6, v0, Ll0d;->R0:[C

    aget-char v11, v6, v9

    if-ne v11, v12, :cond_29

    iget v2, v0, Lfdb;->X:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v0, Lfdb;->X:I

    sub-int/2addr v9, v2

    invoke-virtual {v15, v6, v2, v9, v14}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_29
    if-ge v11, v13, :cond_2a

    aget v6, v7, v11

    if-eqz v6, :cond_2a

    goto :goto_c

    :cond_2a
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v11

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_2b

    goto :goto_c

    :cond_2b
    const/16 v11, 0x23

    goto :goto_b

    :cond_2c
    :goto_c
    iget v2, v0, Lfdb;->X:I

    iput v9, v0, Lfdb;->X:I

    invoke-virtual {v0, v2, v14, v12}, Ll0d;->V0(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_2d
    sget v6, Ll0d;->b1:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_4d

    sget-object v6, Lda2;->e:[I

    array-length v7, v6

    if-ge v2, v7, :cond_2f

    aget v9, v6, v2

    if-nez v9, :cond_2e

    move/from16 v9, v17

    goto :goto_d

    :cond_2e
    move v9, v4

    goto :goto_d

    :cond_2f
    int-to-char v9, v2

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    :goto_d
    if-eqz v9, :cond_4c

    iget v2, v0, Lfdb;->X:I

    iget v9, v0, Lfdb;->Y:I

    if-ge v2, v9, :cond_33

    :cond_30
    iget-object v11, v0, Ll0d;->R0:[C

    aget-char v12, v11, v2

    if-ge v12, v7, :cond_31

    aget v13, v6, v12

    if-eqz v13, :cond_32

    iget v6, v0, Lfdb;->X:I

    add-int/lit8 v6, v6, -0x1

    iput v2, v0, Lfdb;->X:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v11, v6, v2, v14}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_31
    int-to-char v11, v12

    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_32

    iget v6, v0, Lfdb;->X:I

    add-int/lit8 v6, v6, -0x1

    iput v2, v0, Lfdb;->X:I

    iget-object v7, v0, Ll0d;->R0:[C

    sub-int/2addr v2, v6

    invoke-virtual {v15, v7, v6, v2, v14}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_32
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v12

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_30

    :cond_33
    iget v7, v0, Lfdb;->X:I

    add-int/lit8 v7, v7, -0x1

    iput v2, v0, Lfdb;->X:I

    iget-object v9, v0, Ll0d;->R0:[C

    sub-int/2addr v2, v7

    invoke-virtual {v5, v9, v7, v2}, Lcqf;->s([CII)V

    invoke-virtual {v5}, Lcqf;->p()[C

    move-result-object v2

    iget v7, v5, Lcqf;->Z:I

    array-length v9, v6

    :goto_e
    iget v11, v0, Lfdb;->X:I

    iget v12, v0, Lfdb;->Y:I

    if-lt v11, v12, :cond_34

    invoke-virtual {v0}, Ll0d;->S0()Z

    move-result v11

    if-nez v11, :cond_34

    goto :goto_f

    :cond_34
    iget-object v11, v0, Ll0d;->R0:[C

    iget v12, v0, Lfdb;->X:I

    aget-char v11, v11, v12

    if-ge v11, v9, :cond_36

    aget v12, v6, v11

    if-eqz v12, :cond_35

    goto :goto_f

    :cond_35
    const/16 v12, 0x9

    const/16 v13, 0x23

    goto/16 :goto_1f

    :cond_36
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_35

    :goto_f
    iput v7, v5, Lcqf;->Z:I

    invoke-virtual {v5}, Lcqf;->r()[C

    move-result-object v2

    iget v6, v5, Lcqf;->o:I

    if-ltz v6, :cond_37

    goto :goto_10

    :cond_37
    move v6, v4

    :goto_10
    invoke-virtual {v5}, Lcqf;->t()I

    move-result v7

    invoke-virtual {v15, v2, v6, v7, v14}, Lga2;->b([CIII)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iget-object v6, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v6, v2}, Ltq7;->h(Ljava/lang/String;)V

    sget-object v2, Lzq7;->u0:Lzq7;

    iput-object v2, v0, Lfdb;->b:Lzq7;

    iget v2, v0, Lfdb;->X:I

    add-int/lit8 v6, v2, 0x4

    iget v7, v0, Lfdb;->Y:I

    if-lt v6, v7, :cond_38

    invoke-virtual {v0, v4}, Ll0d;->a1(Z)I

    move-result v2

    move v3, v2

    :goto_12
    move/from16 v2, v17

    goto/16 :goto_1e

    :cond_38
    iget-object v6, v0, Ll0d;->R0:[C

    aget-char v7, v6, v2

    const/16 v9, 0x3a

    if-ne v7, v9, :cond_40

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfdb;->X:I

    aget-char v7, v6, v7

    if-le v7, v3, :cond_3b

    if-eq v7, v10, :cond_39

    const/16 v3, 0x23

    if-ne v7, v3, :cond_3a

    :cond_39
    move/from16 v2, v17

    goto :goto_13

    :cond_3a
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lfdb;->X:I

    move v3, v7

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v2}, Ll0d;->a1(Z)I

    move-result v3

    goto/16 :goto_1e

    :cond_3b
    if-eq v7, v3, :cond_3d

    const/16 v9, 0x9

    if-ne v7, v9, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v11, 0x1

    goto :goto_19

    :cond_3d
    :goto_14
    add-int/lit8 v7, v2, 0x2

    iput v7, v0, Lfdb;->X:I

    aget-char v6, v6, v7

    if-le v6, v3, :cond_3c

    if-eq v6, v10, :cond_3e

    const/16 v3, 0x23

    if-ne v6, v3, :cond_3f

    :cond_3e
    const/4 v11, 0x1

    goto :goto_17

    :cond_3f
    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lfdb;->X:I

    :goto_15
    move v3, v6

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1e

    :goto_17
    invoke-virtual {v0, v11}, Ll0d;->a1(Z)I

    move-result v2

    :goto_18
    move v3, v2

    move v2, v11

    goto/16 :goto_1e

    :goto_19
    invoke-virtual {v0, v11}, Ll0d;->a1(Z)I

    move-result v2

    goto :goto_18

    :cond_40
    move/from16 v11, v17

    if-eq v7, v3, :cond_41

    const/16 v12, 0x9

    if-ne v7, v12, :cond_42

    :cond_41
    add-int/2addr v2, v11

    iput v2, v0, Lfdb;->X:I

    aget-char v7, v6, v2

    :cond_42
    if-ne v7, v9, :cond_4a

    iget v2, v0, Lfdb;->X:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfdb;->X:I

    aget-char v7, v6, v7

    if-le v7, v3, :cond_45

    if-eq v7, v10, :cond_43

    const/16 v3, 0x23

    if-ne v7, v3, :cond_44

    :cond_43
    const/4 v2, 0x1

    goto :goto_1a

    :cond_44
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lfdb;->X:I

    move v3, v7

    goto :goto_16

    :goto_1a
    invoke-virtual {v0, v2}, Ll0d;->a1(Z)I

    move-result v3

    goto :goto_1e

    :cond_45
    if-eq v7, v3, :cond_47

    const/16 v12, 0x9

    if-ne v7, v12, :cond_46

    goto :goto_1b

    :cond_46
    const/4 v2, 0x1

    goto :goto_1d

    :cond_47
    :goto_1b
    add-int/lit8 v7, v2, 0x2

    iput v7, v0, Lfdb;->X:I

    aget-char v6, v6, v7

    if-le v6, v3, :cond_46

    if-eq v6, v10, :cond_48

    const/16 v13, 0x23

    if-ne v6, v13, :cond_49

    :cond_48
    const/4 v2, 0x1

    goto :goto_1c

    :cond_49
    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lfdb;->X:I

    goto :goto_15

    :goto_1c
    invoke-virtual {v0, v2}, Ll0d;->a1(Z)I

    move-result v3

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0, v2}, Ll0d;->a1(Z)I

    move-result v3

    goto :goto_1e

    :cond_4a
    const/4 v2, 0x1

    invoke-virtual {v0, v4}, Ll0d;->a1(Z)I

    move-result v3

    :goto_1e
    move v2, v3

    goto :goto_21

    :goto_1f
    iget v3, v0, Lfdb;->X:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lfdb;->X:I

    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v11

    add-int/lit8 v3, v7, 0x1

    aput-char v11, v2, v7

    array-length v7, v2

    if-lt v3, v7, :cond_4b

    invoke-virtual {v5}, Lcqf;->o()[C

    move-result-object v2

    move v7, v4

    goto :goto_20

    :cond_4b
    move v7, v3

    :goto_20
    const/16 v3, 0x20

    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_4c
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v2, v1}, Lfdb;->u0(ILjava/lang/String;)V

    throw v16

    :cond_4d
    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v0, v2, v1}, Lfdb;->u0(ILjava/lang/String;)V

    throw v16

    :cond_4e
    :goto_21
    iget v3, v0, Lfdb;->X:I

    iget v6, v0, Lfdb;->q0:I

    iput v6, v0, Lfdb;->s0:I

    iget v7, v0, Lfdb;->r0:I

    sub-int v7, v3, v7

    iput v7, v0, Lfdb;->t0:I

    const/16 v9, 0x22

    if-eq v2, v9, :cond_71

    const/16 v9, 0x5b

    if-eq v2, v9, :cond_6f

    const/16 v9, 0x66

    const/16 v10, 0x6c

    const/16 v11, 0x65

    const/16 v12, 0x30

    if-eq v2, v9, :cond_6c

    const/16 v9, 0x6e

    const/16 v13, 0x75

    if-eq v2, v9, :cond_69

    const/16 v9, 0x74

    if-eq v2, v9, :cond_66

    const/16 v9, 0x7b

    if-eq v2, v9, :cond_64

    const/16 v9, 0x7d

    if-eq v2, v9, :cond_63

    const/16 v6, 0x2d

    const/16 v7, 0x45

    const/16 v9, 0x39

    const/16 v10, 0x2e

    if-eq v2, v6, :cond_58

    if-eq v2, v10, :cond_56

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v2}, Ll0d;->R0(I)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :pswitch_0
    move v1, v3

    add-int/lit8 v3, v1, -0x1

    iget v6, v0, Lfdb;->Y:I

    if-ne v2, v12, :cond_4f

    invoke-virtual {v0, v3, v4}, Ll0d;->W0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_4f
    const/4 v13, 0x1

    :goto_22
    if-lt v1, v6, :cond_50

    iput v3, v0, Lfdb;->X:I

    invoke-virtual {v0, v3, v4}, Ll0d;->W0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_50
    iget-object v2, v0, Ll0d;->R0:[C

    add-int/lit8 v14, v1, 0x1

    aget-char v2, v2, v1

    if-lt v2, v12, :cond_52

    if-le v2, v9, :cond_51

    goto :goto_23

    :cond_51
    add-int/lit8 v13, v13, 0x1

    move v1, v14

    goto :goto_22

    :cond_52
    :goto_23
    if-eq v2, v10, :cond_55

    if-eq v2, v11, :cond_55

    if-ne v2, v7, :cond_53

    goto :goto_24

    :cond_53
    iput v1, v0, Lfdb;->X:I

    iget-object v6, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v6}, Lxq7;->d()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v0, v2}, Ll0d;->e1(I)V

    :cond_54
    sub-int/2addr v1, v3

    iget-object v2, v0, Ll0d;->R0:[C

    invoke-virtual {v5, v2, v3, v1}, Lcqf;->s([CII)V

    invoke-virtual {v0, v13, v4}, Lfdb;->M0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_55
    :goto_24
    iput v14, v0, Lfdb;->X:I

    const/4 v1, 0x0

    move v5, v13

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Ll0d;->U0(ZIIII)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_56
    sget-object v2, Luq7;->c:Luq7;

    iget-object v2, v2, Luq7;->b:Loq7;

    invoke-virtual {v2, v1}, Loq7;->a(I)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v0, v10}, Ll0d;->R0(I)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_57
    iget v4, v0, Lfdb;->X:I

    add-int/lit8 v3, v4, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x2e

    invoke-virtual/range {v0 .. v5}, Ll0d;->U0(ZIIII)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_58
    move v1, v3

    add-int/lit8 v3, v1, -0x1

    iget v2, v0, Lfdb;->Y:I

    if-lt v1, v2, :cond_59

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ll0d;->W0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_59
    const/4 v4, 0x1

    iget-object v6, v0, Ll0d;->R0:[C

    add-int/lit8 v13, v1, 0x1

    aget-char v1, v6, v1

    if-gt v1, v9, :cond_5a

    if-ge v1, v12, :cond_5b

    :cond_5a
    move v2, v4

    goto :goto_28

    :cond_5b
    if-ne v1, v12, :cond_5c

    invoke-virtual {v0, v3, v4}, Ll0d;->W0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_5c
    move v1, v4

    :goto_25
    if-lt v13, v2, :cond_5d

    invoke-virtual {v0, v3, v4}, Ll0d;->W0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_5d
    iget-object v4, v0, Ll0d;->R0:[C

    move-object v6, v4

    add-int/lit8 v4, v13, 0x1

    aget-char v6, v6, v13

    if-lt v6, v12, :cond_5f

    if-le v6, v9, :cond_5e

    goto :goto_26

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    move v13, v4

    const/4 v4, 0x1

    goto :goto_25

    :cond_5f
    :goto_26
    if-eq v6, v10, :cond_62

    if-eq v6, v11, :cond_62

    if-ne v6, v7, :cond_60

    goto :goto_27

    :cond_60
    iput v13, v0, Lfdb;->X:I

    iget-object v2, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v2}, Lxq7;->d()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v0, v6}, Ll0d;->e1(I)V

    :cond_61
    sub-int/2addr v13, v3

    iget-object v2, v0, Ll0d;->R0:[C

    invoke-virtual {v5, v2, v3, v13}, Lcqf;->s([CII)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfdb;->M0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_62
    :goto_27
    iput v4, v0, Lfdb;->X:I

    move v5, v1

    const/4 v1, 0x1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Ll0d;->U0(ZIIII)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :goto_28
    iput v13, v0, Lfdb;->X:I

    invoke-virtual {v0, v1, v2}, Ll0d;->Q0(IZ)Lzq7;

    move-result-object v1

    goto/16 :goto_2c

    :cond_63
    const-string v1, "expected a value"

    invoke-virtual {v0, v2, v1}, Lfdb;->u0(ILjava/lang/String;)V

    throw v16

    :cond_64
    if-nez v8, :cond_65

    iget-object v1, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v1, v6, v7}, Ltq7;->g(II)Ltq7;

    move-result-object v1

    iput-object v1, v0, Lfdb;->u0:Ltq7;

    :cond_65
    sget-object v1, Lzq7;->q0:Lzq7;

    goto/16 :goto_2c

    :cond_66
    move v1, v3

    add-int/lit8 v3, v1, 0x3

    iget v2, v0, Lfdb;->Y:I

    if-ge v3, v2, :cond_68

    iget-object v2, v0, Ll0d;->R0:[C

    aget-char v4, v2, v1

    const/16 v5, 0x72

    if-ne v4, v5, :cond_68

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    if-ne v4, v13, :cond_68

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v2, v1

    if-ne v1, v11, :cond_68

    aget-char v1, v2, v3

    if-lt v1, v12, :cond_67

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_67

    const/16 v9, 0x7d

    if-ne v1, v9, :cond_68

    :cond_67
    iput v3, v0, Lfdb;->X:I

    goto :goto_29

    :cond_68
    const-string v1, "true"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll0d;->T0(ILjava/lang/String;)V

    :goto_29
    sget-object v1, Lzq7;->y0:Lzq7;

    goto/16 :goto_2c

    :cond_69
    move v1, v3

    add-int/lit8 v3, v1, 0x3

    iget v2, v0, Lfdb;->Y:I

    if-ge v3, v2, :cond_6b

    iget-object v2, v0, Ll0d;->R0:[C

    aget-char v4, v2, v1

    if-ne v4, v13, :cond_6b

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    if-ne v4, v10, :cond_6b

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v2, v1

    if-ne v1, v10, :cond_6b

    aget-char v1, v2, v3

    if-lt v1, v12, :cond_6a

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6a

    const/16 v9, 0x7d

    if-ne v1, v9, :cond_6b

    :cond_6a
    iput v3, v0, Lfdb;->X:I

    goto :goto_2a

    :cond_6b
    const-string v1, "null"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll0d;->T0(ILjava/lang/String;)V

    :goto_2a
    sget-object v1, Lzq7;->A0:Lzq7;

    goto :goto_2c

    :cond_6c
    move v1, v3

    add-int/lit8 v3, v1, 0x4

    iget v2, v0, Lfdb;->Y:I

    if-ge v3, v2, :cond_6e

    iget-object v2, v0, Ll0d;->R0:[C

    aget-char v4, v2, v1

    const/16 v5, 0x61

    if-ne v4, v5, :cond_6e

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    if-ne v4, v10, :cond_6e

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_6e

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v2, v1

    if-ne v1, v11, :cond_6e

    aget-char v1, v2, v3

    if-lt v1, v12, :cond_6d

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6d

    const/16 v9, 0x7d

    if-ne v1, v9, :cond_6e

    :cond_6d
    iput v3, v0, Lfdb;->X:I

    goto :goto_2b

    :cond_6e
    const-string v1, "false"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll0d;->T0(ILjava/lang/String;)V

    :goto_2b
    sget-object v1, Lzq7;->z0:Lzq7;

    goto :goto_2c

    :cond_6f
    if-nez v8, :cond_70

    iget-object v1, v0, Lfdb;->u0:Ltq7;

    invoke-virtual {v1, v6, v7}, Ltq7;->f(II)Ltq7;

    move-result-object v1

    iput-object v1, v0, Lfdb;->u0:Ltq7;

    :cond_70
    sget-object v1, Lzq7;->s0:Lzq7;

    goto :goto_2c

    :cond_71
    const/4 v2, 0x1

    iput-boolean v2, v0, Ll0d;->V0:Z

    sget-object v1, Lzq7;->v0:Lzq7;

    :goto_2c
    if-eqz v8, :cond_72

    iput-object v1, v0, Lfdb;->v0:Lzq7;

    iget-object v1, v0, Lfdb;->b:Lzq7;

    return-object v1

    :cond_72
    iput-object v1, v0, Lfdb;->b:Lzq7;

    return-object v1

    :cond_73
    :goto_2d
    invoke-virtual {v0, v2}, Ll0d;->N0(I)V

    iget-object v1, v0, Lfdb;->b:Lzq7;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0()V
    .locals 3

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfdb;->X:I

    :cond_1
    iget v0, p0, Lfdb;->q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iget v0, p0, Lfdb;->X:I

    iput v0, p0, Lfdb;->r0:I

    return-void
.end method

.method public final a1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    invoke-virtual {v0}, Lxq7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ll0d;->b1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lqq7;->a:I

    sget v3, Ll0d;->d1:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ll0d;->c1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lfdb;->u0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lfdb;->q0:I

    add-int/2addr v0, v4

    iput v0, p0, Lfdb;->q0:I

    iput v3, p0, Lfdb;->r0:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Ll0d;->Z0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lfdb;->v0(I)V

    throw v2
.end method

.method public final b1()V
    .locals 7

    iget v0, p0, Lqq7;->a:I

    sget v1, Ll0d;->c1:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lfdb;->X:I

    iget v3, p0, Lfdb;->Y:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lfdb;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll0d;->R0:[C

    iget v3, p0, Lfdb;->X:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lfdb;->X:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ll0d;->c1()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lfdb;->X:I

    iget v5, p0, Lfdb;->Y:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ll0d;->R0:[C

    iget v5, p0, Lfdb;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfdb;->X:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lfdb;->Y:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lfdb;->r0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Ll0d;->R0:[C

    iget v5, p0, Lfdb;->X:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfdb;->X:I

    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lfdb;->q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iput v6, p0, Lfdb;->r0:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Ll0d;->Z0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lfdb;->v0(I)V

    throw v1

    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lfdb;->u0(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lfdb;->u0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c1()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lfdb;->q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iput v2, p0, Lfdb;->r0:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ll0d;->Z0()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lfdb;->v0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfdb;->k0()V

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Ll0d;->R0:[C

    iget v1, p0, Lfdb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfdb;->X:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll0d;->b1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Lqq7;->a:I

    sget v2, Ll0d;->d1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Ll0d;->c1()V

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lfdb;->q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->q0:I

    iput v2, p0, Lfdb;->r0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ll0d;->Z0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lfdb;->v0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e1(I)V
    .locals 2

    iget v0, p0, Lfdb;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdb;->X:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lfdb;->u0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, Ll0d;->Z0()V

    return-void

    :cond_2
    iget p1, p0, Lfdb;->q0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfdb;->q0:I

    iput v0, p0, Lfdb;->r0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final f1(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->Y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ll0d;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfdb;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll0d;->R0:[C

    iget v0, p0, Lfdb;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfdb;->X:I

    aget-char p1, p1, v0

    return p1
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Ll0d;->Q0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdb;->c:La6;

    iget-boolean v0, v0, La6;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Loq7;->c:Loq7;

    iget v1, p0, Lqq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll0d;->Q0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll0d;->Q0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final m()Lmq7;
    .locals 9

    iget v0, p0, Lfdb;->X:I

    iget v1, p0, Lfdb;->r0:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    new-instance v1, Lmq7;

    invoke-virtual {p0}, Lfdb;->j0()Ljava/lang/Object;

    move-result-object v8

    iget-wide v4, p0, Lfdb;->Z:J

    iget v0, p0, Lfdb;->X:I

    int-to-long v6, v0

    add-long/2addr v6, v4

    iget v2, p0, Lfdb;->q0:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lmq7;-><init>(IIJJLjava/lang/Object;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfdb;->b:Lzq7;

    sget-object v1, Lzq7;->v0:Lzq7;

    iget-object v2, p0, Lfdb;->w0:Lcqf;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll0d;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0d;->V0:Z

    invoke-virtual {p0}, Ll0d;->P0()V

    :cond_0
    invoke-virtual {v2}, Lcqf;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v0, Lzq7;->o:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    iget-object v0, v0, Lzq7;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcqf;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lfdb;->u0:Ltq7;

    iget-object v0, v0, Ltq7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()[C
    .locals 6

    iget-object v0, p0, Lfdb;->b:Lzq7;

    if-eqz v0, :cond_7

    iget v1, v0, Lzq7;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lzq7;->b:[C

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ll0d;->V0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ll0d;->V0:Z

    invoke-virtual {p0}, Ll0d;->P0()V

    :cond_1
    iget-object v0, p0, Lfdb;->w0:Lcqf;

    invoke-virtual {v0}, Lcqf;->r()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lfdb;->y0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lfdb;->u0:Ltq7;

    iget-object v0, v0, Ltq7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lfdb;->x0:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lfdb;->c:La6;

    iget-object v4, v2, La6;->h:Ljava/lang/Object;

    check-cast v4, [C

    if-nez v4, :cond_3

    iget-object v4, v2, La6;->d:Ljava/lang/Object;

    check-cast v4, Lbv0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lbv0;->a(II)[C

    move-result-object v4

    iput-object v4, v2, La6;->h:Ljava/lang/Object;

    iput-object v4, p0, Lfdb;->x0:[C

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lfdb;->x0:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lfdb;->x0:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdb;->y0:Z

    :cond_6
    iget-object v0, p0, Lfdb;->x0:[C

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()V
    .locals 6

    invoke-super {p0}, Lfdb;->p0()V

    iget-object v0, p0, Ll0d;->T0:Lga2;

    iget-boolean v1, v0, Lga2;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lga2;->a:Lga2;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lga2;->e:Z

    if-eqz v2, :cond_4

    new-instance v2, Lfa2;

    invoke-direct {v2, v0}, Lfa2;-><init>(Lga2;)V

    iget-object v1, v1, Lga2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa2;

    iget v4, v3, Lfa2;->a:I

    iget v5, v2, Lfa2;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2ee0

    if-le v5, v4, :cond_2

    new-instance v2, Lfa2;

    const/16 v4, 0x40

    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lea2;

    invoke-direct {v2, v4, v5}, Lfa2;-><init>([Ljava/lang/String;[Lea2;)V

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lga2;->l:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll0d;->S0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll0d;->R0:[C

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Ll0d;->R0:[C

    iget-object v2, p0, Lfdb;->c:La6;

    iget-object v3, v2, La6;->f:Ljava/lang/Object;

    check-cast v3, [C

    if-eq v0, v3, :cond_6

    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iput-object v1, v2, La6;->f:Ljava/lang/Object;

    iget-object v1, v2, La6;->d:Ljava/lang/Object;

    check-cast v1, Lbv0;

    const/4 v2, 0x0

    iget-object v1, v1, Lbv0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
