.class public final Lvb7;
.super Lz1;
.source "SourceFile"

# interfaces
.implements Lub7;


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luhg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Luhg;

    check-cast p1, La2;

    invoke-interface {p1}, Luhg;->b()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    instance-of v0, p1, Lvb7;

    iget-object v1, p0, Lz1;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Lvb7;

    iget-object p1, p1, Lz1;->a:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Luhg;->n()Lub7;

    move-result-object p1

    check-cast p1, Lz1;

    iget-object p1, p1, Lz1;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz1;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final n()Lub7;
    .locals 0

    return-object p0
.end method

.method public final q()Lub7;
    .locals 0

    return-object p0
.end method
