.class public abstract Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvs0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final a(Lh38;)Lty5;
    .locals 2

    new-instance v0, Le26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le26;-><init>(Lh38;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltq;->c(Lzi6;)Lfu1;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ltq;->b(Lty5;II)Lty5;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILedb;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ledb;->G(I)V

    iget-object p1, p1, Ledb;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static c(Lu52;)La80;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lu52;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lu52;->i(I)I

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lu52;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lu52;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lu52;->i(I)I

    move-result p0

    sget-object v8, Lvs0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, La80;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, p0, v2}, La80;-><init>(IIII)V

    return-object v1
.end method

.method public static d(Lu52;Lp4;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lu52;->t(I)V

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lu52;->t(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lu52;->s()V

    :cond_1
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    iget v2, p1, Lp4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lp4;->b:I

    :cond_3
    invoke-virtual {p0}, Lu52;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lvs0;->f(Lu52;)V

    :cond_4
    return-void
.end method

.method public static e(Lu52;Lp4;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu52;->t(I)V

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lu52;->t(I)V

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lu52;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lu52;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lu52;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lu52;->t(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lu52;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lp4;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lu52;->t(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu52;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lu52;->t(I)V

    invoke-virtual {p0}, Lu52;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lvs0;->f(Lu52;)V

    :cond_5
    return-void
.end method

.method public static f(Lu52;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lu52;->t(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static g(ILv5b;)Lmkf;
    .locals 3

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lmkf;

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->b:Lk1f;

    iget-object v0, v0, Lk1f;->a:Ll1f;

    iget v0, v0, Ll1f;->f:I

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object v1

    iget-object v1, v1, Lj1f;->c:Ln1f;

    iget-object v1, v1, Ln1f;->b:Lo1f;

    iget v1, v1, Lo1f;->e:I

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object p1

    iget-object p1, p1, Lj1f;->c:Ln1f;

    iget-object p1, p1, Ln1f;->b:Lo1f;

    iget p1, p1, Lo1f;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lmkf;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lmkf;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmkf;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lmkf;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->f:I

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmkf;-><init>(IIIZ)V

    return-object p0
.end method
