.class public final Li0b;
.super Luve;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Li0b;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Li0b;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lo3b;[B)Z
    .locals 4

    invoke-virtual {p0}, Lo3b;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lo3b;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lo3b;->e(I[BI)V

    invoke-virtual {p0, v0}, Lo3b;->G(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo3b;)J
    .locals 4

    iget-object p1, p1, Lo3b;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lzvd;->w(BB)J

    move-result-wide v0

    iget p1, p0, Luve;->f:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(Lo3b;JLzab;)Z
    .locals 2

    sget-object p2, Li0b;->p:[B

    invoke-static {p1, p2}, Li0b;->g(Lo3b;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lo3b;->a:[B

    iget p1, p1, Lo3b;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lzvd;->h([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lw66;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt66;

    invoke-direct {v0}, Lt66;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->m:Ljava/lang/String;

    iput p2, v0, Lt66;->C:I

    const p2, 0xbb80

    iput p2, v0, Lt66;->D:I

    iput-object p1, v0, Lt66;->p:Ljava/util/List;

    new-instance p1, Lw66;

    invoke-direct {p1, v0}, Lw66;-><init>(Lt66;)V

    iput-object p1, p4, Lzab;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Li0b;->q:[B

    invoke-static {p1, p2}, Li0b;->g(Lo3b;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lzab;->b:Ljava/lang/Object;

    check-cast p2, Lw66;

    invoke-static {p2}, Lq5h;->l(Ljava/lang/Object;)V

    iget-boolean p2, p0, Li0b;->o:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Li0b;->o:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lo3b;->H(I)V

    invoke-static {p1, v0, v0}, Lbbh;->S(Lo3b;ZZ)La2e;

    move-result-object p1

    iget-object p1, p1, La2e;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, La67;->k([Ljava/lang/Object;)Lexc;

    move-result-object p1

    invoke-static {p1}, Lbbh;->O(Ljava/util/List;)Lqi9;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p2, p4, Lzab;->b:Ljava/lang/Object;

    check-cast p2, Lw66;

    invoke-virtual {p2}, Lw66;->a()Lt66;

    move-result-object p2

    iget-object v0, p4, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lw66;

    iget-object v0, v0, Lw66;->l:Lqi9;

    invoke-virtual {p1, v0}, Lqi9;->b(Lqi9;)Lqi9;

    move-result-object p1

    iput-object p1, p2, Lt66;->k:Lqi9;

    new-instance p1, Lw66;

    invoke-direct {p1, p2}, Lw66;-><init>(Lt66;)V

    iput-object p1, p4, Lzab;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Lzab;->b:Ljava/lang/Object;

    check-cast p1, Lw66;

    invoke-static {p1}, Lq5h;->l(Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Luve;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0b;->o:Z

    :cond_0
    return-void
.end method
