.class public abstract La1j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzx5;JLei6;)Lit3;
    .locals 2

    new-instance v0, Lky5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lky5;-><init>(JLzx5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ll82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lm95;->a:Lm95;

    invoke-direct {p0, v0, v1, p1, p2}, Ll82;-><init>(Lei6;Lt44;II)V

    new-instance p1, Lpn1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpn1;-><init>(Ll82;I)V

    new-instance p0, Lit3;

    invoke-direct {p0, p1, p2, p3}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lb0d;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lb0d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld92;

    if-eqz v2, :cond_4

    instance-of p0, v1, Lc92;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Lc92;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lc92;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final c(Lzx5;JLei6;)Loy5;
    .locals 1

    new-instance v0, Loy5;

    invoke-direct {v0, p0, p3}, Loy5;-><init>(Lzx5;Lei6;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ly1j;->D(Lzx5;I)Lyz5;

    move-result-object p0

    sget p3, Lb35;->o:I

    sget-object p3, Lg35;->c:Lg35;

    invoke-static {p1, p2, p3}, Lsyi;->f(JLg35;)J

    move-result-wide p1

    new-instance p3, Lkz5;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lkz5;-><init>(JLzx5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lz01;

    invoke-direct {p0, p3}, Lz01;-><init>(Lgi6;)V

    new-instance p1, Lz01;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcn2;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p0, p2, v0, p3}, Lcn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Loy5;

    invoke-direct {p2, p1, p0}, Loy5;-><init>(Lzx5;Lgi6;)V

    return-object p2
.end method

.method public static d(Lzx5;Lb54;)V
    .locals 3

    new-instance v0, Lty5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty5;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    sget-object v2, Le54;->a:Le54;

    invoke-static {p1, v1, v2, v0, p0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lwx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lzx5;J)Ll82;
    .locals 2

    new-instance v0, Lzy5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lzy5;-><init>(JLzx5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ll82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lm95;->a:Lm95;

    invoke-direct {p0, v0, v1, p1, p2}, Ll82;-><init>(Lei6;Lt44;II)V

    return-object p0
.end method
