.class public final Lxk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lsgi;->d(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p3, v0, :cond_6

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lsgi;->d(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p3, v0, :cond_8

    array-length v0, p1

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lsgi;->d(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p3, v0, :cond_9

    array-length v0, p1

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lsgi;->d(Z)V

    :goto_1
    iput-object p4, p0, Lxk8;->a:Ljava/lang/String;

    iput-object p1, p0, Lxk8;->b:[B

    iput p2, p0, Lxk8;->c:I

    iput p3, p0, Lxk8;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lxk8;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lsgi;->h(Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lxk8;->b:[B

    aget-byte v0, v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lxk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxk8;

    iget-object v2, p0, Lxk8;->a:Ljava/lang/String;

    iget-object v3, p1, Lxk8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxk8;->b:[B

    iget-object v3, p1, Lxk8;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxk8;->c:I

    iget v3, p1, Lxk8;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxk8;->d:I

    iget p1, p1, Lxk8;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/16 v1, 0x1f

    iget-object v2, p0, Lxk8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxk8;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxk8;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxk8;->d:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lxk8;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lxk8;->b:[B

    iget v6, p0, Lxk8;->d:I

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/16 v8, 0x17

    const/4 v9, 0x3

    const-string v10, "array too small: %s < %s"

    if-eq v6, v8, :cond_5

    const/16 v8, 0x43

    if-eq v6, v8, :cond_2

    const/16 v1, 0x4b

    if-eq v6, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v6, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ledb;

    invoke-direct {v0, v5}, Ledb;-><init>([B)V

    invoke-virtual {v0}, Ledb;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    aget-byte v0, v5, v4

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    array-length v6, v5

    if-lt v6, v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    array-length v6, v5

    if-eqz v0, :cond_4

    aget-byte v0, v5, v4

    aget-byte v1, v5, v7

    aget-byte v2, v5, v2

    aget-byte v4, v5, v9

    invoke-static {v0, v1, v2, v4}, Lr2i;->c(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, La3j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v6, v5

    if-lt v6, v0, :cond_6

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    array-length v6, v5

    if-eqz v0, :cond_7

    aget-byte v0, v5, v4

    aget-byte v1, v5, v7

    aget-byte v2, v5, v2

    aget-byte v4, v5, v9

    invoke-static {v0, v1, v2, v4}, Lr2i;->c(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, La3j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lnig;->q([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxk8;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "track types = "

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lp95;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lp95;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lp95;->h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    :goto_2
    sget-object v1, Lnig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v6, v5

    mul-int/2addr v6, v2

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    array-length v2, v5

    if-ge v4, v2, :cond_b

    aget-byte v2, v5, v4

    shr-int/2addr v2, v0

    and-int/lit8 v2, v2, 0xf

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, v5, v4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "mdta: key="

    const-string v2, ", value="

    invoke-static {v1, v3, v2, v0}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
