.class public abstract Leki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lppa;
    .locals 2

    new-instance v0, Lppa;

    invoke-direct {v0, p0}, Lppa;-><init>(Landroid/content/Context;)V

    sget p0, Lumc;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lmpa;->a:Lmpa;

    invoke-virtual {v0, p0}, Lppa;->setMode(Lmpa;)V

    sget-object p0, Llpa;->a:Llpa;

    invoke-virtual {v0, p0}, Lppa;->setAppearance(Llpa;)V

    new-instance p0, Lq8;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lq8;-><init>(I)V

    invoke-virtual {v0, p0}, Lppa;->setIconTintResolver(Lqh6;)V

    sget p0, Lmkc;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Lppa;->setIcon(I)V

    return-object v0
.end method

.method public static b(Laq9;Ljava/lang/String;)Lwj8;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laq9;->a:[Lyp9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lwj8;

    if-eqz v2, :cond_0

    check-cast v1, Lwj8;

    iget-object v2, v1, Lwj8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILbcb;)Lkc3;
    .locals 3

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v0

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lbcb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lbcb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkc3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lkc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luy;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lbcb;)Ldn;
    .locals 5

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v0

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v1

    sget-object v2, Lts0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbcb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lbcb;->h(I[BI)V

    new-instance p0, Ldn;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Ldn;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static e(ILbcb;Ljava/lang/String;)Lnpf;
    .locals 4

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v0

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lbcb;->K(I)V

    invoke-virtual {p1}, Lbcb;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbcb;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lwc0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lnpf;

    invoke-static {p0}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lnpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7d;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luy;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static f(Lbcb;)I
    .locals 3

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v0

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbcb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcb;->a:[B

    iget v1, p0, Lbcb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbcb;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lbcb;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lbcb;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lbcb;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static g(ILjava/lang/String;Lbcb;ZZ)Lj77;
    .locals 0

    invoke-static {p2}, Leki;->f(Lbcb;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lnpf;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lnpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7d;)V

    return-object p0

    :cond_1
    new-instance p0, Lkc3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lkc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luy;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static h(ILbcb;Ljava/lang/String;)Lnpf;
    .locals 4

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v0

    invoke-virtual {p1}, Lbcb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lbcb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lbcb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnpf;

    invoke-static {p0}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lnpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7d;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luy;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs i(ILaq9;Lpa6;Laq9;[Laq9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Laq9;

    new-array v1, v0, [Lyp9;

    invoke-direct {p3, v1}, Laq9;-><init>([Lyp9;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Laq9;->a:[Lyp9;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lwj8;

    if-eqz v3, :cond_2

    check-cast v2, Lwj8;

    iget-object v3, v2, Lwj8;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Lyp9;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Laq9;->a([Lyp9;)Laq9;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lyp9;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Laq9;->a([Lyp9;)Laq9;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Laq9;->b(Laq9;)Laq9;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Laq9;->a:[Lyp9;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Lpa6;->k:Laq9;

    :cond_5
    return-void
.end method
