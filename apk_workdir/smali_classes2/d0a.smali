.class public final Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3g;


# virtual methods
.method public final a(ILjava/lang/String;)Lxcf;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-class p2, Ld0a;

    invoke-static {p2}, Lewc;->a(Ljava/lang/Class;)Lg53;

    move-result-object p2

    invoke-static {p1, p2}, Lug5;->k(ILg53;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
