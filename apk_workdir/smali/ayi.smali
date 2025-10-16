.class public abstract Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda7;Lhv0;Lhv0;Lmb7;)Lhv0;
    .locals 0

    iget-object p0, p0, Lda7;->a:Lba7;

    sget-object p3, Lba7;->a:Lba7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lba7;->b:Lba7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Luxd;I)I
    .locals 4

    iget-object v0, p0, Luxd;->Y:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Luxd;->X:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move p0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
