.class public final Llf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1g;

.field public final b:Ln1g;

.field public final c:Ldjg;

.field public d:Lx1g;

.field public e:Lqm4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ldjg;

.field public final k:Ldjg;

.field public l:Z


# direct methods
.method public constructor <init>(Lv1g;Lx1g;Lqm4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf6;->a:Lv1g;

    iput-object p2, p0, Llf6;->d:Lx1g;

    iput-object p3, p0, Llf6;->e:Lqm4;

    new-instance v0, Ln1g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1g;-><init>(I)V

    iput-object v0, p0, Llf6;->b:Ln1g;

    new-instance v0, Ldjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(IZ)V

    iput-object v0, p0, Llf6;->c:Ldjg;

    new-instance v0, Ldjg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldjg;-><init>(I)V

    iput-object v0, p0, Llf6;->j:Ldjg;

    new-instance v0, Ldjg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(IZ)V

    iput-object v0, p0, Llf6;->k:Ldjg;

    iput-object p2, p0, Llf6;->d:Lx1g;

    iput-object p3, p0, Llf6;->e:Lqm4;

    iget-object p2, p2, Lx1g;->a:Lh1g;

    iget-object p2, p2, Lh1g;->f:Lkb6;

    invoke-interface {p1, p2}, Lv1g;->d(Lkb6;)V

    invoke-virtual {p0}, Llf6;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ll1g;
    .locals 3

    iget-boolean v0, p0, Llf6;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llf6;->b:Ln1g;

    iget-object v1, v0, Ln1g;->o:Ljava/lang/Object;

    check-cast v1, Lqm4;

    sget v2, Llig;->a:I

    iget v1, v1, Lqm4;->a:I

    iget-object v0, v0, Ln1g;->p:Ljava/lang/Object;

    check-cast v0, Ll1g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llf6;->d:Lx1g;

    iget-object v0, v0, Lx1g;->a:Lh1g;

    iget-object v0, v0, Lh1g;->k:[Ll1g;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ll1g;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Llf6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llf6;->f:I

    iget-boolean v0, p0, Llf6;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Llf6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Llf6;->g:I

    iget-object v3, p0, Llf6;->b:Ln1g;

    iget-object v3, v3, Ln1g;->f:[I

    iget v4, p0, Llf6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Llf6;->h:I

    iput v2, p0, Llf6;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    invoke-virtual {p0}, Llf6;->a()Ll1g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Ll1g;->d:I

    iget-object v3, p0, Llf6;->b:Ln1g;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ln1g;->q:Ljava/lang/Object;

    check-cast v0, Ldjg;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll1g;->e:[B

    sget v2, Llig;->a:I

    array-length v2, v0

    iget-object v4, p0, Llf6;->k:Ldjg;

    invoke-virtual {v4, v2, v0}, Ldjg;->C(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Llf6;->f:I

    iget-boolean v5, v3, Ln1g;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ln1g;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Llf6;->j:Ldjg;

    iget-object v8, v7, Ldjg;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Ldjg;->E(I)V

    iget-object v8, p0, Llf6;->a:Lv1g;

    invoke-interface {v8, v6, v7}, Lv1g;->c(ILdjg;)V

    invoke-interface {v8, v2, v0}, Lv1g;->c(ILdjg;)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Llf6;->c:Ldjg;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, Ldjg;->B(I)V

    iget-object v3, v9, Ldjg;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v9}, Lv1g;->c(ILdjg;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ln1g;->q:Ljava/lang/Object;

    check-cast p1, Ldjg;

    invoke-virtual {p1}, Ldjg;->x()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Ldjg;->F(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, Ldjg;->B(I)V

    iget-object v0, v9, Ldjg;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Ldjg;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v3, v9}, Lv1g;->c(ILdjg;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Llf6;->b:Ln1g;

    const/4 v1, 0x0

    iput v1, v0, Ln1g;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ln1g;->m:J

    iput-boolean v1, v0, Ln1g;->n:Z

    iput-boolean v1, v0, Ln1g;->j:Z

    iput-boolean v1, v0, Ln1g;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ln1g;->p:Ljava/lang/Object;

    iput v1, p0, Llf6;->f:I

    iput v1, p0, Llf6;->h:I

    iput v1, p0, Llf6;->g:I

    iput v1, p0, Llf6;->i:I

    iput-boolean v1, p0, Llf6;->l:Z

    return-void
.end method
