.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl5;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lzl5;

.field public k:Lv1g;

.field public l:Ltxd;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfd;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfd;->o:[I

    sget v1, Llig;->a:I

    sget-object v1, Lia2;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lfd;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lfd;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lfd;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lfd;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lfd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lxl5;)I
    .locals 4

    invoke-interface {p1}, Lxl5;->y()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfd;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lxl5;->d(I[BI)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lfd;->b:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lfd;->o:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lfd;->n:[I

    aget p1, v0, p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lfd;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "WB"

    goto :goto_1

    :cond_4
    const-string v0, "NB"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lxl5;)Z
    .locals 5

    invoke-interface {p1}, Lxl5;->y()V

    sget-object v0, Lfd;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lxl5;->d(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lfd;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lxl5;->z(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lxl5;->y()V

    sget-object v0, Lfd;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v1, v4}, Lxl5;->d(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lfd;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lxl5;->z(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lfd;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lfd;->d:I

    iput v0, p0, Lfd;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->l:Ltxd;

    instance-of v1, v0, Llq3;

    if-eqz v1, :cond_0

    check-cast v0, Llq3;

    iget-wide v1, v0, Llq3;->b:J

    iget v0, v0, Llq3;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lfd;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Lfd;->i:J

    return-void
.end method

.method public final g(Lzl5;)V
    .locals 2

    iput-object p1, p0, Lfd;->j:Lzl5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lzl5;->B(II)Lv1g;

    move-result-object v0

    iput-object v0, p0, Lfd;->k:Lv1g;

    invoke-interface {p1}, Lzl5;->w()V

    return-void
.end method

.method public final h(Lxl5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfd;->b(Lxl5;)Z

    move-result p1

    return p1
.end method

.method public final i(Lxl5;Lq7;)I
    .locals 9

    iget-object p2, p0, Lfd;->k:Lv1g;

    invoke-static {p2}, Lzg8;->f(Ljava/lang/Object;)V

    sget p2, Llig;->a:I

    move-object p2, p1

    check-cast p2, Lck4;

    iget-wide v0, p2, Lck4;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lfd;->b(Lxl5;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lfd;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lfd;->m:Z

    iget-boolean p2, p0, Lfd;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lfd;->k:Lv1g;

    new-instance v3, Lib6;

    invoke-direct {v3}, Lib6;-><init>()V

    iput-object v1, v3, Lib6;->k:Ljava/lang/String;

    sget v1, Lfd;->r:I

    iput v1, v3, Lib6;->l:I

    iput v0, v3, Lib6;->x:I

    iput p2, v3, Lib6;->y:I

    new-instance p2, Lkb6;

    invoke-direct {p2, v3}, Lkb6;-><init>(Lib6;)V

    invoke-interface {v2, p2}, Lv1g;->d(Lkb6;)V

    :cond_4
    iget p2, p0, Lfd;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lfd;->a(Lxl5;)I

    move-result p2

    iput p2, p0, Lfd;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lfd;->e:I

    iget v2, p0, Lfd;->g:I

    if-ne v2, v1, :cond_5

    move-object v2, p1

    check-cast v2, Lck4;

    iget-wide v2, v2, Lck4;->o:J

    iput p2, p0, Lfd;->g:I

    :cond_5
    iget v2, p0, Lfd;->g:I

    if-ne v2, p2, :cond_6

    iget p2, p0, Lfd;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lfd;->h:I

    :cond_6
    iget-object p2, p0, Lfd;->k:Lv1g;

    iget v2, p0, Lfd;->e:I

    invoke-interface {p2, p1, v2, v0}, Lv1g;->a(Lxb4;IZ)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lfd;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfd;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lfd;->k:Lv1g;

    iget-wide p1, p0, Lfd;->i:J

    iget-wide v3, p0, Lfd;->c:J

    add-long/2addr v3, p1

    iget v6, p0, Lfd;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lv1g;->b(JIIILt1g;)V

    iget-wide p1, p0, Lfd;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lfd;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lfd;->f:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lvx5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lvx5;-><init>(J)V

    iput-object p1, p0, Lfd;->l:Ltxd;

    iget-object p2, p0, Lfd;->j:Lzl5;

    invoke-interface {p2, p1}, Lzl5;->N(Ltxd;)V

    iput-boolean v0, p0, Lfd;->f:Z

    :goto_4
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
