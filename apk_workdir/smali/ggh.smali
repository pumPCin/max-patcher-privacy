.class public abstract Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# static fields
.field public static a:La2e;

.field public static final b:Lmz6;

.field public static final c:Lmz6;

.field public static final d:Lmz6;

.field public static final e:Lmz6;

.field public static final f:Lmz6;

.field public static final g:Lmz6;

.field public static final h:Lmz6;

.field public static final i:Lmz6;

.field public static final j:Lmz6;

.field public static final k:Lmz6;

.field public static final l:Lmz6;

.field public static final m:Lmz6;

.field public static final n:Lmz6;

.field public static final o:[I

.field public static final p:[J

.field public static final q:[F

.field public static final r:[Ljava/lang/String;

.field public static final s:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lmz6;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->b:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->c:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->d:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->e:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->f:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->g:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->h:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->i:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->j:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->k:Lmz6;

    new-instance v0, Lmz6;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->l:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->m:Lmz6;

    new-instance v0, Lmz6;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lmz6;-><init>(ILjava/lang/String;)V

    sput-object v0, Lggh;->n:Lmz6;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lggh;->o:[I

    new-array v1, v0, [J

    sput-object v1, Lggh;->p:[J

    new-array v1, v0, [F

    sput-object v1, Lggh;->q:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lggh;->r:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lggh;->s:[B

    return-void
.end method

.method public static A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ly97;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ly97;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly97;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv0;

    iget-boolean p1, p1, Lnv0;->r0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv0;

    iget-object v0, p1, Lnv0;->a:Ljava/lang/String;

    iget-object v1, p1, Lnv0;->b:Lvv0;

    iget v2, p1, Lnv0;->c:I

    new-instance v3, Lkv0;

    invoke-direct {v3, v0, v1, v2}, Lkv0;-><init>(Ljava/lang/String;Lvv0;I)V

    iget-object v0, p1, Lnv0;->o:Ljava/lang/String;

    iput-object v0, v3, Lkv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lnv0;->X:Ljava/lang/String;

    iput-object v0, v3, Lkv0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lnv0;->Z:J

    iput-wide v0, v3, Lkv0;->h:J

    iget-boolean p1, p1, Lnv0;->Y:Z

    iput-boolean p1, v3, Lkv0;->f:Z

    iput-boolean p4, v3, Lkv0;->g:Z

    new-instance p1, Lnv0;

    invoke-direct {p1, v3}, Lnv0;-><init>(Lkv0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static E(ILuh5;Lt3g;)Lm11;
    .locals 6

    invoke-static {p1, p2}, Lm11;->b(Luh5;Lt3g;)Lm11;

    move-result-object v0

    :goto_0
    iget v1, v0, Lm11;->b:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    const-string v3, "Ignoring unknown WAV chunk: "

    const-string v4, "WavHeaderReader"

    invoke-static {v3, v2, v1, v4}, Lsw1;->r(Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lm11;->c:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Luh5;->y(I)V

    invoke-static {p1, p2}, Lm11;->b(Luh5;Lt3g;)Lm11;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Lly7;
    .locals 2

    new-instance v0, Lly7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lly7;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static G(Lr10;Ljava/lang/String;Lno3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lr10;->d(I)Lq10;

    move-result-object v1

    iget-object v2, v1, Lq10;->r:Ljava/lang/String;

    iget-object v3, v1, Lq10;->g:Li10;

    invoke-static {p1, v2}, Ljgh;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq10;->h()Lr00;

    move-result-object p1

    invoke-interface {p2, p1}, Lno3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr00;->a()Lq10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr10;->e(ILq10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lq10;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Li10;->g:Lq10;

    iget-object v4, v3, Li10;->g:Lq10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Ljgh;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lq10;->h()Lr00;

    move-result-object p1

    invoke-interface {p2, p1}, Lno3;->accept(Ljava/lang/Object;)V

    new-instance p2, Li10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Li10;->a:J

    iput-wide v5, p2, Li10;->a:J

    iget-object v2, v3, Li10;->b:Ljava/lang/String;

    iput-object v2, p2, Li10;->b:Ljava/lang/String;

    iget-object v2, v3, Li10;->c:Ljava/lang/String;

    iput-object v2, p2, Li10;->c:Ljava/lang/String;

    iget-object v2, v3, Li10;->d:Ljava/lang/String;

    iput-object v2, p2, Li10;->d:Ljava/lang/String;

    iget-object v2, v3, Li10;->e:Ljava/lang/String;

    iput-object v2, p2, Li10;->e:Ljava/lang/String;

    iget-object v2, v3, Li10;->f:Le10;

    iput-object v2, p2, Li10;->f:Le10;

    iput-object v4, p2, Li10;->g:Lq10;

    iget-boolean v2, v3, Li10;->h:Z

    iput-boolean v2, p2, Li10;->h:Z

    iget-boolean v2, v3, Li10;->i:Z

    iput-boolean v2, p2, Li10;->i:Z

    invoke-virtual {p1}, Lr00;->a()Lq10;

    move-result-object p1

    iput-object p1, p2, Li10;->g:Lq10;

    invoke-virtual {v1}, Lq10;->h()Lr00;

    move-result-object p1

    new-instance v1, Li10;

    invoke-direct {v1, p2}, Li10;-><init>(Li10;)V

    iput-object v1, p1, Lr00;->g:Li10;

    invoke-virtual {p1}, Lr00;->a()Lq10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr10;->e(ILq10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static H(Lr00;Lj10;J)V
    .locals 1

    iput-object p1, p0, Lr00;->i:Lj10;

    invoke-virtual {p1}, Lj10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lr00;->j:J

    :cond_0
    sget-object p2, Lj10;->a:Lj10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lr00;->k:F

    :cond_1
    return-void
.end method

.method public static I(Le39;Lr10;Lljh;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lljh;->b:Ljava/lang/Object;

    check-cast v3, Lz97;

    iput-object v3, v0, Lr10;->b:Lz97;

    invoke-virtual/range {p0 .. p0}, Le39;->G()Z

    move-result v3

    sget-object v4, Lm10;->a:Lm10;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lljh;->o(Lm10;)Lq10;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le39;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lljh;->t()Lr10;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lljh;->l()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Lljh;->j(I)Lq10;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lr10;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Lr10;->d(I)Lq10;

    move-result-object v11

    iget-object v12, v11, Lq10;->r:Ljava/lang/String;

    iget-object v13, v11, Lq10;->k:Lu00;

    iget-object v14, v11, Lq10;->j:Lz00;

    iget-object v15, v11, Lq10;->d:Lp10;

    iget-object v5, v11, Lq10;->e:Lq00;

    iget-object v6, v11, Lq10;->b:Le10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lq10;->a:Lm10;

    iget-object v1, v9, Lq10;->m:Lb10;

    move-object/from16 p0, v1

    iget-object v1, v9, Lq10;->k:Lu00;

    iget-object v0, v9, Lq10;->j:Lz00;

    move-object/from16 v16, v3

    iget-object v3, v9, Lq10;->d:Lp10;

    move-object/from16 v17, v7

    iget-object v7, v9, Lq10;->e:Lq00;

    iget-object v2, v9, Lq10;->b:Le10;

    move-object/from16 v18, v9

    iget-object v9, v11, Lq10;->a:Lm10;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lq10;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lq10;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Le10;->r0:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Le10;->r0:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lq10;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lq10;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Lq00;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Lq00;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lq10;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lq10;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Lp10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Lp10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lq10;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lq10;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lz00;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lz00;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lq10;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lq10;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lu00;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lu00;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lq10;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Lq10;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Le10;->r0:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Le10;->r0:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lq10;->e()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lq10;->a()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lq10;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lq10;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lq10;->b()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lq10;->h()Lr00;

    move-result-object v10

    iget-object v11, v9, Lq10;->s:Ljava/lang/String;

    iput-object v11, v10, Lr00;->m:Ljava/lang/String;

    iget-object v11, v9, Lq10;->r:Ljava/lang/String;

    iput-object v11, v10, Lr00;->l:Ljava/lang/String;

    iget-object v11, v9, Lq10;->o:Lj10;

    iput-object v11, v10, Lr00;->i:Lj10;

    iget-wide v11, v9, Lq10;->u:J

    iput-wide v11, v10, Lr00;->o:J

    iget-wide v11, v9, Lq10;->v:J

    iput-wide v11, v10, Lr00;->p:J

    iget-wide v11, v9, Lq10;->w:J

    iput-wide v11, v10, Lr00;->u:J

    iget-wide v11, v9, Lq10;->p:J

    iput-wide v11, v10, Lr00;->j:J

    iget-object v11, v9, Lq10;->x:Lg10;

    iput-object v11, v10, Lr00;->x:Lg10;

    iget-boolean v11, v9, Lq10;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Lq10;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Lr00;->y:Z

    invoke-virtual {v11}, Lq10;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lp10;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Lp10;->a()Ln10;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Lp10;->k:J

    iput-wide v11, v3, Ln10;->j:J

    iget v11, v15, Lp10;->e:I

    iput v11, v3, Ln10;->d:I

    iget v11, v15, Lp10;->f:I

    iput v11, v3, Ln10;->e:I

    iget-object v11, v15, Lp10;->l:Lo10;

    iput-object v11, v3, Ln10;->k:Lo10;

    iget-boolean v11, v15, Lp10;->o:Z

    iput-boolean v11, v3, Ln10;->n:Z

    iget v11, v15, Lp10;->p:I

    iput v11, v3, Ln10;->o:I

    iget v11, v15, Lp10;->q:I

    iput v11, v3, Ln10;->p:I

    new-instance v11, Lp10;

    invoke-direct {v11, v3}, Lp10;-><init>(Ln10;)V

    iput-object v11, v10, Lr00;->d:Lp10;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Ljgh;->u(Lq10;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Ljgh;->u(Lq10;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lz00;->d:Lq10;

    iget-object v3, v3, Lq10;->d:Lp10;

    iget-object v11, v0, Lz00;->d:Lq10;

    iget-object v11, v11, Lq10;->d:Lp10;

    invoke-virtual {v11}, Lp10;->a()Ln10;

    move-result-object v11

    iget-wide v14, v3, Lp10;->k:J

    iput-wide v14, v11, Ln10;->j:J

    iget v12, v3, Lp10;->e:I

    iput v12, v11, Ln10;->d:I

    iget v12, v3, Lp10;->f:I

    iput v12, v11, Ln10;->e:I

    iget-object v12, v3, Lp10;->l:Lo10;

    iput-object v12, v11, Ln10;->k:Lo10;

    iget-boolean v12, v3, Lp10;->o:Z

    iput-boolean v12, v11, Ln10;->n:Z

    iget v12, v3, Lp10;->p:I

    iput v12, v11, Ln10;->o:I

    iget v3, v3, Lp10;->q:I

    iput v3, v11, Ln10;->p:I

    new-instance v3, Lp10;

    invoke-direct {v3, v11}, Lp10;-><init>(Ln10;)V

    iget-object v11, v0, Lz00;->d:Lq10;

    invoke-virtual {v11}, Lq10;->h()Lr00;

    move-result-object v11

    iput-object v3, v11, Lr00;->d:Lp10;

    invoke-virtual {v11}, Lr00;->a()Lq10;

    move-result-object v3

    invoke-virtual {v0}, Lz00;->a()Ly00;

    move-result-object v0

    iput-object v3, v0, Ly00;->e:Ljava/lang/Object;

    new-instance v3, Lz00;

    invoke-direct {v3, v0}, Lz00;-><init>(Ly00;)V

    iput-object v3, v10, Lr00;->r:Lz00;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lq10;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lu00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lu00;->a:Ljava/lang/String;

    iput-object v3, v0, Lu00;->a:Ljava/lang/String;

    iget-wide v11, v1, Lu00;->b:J

    iput-wide v11, v0, Lu00;->b:J

    iget-object v3, v1, Lu00;->c:Ljava/lang/String;

    iput-object v3, v0, Lu00;->c:Ljava/lang/String;

    iget-object v3, v1, Lu00;->f:Ljava/lang/String;

    iput-object v3, v0, Lu00;->f:Ljava/lang/String;

    iget-object v3, v1, Lu00;->g:Ljava/lang/String;

    iput-object v3, v0, Lu00;->g:Ljava/lang/String;

    iget-object v3, v1, Lu00;->h:Ljava/lang/String;

    iput-object v3, v0, Lu00;->h:Ljava/lang/String;

    iget-object v3, v1, Lu00;->d:Ljava/lang/String;

    iput-object v3, v0, Lu00;->d:Ljava/lang/String;

    iget-object v1, v1, Lu00;->e:Ljava/lang/String;

    iput-object v1, v0, Lu00;->e:Ljava/lang/String;

    iget-object v1, v13, Lu00;->h:Ljava/lang/String;

    iput-object v1, v0, Lu00;->h:Ljava/lang/String;

    new-instance v1, Lu00;

    invoke-direct {v1, v0}, Lu00;-><init>(Lu00;)V

    iput-object v1, v10, Lr00;->s:Lu00;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lq10;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Le10;->b()Ld10;

    move-result-object v0

    iget-object v1, v6, Le10;->t0:Ljava/lang/String;

    iput-object v1, v0, Ld10;->j:Ljava/lang/String;

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    iput-object v1, v10, Lr00;->b:Le10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lb10;->a()La10;

    move-result-object v0

    iget-object v1, v9, Lq10;->m:Lb10;

    iget-object v1, v1, Lb10;->i:Lc10;

    iput-object v1, v0, La10;->i:Lc10;

    invoke-virtual {v0}, La10;->a()Lb10;

    move-result-object v0

    iput-object v0, v10, Lr00;->v:Lb10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lq10;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lq00;->a()Lp00;

    move-result-object v0

    iget-wide v1, v5, Lq00;->g:J

    iput-wide v1, v0, Lp00;->g:J

    iget-wide v1, v5, Lq00;->h:J

    iput-wide v1, v0, Lp00;->h:J

    new-instance v1, Lq00;

    invoke-direct {v1, v0}, Lq00;-><init>(Lp00;)V

    iput-object v1, v10, Lr00;->e:Lq00;

    :cond_14
    invoke-virtual {v10}, Lr00;->a()Lq10;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lq10;->a:Lm10;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Lq10;->h()Lr00;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lr00;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Lr10;->e(ILq10;)V

    iget-object v1, v9, Lq10;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Lr10;->c()Lljh;

    move-result-object v0

    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lr10;->a:Ljava/util/List;

    return-void
.end method

.method public static J(I)Lg26;
    .locals 3

    sget-object v0, Lg26;->Y:Laa5;

    new-instance v1, Lc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg26;

    iget v2, v2, Lg26;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg26;

    return-object v0
.end method

.method public static final K(Lcn;Ldn;Luq7;)Ltq7;
    .locals 1

    invoke-interface {p2}, Luq7;->x()Lwq7;

    move-result-object p2

    new-instance v0, Ltq7;

    invoke-direct {v0, p1, p2, p0}, Ltq7;-><init>(Ldn;Lwq7;Lcn;)V

    return-object v0
.end method

.method public static M(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lflh;

    iget-boolean v0, v0, Lflh;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final varargs c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Luce;->o(Ljava/lang/String;)V

    invoke-static {}, Luce;->n()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lggh;->M(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhqe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    sget-object v1, Lmaf;->b:Ltq4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Luda;)Lflh;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljda;)Lflh;

    iget-object v0, v0, Lhqe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lggh;->M(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Luce;->o(Ljava/lang/String;)V

    invoke-static {}, Luce;->n()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lggh;->M(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lhqe;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhqe;-><init>(I)V

    sget-object v2, Lmaf;->b:Ltq4;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Luda;)Lflh;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljda;)Lflh;

    iget-object v1, v1, Lhqe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lggh;->M(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Leqb;Ltd6;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lypb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lypb;

    iget v1, v0, Lypb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lypb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lypb;

    invoke-direct {v0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lypb;->X:Ljava/lang/Object;

    iget v1, v0, Lypb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lypb;->o:Ltd6;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, v0, Lwy3;->b:Lf24;

    sget-object v1, Lrcd;->c:Lrcd;

    invoke-interface {p2, v1}, Lf24;->get(Le24;)Ld24;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lypb;->o:Ltd6;

    iput v2, v0, Lypb;->Y:I

    new-instance p2, Lc22;

    invoke-static {v0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lc22;->o()V

    new-instance v0, Ln01;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Ln01;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lbqb;

    invoke-virtual {p0, v0}, Lbqb;->E(Ln01;)V

    invoke-virtual {p2}, Lc22;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    sget-object p0, Laxf;->a:Laxf;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lflh;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    new-instance v1, Lpff;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lpff;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static j(Luh5;)Z
    .locals 4

    new-instance v0, Lt3g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt3g;-><init>(I)V

    invoke-static {p0, v0}, Lm11;->b(Luh5;Lt3g;)Lm11;

    move-result-object v1

    iget v1, v1, Lm11;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lt3g;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Luh5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lt3g;->E(I)V

    invoke-virtual {v0}, Lt3g;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(JLm63;)I
    .locals 2

    check-cast p2, Lfhd;

    invoke-virtual {p2}, Lfhd;->j()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/Exception;)Lflh;
    .locals 1

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    invoke-virtual {v0, p0}, Lflh;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lflh;
    .locals 1

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    invoke-virtual {v0, p0}, Lflh;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(ILjava/lang/String;)Lmz6;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_9

    const/16 v0, 0x196

    if-eq p0, v0, :cond_8

    const/16 v0, 0x199

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x193

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_0

    new-instance v0, Lmz6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz6;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lggh;->c:Lmz6;

    goto :goto_0

    :cond_1
    sget-object v0, Lggh;->j:Lmz6;

    goto :goto_0

    :cond_2
    sget-object v0, Lggh;->i:Lmz6;

    goto :goto_0

    :cond_3
    sget-object v0, Lggh;->f:Lmz6;

    goto :goto_0

    :cond_4
    sget-object v0, Lggh;->b:Lmz6;

    goto :goto_0

    :cond_5
    sget-object v0, Lggh;->g:Lmz6;

    goto :goto_0

    :cond_6
    sget-object v0, Lggh;->d:Lmz6;

    goto :goto_0

    :cond_7
    sget-object v0, Lggh;->h:Lmz6;

    goto :goto_0

    :cond_8
    sget-object v0, Lggh;->k:Lmz6;

    goto :goto_0

    :cond_9
    sget-object v0, Lggh;->e:Lmz6;

    :goto_0
    if-nez p1, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Lmz6;

    iget v1, v0, Lmz6;->a:I

    iget-object v0, v0, Lmz6;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lmz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(IILandroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static s(Lws1;)Lys1;
    .locals 3

    new-instance v0, Lvs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly0d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvs1;->c:Ly0d;

    new-instance v1, Lys1;

    invoke-direct {v1, v0}, Lys1;-><init>(Lvs1;)V

    iput-object v1, v0, Lvs1;->b:Lys1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lvs1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lws1;->w(Lvs1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lvs1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lys1;->b:Lxs1;

    invoke-virtual {v0, p0}, Ld4;->k(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbc6;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lbc6;

    invoke-direct {p1, p3, p3, p0}, Lbc6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lbc6;->E(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbc6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lbc6;

    invoke-direct {p0, p3, p3, v0}, Lbc6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static final u(Lx73;I)I
    .locals 3

    invoke-virtual {p0}, Lx73;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lx73;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lx73;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lx73;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lx73;->t(I)V

    return v1
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc7;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Ljc7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljc7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lkc7;

    iget-boolean v1, v1, Lkc7;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkc7;

    invoke-virtual {v1}, Lkc7;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static y(Lmz6;)Z
    .locals 1

    sget-object v0, Lggh;->i:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lggh;->j:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lggh;->k:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lggh;->d:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lggh;->m:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lggh;->n:Lmz6;

    invoke-virtual {v0, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lggh;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract b(Ljava/io/Serializable;)Lggh;
.end method

.method public abstract r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract v(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public abstract z()Z
.end method
