.class public final Lna4;
.super Louf;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lz94;

.field public final m:Lyr8;

.field public final n:Lnr8;


# direct methods
.method public constructor <init>(JJJIJJJLz94;Lyr8;Lnr8;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lz94;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lgfi;->g(Z)V

    iput-wide p1, p0, Lna4;->e:J

    iput-wide p3, p0, Lna4;->f:J

    iput-wide p5, p0, Lna4;->g:J

    iput p7, p0, Lna4;->h:I

    iput-wide p8, p0, Lna4;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lna4;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lna4;->k:J

    iput-object v0, p0, Lna4;->l:Lz94;

    move-object/from16 p1, p15

    iput-object p1, p0, Lna4;->m:Lyr8;

    iput-object v1, p0, Lna4;->n:Lnr8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lna4;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lna4;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILjuf;Z)Ljuf;
    .locals 13

    invoke-virtual {p0}, Lna4;->h()I

    move-result v0

    invoke-static {p1, v0}, Lgfi;->c(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lna4;->l:Lz94;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lz94;->b(I)Llgb;

    move-result-object v2

    iget-object v2, v2, Llgb;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lna4;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lz94;->d(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lz94;->b(I)Llgb;

    move-result-object p1

    iget-wide v2, p1, Llgb;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lz94;->b(I)Llgb;

    move-result-object p1

    iget-wide v0, p1, Llgb;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, Lna4;->i:J

    sub-long v9, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ly8;->f:Ly8;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lna4;->l:Lz94;

    iget-object v0, v0, Lz94;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lna4;->h()I

    move-result v0

    invoke-static {p1, v0}, Lgfi;->c(II)V

    iget v0, p0, Lna4;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILmuf;J)Lmuf;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lgfi;->c(II)V

    iget-object v5, v0, Lna4;->l:Lz94;

    iget-boolean v2, v5, Lz94;->d:Z

    const/4 v3, 0x0

    iget-wide v6, v0, Lna4;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lz94;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lz94;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    add-long v6, v6, p3

    iget-wide v12, v0, Lna4;->j:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    move/from16 v16, v1

    move v1, v3

    move-wide v6, v8

    goto :goto_2

    :cond_0
    iget-wide v12, v0, Lna4;->i:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v3}, Lz94;->d(I)J

    move-result-wide v14

    move v2, v3

    :goto_0
    iget-object v4, v5, Lz94;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1

    sub-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lz94;->d(I)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lz94;->b(I)Llgb;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Llgb;->a(I)I

    move-result v4

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Llgb;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    iget-object v1, v1, La9;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Load;

    invoke-virtual {v1}, Load;->c()Lua4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v14, v15}, Lua4;->D(J)J

    move-result-wide v17

    cmp-long v2, v17, v10

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v12, v13, v14, v15}, Lua4;->u(JJ)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lua4;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v6, v1, v12

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    goto :goto_1

    :goto_2
    sget-object v3, Lmuf;->q:Ljava/lang/Object;

    iget-boolean v2, v5, Lz94;->d:Z

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lz94;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lz94;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_6

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    move v13, v1

    :goto_3
    invoke-virtual {v0}, Lna4;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lna4;->i:J

    iget-object v4, v0, Lna4;->m:Lyr8;

    move-wide v15, v6

    iget-wide v6, v0, Lna4;->e:J

    iget-wide v8, v0, Lna4;->f:J

    iget-wide v10, v0, Lna4;->g:J

    iget-object v14, v0, Lna4;->n:Lnr8;

    move/from16 p1, v13

    iget-wide v12, v0, Lna4;->j:J

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lmuf;->b(Ljava/lang/Object;Lyr8;Ljava/lang/Object;JJJZZLnr8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
