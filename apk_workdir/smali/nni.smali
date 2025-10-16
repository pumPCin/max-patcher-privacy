.class public abstract Lnni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Ldv0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Ldv0;

    invoke-direct {p1, p0}, Ldv0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, Lao3;

    invoke-direct {p2, p0, p1}, Lao3;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Ldv0;

    invoke-direct {p0, p2}, Ldv0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Ldv0;

    invoke-direct {p0, v1}, Ldv0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lao3;

    invoke-direct {p0, v2, p1}, Lao3;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, Lao3;

    invoke-direct {p0, v2, v0}, Lao3;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Ldv0;

    sget-object p1, Le82;->l:Ld82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ld82;->b:I

    invoke-direct {p0, p1}, Ldv0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lao3;

    invoke-direct {p0, v2, p1}, Lao3;-><init>(II)V

    return-object p0
.end method

.method public static final b(Lu4b;)[I
    .locals 3

    invoke-interface {p0}, Lu4b;->h()Lpb3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lpti;->d(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lpti;->d(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method
