.class public final Lit5;
.super Luve;
.source "SourceFile"


# instance fields
.field public o:Llt5;

.field public p:Ltr0;


# virtual methods
.method public final c(Lt3g;)J
    .locals 4

    iget-object v0, p1, Lt3g;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lt3g;->F(I)V

    invoke-virtual {p1}, Lt3g;->A()J

    :cond_1
    invoke-static {v0, p1}, Lcea;->x(ILt3g;)I

    move-result v0

    invoke-virtual {p1, v1}, Lt3g;->E(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(Lt3g;JLl5c;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lt3g;->a:[B

    iget-object v4, v0, Lit5;->o:Llt5;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Llt5;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, Llt5;-><init>([BII)V

    iput-object v4, v0, Lit5;->o:Llt5;

    const/16 v6, 0x9

    iget v1, v1, Lt3g;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Llt5;->d([BLpi9;)Lu66;

    move-result-object v1

    iput-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lb19;->q(Lt3g;)Lf8h;

    move-result-object v19

    new-instance v9, Llt5;

    iget v10, v4, Llt5;->b:I

    iget v11, v4, Llt5;->c:I

    iget v12, v4, Llt5;->d:I

    iget v13, v4, Llt5;->e:I

    iget v14, v4, Llt5;->f:I

    iget v15, v4, Llt5;->h:I

    iget v1, v4, Llt5;->i:I

    iget-wide v2, v4, Llt5;->k:J

    iget-object v4, v4, Llt5;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lpi9;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Llt5;-><init>(IIIIIIIJLf8h;Lpi9;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lit5;->o:Llt5;

    new-instance v2, Ltr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltr0;-><init>(I)V

    iput-object v9, v2, Ltr0;->o:Ljava/lang/Object;

    iput-object v1, v2, Ltr0;->X:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Ltr0;->b:J

    iput-wide v3, v2, Ltr0;->c:J

    iput-object v2, v0, Lit5;->p:Ltr0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lit5;->p:Ltr0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Ltr0;->b:J

    iput-object v1, v2, Ll5c;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lu66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Luve;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lit5;->o:Llt5;

    iput-object p1, p0, Lit5;->p:Ltr0;

    :cond_0
    return-void
.end method
