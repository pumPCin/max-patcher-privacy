.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLbb8;Lgk9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu5;->b:I

    iput p2, p0, Leu5;->c:I

    iput p3, p0, Leu5;->d:I

    iput p4, p0, Leu5;->e:I

    iput p5, p0, Leu5;->f:I

    invoke-static {p5}, Leu5;->g(I)I

    move-result p1

    iput p1, p0, Leu5;->g:I

    iput p6, p0, Leu5;->h:I

    iput p7, p0, Leu5;->i:I

    invoke-static {p7}, Leu5;->b(I)I

    move-result p1

    iput p1, p0, Leu5;->j:I

    iput-wide p8, p0, Leu5;->k:J

    iput-object p10, p0, Leu5;->l:Ljava/lang/Object;

    iput-object p11, p0, Leu5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLlo4;Lfk9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu5;->b:I

    iput p2, p0, Leu5;->c:I

    iput p3, p0, Leu5;->d:I

    iput p4, p0, Leu5;->e:I

    iput p5, p0, Leu5;->f:I

    invoke-static {p5}, Leu5;->f(I)I

    move-result p1

    iput p1, p0, Leu5;->g:I

    iput p6, p0, Leu5;->h:I

    iput p7, p0, Leu5;->i:I

    invoke-static {p7}, Leu5;->a(I)I

    move-result p1

    iput p1, p0, Leu5;->j:I

    iput-wide p8, p0, Leu5;->k:J

    iput-object p10, p0, Leu5;->l:Ljava/lang/Object;

    iput-object p11, p0, Leu5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 9

    iput p3, p0, Leu5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lb42;

    array-length v7, p1

    const/4 v8, 0x2

    invoke-direct {p3, p1, v7, v8, v6}, Lb42;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p3, p2}, Lb42;->q(I)V

    invoke-virtual {p3, v4}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->b:I

    invoke-virtual {p3, v4}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->c:I

    invoke-virtual {p3, v3}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->d:I

    invoke-virtual {p3, v3}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->e:I

    invoke-virtual {p3, v2}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->f:I

    invoke-static {p1}, Leu5;->f(I)I

    move-result p1

    iput p1, p0, Leu5;->g:I

    invoke-virtual {p3, v5}, Lb42;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leu5;->h:I

    invoke-virtual {p3, v1}, Lb42;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leu5;->i:I

    invoke-static {p1}, Leu5;->a(I)I

    move-result p1

    iput p1, p0, Leu5;->j:I

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lb42;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Lb42;->i(I)I

    move-result p3

    sget v1, Lr4g;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Leu5;->k:J

    iput-object v0, p0, Leu5;->l:Ljava/lang/Object;

    iput-object v0, p0, Leu5;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lb42;

    array-length v7, p1

    invoke-direct {p3, p1, v7, v5, v6}, Lb42;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p3, p2}, Lb42;->q(I)V

    invoke-virtual {p3, v4}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->b:I

    invoke-virtual {p3, v4}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->c:I

    invoke-virtual {p3, v3}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->d:I

    invoke-virtual {p3, v3}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->e:I

    invoke-virtual {p3, v2}, Lb42;->i(I)I

    move-result p1

    iput p1, p0, Leu5;->f:I

    invoke-static {p1}, Leu5;->g(I)I

    move-result p1

    iput p1, p0, Leu5;->g:I

    invoke-virtual {p3, v5}, Lb42;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leu5;->h:I

    invoke-virtual {p3, v1}, Lb42;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leu5;->i:I

    invoke-static {p1}, Leu5;->b(I)I

    move-result p1

    iput p1, p0, Leu5;->j:I

    const/16 p1, 0x24

    invoke-virtual {p3, p1}, Lb42;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Leu5;->k:J

    iput-object v0, p0, Leu5;->l:Ljava/lang/Object;

    iput-object v0, p0, Leu5;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget v0, p0, Leu5;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Leu5;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Leu5;->f:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Leu5;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Leu5;->f:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLfk9;)Lr76;
    .locals 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Leu5;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Leu5;->m:Ljava/lang/Object;

    check-cast v1, Lfk9;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lfk9;->a:[Ldk9;

    array-length v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lfk9;

    iget-object v1, v1, Lfk9;->a:[Ldk9;

    sget v3, Lr4g;->a:I

    array-length v3, v1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v1, v1

    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ldk9;

    invoke-direct {v2, v3}, Lfk9;-><init>([Ldk9;)V

    move-object p2, v2

    :goto_2
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lp76;->k:Ljava/lang/String;

    iput v0, v1, Lp76;->l:I

    iget v0, p0, Leu5;->h:I

    iput v0, v1, Lp76;->x:I

    iget v0, p0, Leu5;->f:I

    iput v0, v1, Lp76;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lp76;->m:Ljava/util/List;

    iput-object p2, v1, Lp76;->i:Lfk9;

    new-instance p1, Lr76;

    invoke-direct {p1, v1}, Lr76;-><init>(Lp76;)V

    return-object p1
.end method

.method public e([BLgk9;)Lt76;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Leu5;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Leu5;->m:Ljava/lang/Object;

    check-cast v1, Lgk9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object p2

    :goto_1
    new-instance v1, Lq76;

    invoke-direct {v1}, Lq76;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq76;->m:Ljava/lang/String;

    iput v0, v1, Lq76;->n:I

    iget v0, p0, Leu5;->h:I

    iput v0, v1, Lq76;->C:I

    iget v0, p0, Leu5;->f:I

    iput v0, v1, Lq76;->D:I

    iget v0, p0, Leu5;->i:I

    invoke-static {v0}, Lt4g;->F(I)I

    move-result v0

    iput v0, v1, Lq76;->E:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lq76;->p:Ljava/util/List;

    iput-object p2, v1, Lq76;->k:Lgk9;

    new-instance p1, Lt76;

    invoke-direct {p1, v1}, Lt76;-><init>(Lq76;)V

    return-object p1
.end method
