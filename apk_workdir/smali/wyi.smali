.class public abstract Lwyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld20;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Ld20;->g:Lv10;

    iget-object v2, p0, Ld20;->a:Lz10;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lshe;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 p0, 0x3

    const/4 v3, 0x0

    if-eq v2, p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lv10;->f:Lr10;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr10;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v1, Lv10;->g:Ld20;

    if-eqz p0, :cond_4

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    iget-object p0, p0, Ld20;->d:Lc20;

    iget-object p0, p0, Lc20;->d:Ljava/lang/String;

    return-object p0

    :cond_6
    iget-object p0, p0, Ld20;->b:Lr10;

    invoke-virtual {p0}, Lr10;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
