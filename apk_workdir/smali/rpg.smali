.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppg;
.implements Lqpg;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lii5;Lbof;Lupg;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrpg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrpg;->h:Ljava/lang/Object;

    iget p1, p3, Lupg;->a:I

    iget p2, p3, Lupg;->b:I

    iget v0, p3, Lupg;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lupg;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lrpg;->b:I

    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object p4, v0, Lp76;->k:Ljava/lang/String;

    iput v1, v0, Lp76;->f:I

    iput v1, v0, Lp76;->g:I

    iput p3, v0, Lp76;->l:I

    iput p1, v0, Lp76;->x:I

    iput p2, v0, Lp76;->y:I

    iput p5, v0, Lp76;->z:I

    new-instance p1, Lr76;

    invoke-direct {p1, v0}, Lr76;-><init>(Lp76;)V

    iput-object p1, p0, Lrpg;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected block size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lji5;Lcof;Lupg;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrpg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrpg;->h:Ljava/lang/Object;

    iget p1, p3, Lupg;->a:I

    iget p2, p3, Lupg;->b:I

    iget v0, p3, Lupg;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lupg;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lrpg;->b:I

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq76;->l:Ljava/lang/String;

    invoke-static {p4}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lq76;->m:Ljava/lang/String;

    iput v1, v0, Lq76;->h:I

    iput v1, v0, Lq76;->i:I

    iput p3, v0, Lq76;->n:I

    iput p1, v0, Lq76;->C:I

    iput p2, v0, Lq76;->D:I

    iput p5, v0, Lq76;->E:I

    new-instance p1, Lt76;

    invoke-direct {p1, v0}, Lt76;-><init>(Lq76;)V

    iput-object p1, p0, Lrpg;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lrpg;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lrpg;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lrpg;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrpg;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lrpg;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lrpg;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrpg;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 8

    iget v0, p0, Lrpg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lwpg;

    iget-object v0, p0, Lrpg;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lupg;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lwpg;-><init>(Lupg;IJJ)V

    iget-object p1, p0, Lrpg;->f:Ljava/lang/Object;

    check-cast p1, Lji5;

    invoke-interface {p1, v1}, Lji5;->O(Lend;)V

    iget-object p1, p0, Lrpg;->g:Ljava/lang/Object;

    check-cast p1, Lcof;

    iget-object p2, p0, Lrpg;->i:Ljava/lang/Object;

    check-cast p2, Lt76;

    invoke-interface {p1, p2}, Lcof;->d(Lt76;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    move-wide v5, p2

    iget-object p2, p0, Lrpg;->f:Ljava/lang/Object;

    check-cast p2, Lii5;

    new-instance v0, Lvpg;

    iget-object p3, p0, Lrpg;->h:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lupg;

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-direct/range {v0 .. v6}, Lvpg;-><init>(Lupg;IJJ)V

    invoke-interface {p2, v0}, Lii5;->L(Ldnd;)V

    iget-object p1, p0, Lrpg;->g:Ljava/lang/Object;

    check-cast p1, Lbof;

    iget-object p2, p0, Lrpg;->i:Ljava/lang/Object;

    check-cast p2, Lr76;

    invoke-interface {p1, p2}, Lbof;->d(Lr76;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lhi5;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lrpg;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lrpg;->d:I

    iget v9, v0, Lrpg;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Lcof;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Lcof;->c(Ld94;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lrpg;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lrpg;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrpg;->h:Ljava/lang/Object;

    check-cast v1, Lupg;

    iget v2, v1, Lupg;->c:I

    iget v3, v0, Lrpg;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lrpg;->c:J

    iget-wide v10, v0, Lrpg;->e:J

    iget v1, v1, Lupg;->b:I

    int-to-long v14, v1

    sget v1, Lt4g;->a:I

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    iget v1, v0, Lrpg;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Lcof;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lcof;->a(JIIILaof;)V

    move/from16 v1, v17

    iget-wide v8, v0, Lrpg;->e:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lrpg;->e:J

    iput v1, v0, Lrpg;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public d(Lgi5;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lrpg;->d:I

    iget v8, v0, Lrpg;->b:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lrpg;->g:Ljava/lang/Object;

    check-cast v7, Lbof;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lbof;->a(Lc94;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lrpg;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lrpg;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrpg;->h:Ljava/lang/Object;

    check-cast v1, Lupg;

    iget v2, v1, Lupg;->c:I

    iget v3, v0, Lrpg;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lrpg;->c:J

    iget-wide v9, v0, Lrpg;->e:J

    iget v1, v1, Lupg;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lr4g;->H(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lrpg;->d:I

    sub-int v16, v1, v15

    iget-object v1, v0, Lrpg;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lbof;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lbof;->b(JIIILznf;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lrpg;->e:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lrpg;->e:J

    iput v1, v0, Lrpg;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
