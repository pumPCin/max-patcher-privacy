.class public final Ljm4;
.super Lmj0;
.source "SourceFile"


# static fields
.field public static final w:Ls7d;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Ljy;

.field public final i:Lhb7;

.field public final j:Lhb7;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Ls7d;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    sget-object v5, Lhb7;->b:Lb36;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Luli;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v0

    sput-object v0, Ljm4;->w:Ls7d;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Ljm4;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Ljm4;->y:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljy;Lhb7;Lhb7;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lmj0;-><init>(ZI)V

    iput-object p1, p0, Ljm4;->h:Ljy;

    iput-object p2, p0, Ljm4;->i:Lhb7;

    iput-object p3, p0, Ljm4;->j:Lhb7;

    iput-boolean p4, p0, Ljm4;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v1, p4, [I

    const/16 v2, 0x10

    aput v2, v1, v0

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Ljm4;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v0

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Ljm4;->m:[[F

    invoke-static {}, Lhyg;->i()[F

    move-result-object p1

    iput-object p1, p0, Ljm4;->n:[F

    invoke-static {}, Lhyg;->i()[F

    move-result-object p1

    iput-object p1, p0, Ljm4;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, Ljm4;->p:[F

    sget-object p1, Ljm4;->w:Ls7d;

    iput-object p1, p0, Ljm4;->r:Ls7d;

    const/4 p1, -0x1

    iput p1, p0, Ljm4;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lki8;

    invoke-interface {p3}, Lki8;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Ljm4;->q:I

    return-void
.end method

.method public static j(Landroid/content/Context;Ls7d;Ls7d;Z)Ljm4;
    .locals 2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Ljm4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljy;

    move-result-object p0

    new-instance v0, Ljm4;

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Ljm4;-><init>(Ljy;Lhb7;Lhb7;Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ls7d;Ljava/util/List;Llb3;I)Ljm4;
    .locals 5

    invoke-static {p3}, Llb3;->g(Llb3;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v4, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v4, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v1, v4}, Ljm4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljy;

    move-result-object p0

    iget p3, p3, Llb3;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Lgfi;->b(Z)V

    invoke-virtual {p0, p3, v1}, Ljy;->B(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/16 p4, 0xa

    if-ne p3, p4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Lgfi;->b(Z)V

    invoke-virtual {p0, p3, v1}, Ljy;->B(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, Ljm4;

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Ljm4;-><init>(Ljy;Lhb7;Lhb7;Z)V

    return-object p3
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljy;
    .locals 1

    :try_start_0
    new-instance v0, Ljy;

    invoke-direct {v0, p0, p1, p2}, Ljy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lhyg;->i()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljy;->z(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ljy;Llb3;Llb3;Lhb7;)Ljm4;
    .locals 8

    invoke-static {p1}, Llb3;->g(Llb3;)Z

    move-result v0

    iget p1, p1, Llb3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Llb3;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Llb3;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "uOutputColorTransfer"

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Lgfi;->b(Z)V

    invoke-virtual {p0, p2, v6}, Ljy;->B(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-static {v2}, Lgfi;->b(Z)V

    invoke-virtual {p0, p2, v6}, Ljy;->B(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Ljy;->B(ILjava/lang/String;)V

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, Lgfi;->b(Z)V

    invoke-virtual {p0, p2, v6}, Ljy;->B(ILjava/lang/String;)V

    :goto_7
    new-instance p2, Ljm4;

    sget-object v2, Ls7d;->X:Ls7d;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Ljm4;-><init>(Ljy;Lhb7;Lhb7;Z)V

    return-object p2
.end method

.method public static p([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Lgfi;->f(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Ltqe;
    .locals 1

    iget-object v0, p0, Ljm4;->i:Lhb7;

    invoke-static {v0, p1, p2}, Lmyh;->c(Ljava/util/List;II)Ltqe;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ljm4;->h:Ljy;

    iget-object v2, v1, Ljm4;->j:Lhb7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gtz v9, :cond_16

    iget-object v9, v1, Ljm4;->m:[[F

    invoke-static {v9, v5}, Ljm4;->p([[F[[F)Z

    move-result v5

    iget-object v9, v1, Ljm4;->o:[F

    if-nez v5, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gtz v5, :cond_15

    move v2, v6

    :goto_0
    iget-object v5, v1, Ljm4;->i:Lhb7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v11, v4, [I

    aput v7, v11, v6

    aput v10, v11, v8

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v10, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lki8;

    invoke-interface {v11}, Lki8;->b()Landroid/graphics/Matrix;

    move-result-object v11

    const/16 v14, 0x9

    new-array v14, v14, [F

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v11, v7, [F

    const/16 v15, 0xa

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v11, v15

    move v15, v8

    :goto_2
    if-ge v15, v12, :cond_4

    move v6, v8

    :goto_3
    if-ge v6, v12, :cond_3

    if-ne v15, v4, :cond_1

    move/from16 v16, v12

    goto :goto_4

    :cond_1
    move/from16 v16, v15

    :goto_4
    if-ne v6, v4, :cond_2

    move/from16 v17, v12

    goto :goto_5

    :cond_2
    move/from16 v17, v6

    :goto_5
    mul-int/lit8 v16, v16, 0x4

    add-int v16, v16, v17

    mul-int/lit8 v17, v15, 0x3

    add-int v17, v17, v6

    aget v17, v14, v17

    aput v17, v11, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    new-array v6, v7, [F

    invoke-static {v6, v8, v11, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v6, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v1, Ljm4;->l:[[F

    invoke-static {v4, v3}, Ljm4;->p([[F[[F)Z

    move-result v3

    iget-object v5, v1, Ljm4;->n:[F

    if-nez v3, :cond_6

    move/from16 v18, v13

    goto/16 :goto_c

    :cond_6
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v3, Ljm4;->w:Ls7d;

    iput-object v3, v1, Ljm4;->r:Ls7d;

    array-length v3, v4

    move v6, v8

    :goto_6
    iget-object v7, v1, Ljm4;->p:[F

    if-ge v6, v3, :cond_e

    aget-object v16, v4, v6

    iget-object v10, v1, Ljm4;->n:[F

    const/16 v19, 0x0

    iget-object v14, v1, Ljm4;->p:[F

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v10, v16

    array-length v11, v7

    invoke-static {v7, v8, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Ljm4;->r:Ls7d;

    invoke-static {v10, v7}, Lmyh;->k([FLhb7;)Ls7d;

    move-result-object v7

    iget v10, v7, Ls7d;->o:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const-string v11, "A polygon must have at least 3 vertices."

    invoke-static {v11, v10}, Lgfi;->a(Ljava/lang/Object;Z)V

    new-instance v10, Leb7;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lxa7;-><init>(I)V

    invoke-virtual {v10, v7}, Lxa7;->d(Ljava/lang/Iterable;)V

    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x6

    if-ge v7, v14, :cond_c

    sget-object v14, Lmyh;->a:[[F

    aget-object v14, v14, v7

    invoke-virtual {v10}, Leb7;->i()Ls7d;

    move-result-object v10

    const/16 v16, 0x1

    new-instance v15, Leb7;

    invoke-direct {v15, v11}, Lxa7;-><init>(I)V

    move/from16 v18, v13

    const/4 v11, 0x0

    :goto_9
    iget v13, v10, Ls7d;->o:I

    if-ge v11, v13, :cond_b

    invoke-virtual {v10, v11}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    iget v8, v10, Ls7d;->o:I

    add-int v20, v8, v11

    add-int/lit8 v20, v20, -0x1

    rem-int v8, v20, v8

    invoke-virtual {v10, v8}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-static {v13, v14}, Lmyh;->g([F[F)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {v8, v14}, Lmyh;->g([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {v14, v14, v8, v13}, Lmyh;->b([F[F[F[F)[F

    move-result-object v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-virtual {v15, v8}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v15, v13}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v8, v14}, Lmyh;->g([F[F)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v14, v14, v8, v13}, Lmyh;->b([F[F[F[F)[F

    move-result-object v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15, v13}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object v10, v15

    move/from16 v13, v18

    const/4 v8, 0x0

    const/4 v11, 0x4

    goto :goto_8

    :cond_c
    move/from16 v18, v13

    invoke-virtual {v10}, Leb7;->i()Ls7d;

    move-result-object v7

    iput-object v7, v1, Ljm4;->r:Ls7d;

    iget v7, v7, Ls7d;->o:I

    if-ge v7, v12, :cond_d

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v18

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_e
    move v6, v8

    move/from16 v18, v13

    invoke-static {v7, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v1, Ljm4;->r:Ls7d;

    invoke-static {v7, v3}, Lmyh;->k([FLhb7;)Ls7d;

    move-result-object v3

    iput-object v3, v1, Ljm4;->r:Ls7d;

    goto :goto_b

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget-object v3, v1, Ljm4;->r:Ls7d;

    iget v3, v3, Ls7d;->o:I

    if-ge v3, v12, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v3, v1, Ljm4;->u:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    iget-boolean v2, v1, Ljm4;->v:Z

    if-eqz v2, :cond_12

    :goto_f
    return-void

    :cond_12
    :try_start_0
    iget v2, v0, Ljy;->b:I

    iget-object v3, v0, Ljy;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lhyg;->f()V

    invoke-virtual {v1}, Ljm4;->o()V

    const-string v2, "uTexSampler"

    iget v4, v1, Ljm4;->q:I

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, p1

    iput v6, v2, Lyp6;->e:I

    const/4 v6, 0x0

    iput v6, v2, Lyp6;->f:I

    iput v4, v2, Lyp6;->g:I

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v5}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v2, "uRgbMatrix"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp6;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v2, Lyp6;->c:[F

    array-length v3, v9

    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget-object v2, v1, Ljm4;->r:Ls7d;

    iget v3, v2, Ls7d;->o:I

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    const/4 v6, 0x0

    :goto_11
    iget v4, v2, Ls7d;->o:I

    if-ge v6, v4, :cond_14

    invoke-virtual {v2, v6}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v6, 0x4

    move/from16 v7, v18

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_11

    :cond_14
    invoke-virtual {v0, v3}, Ljy;->x([F)V

    invoke-virtual {v0}, Ljy;->q()V

    iget-object v0, v1, Ljm4;->r:Ls7d;

    iget v0, v0, Ls7d;->o:I

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lhyg;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljm4;->v:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_16
    move v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljm4;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljm4;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/graphics/Gainmap;)V
    .locals 6

    iget-boolean v0, p0, Ljm4;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm4;->s:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lkp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->s(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lkp0;->s(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lkp0;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lkp0;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->v(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lkp0;->v(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lkp0;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lkp0;->q(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lkp0;->q(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {p1}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm4;->v:Z

    iput-object p1, p0, Ljm4;->s:Landroid/graphics/Gainmap;

    iget v1, p0, Ljm4;->t:I

    const/4 v2, -0x1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lhyg;->f()V

    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lhyg;->a(II)V

    invoke-static {v4, v1, v3}, Lhyg;->b(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lhyg;->f()V

    iput v1, p0, Ljm4;->t:I

    return-void

    :cond_2
    invoke-static {p1}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lhyg;->a(II)V

    invoke-static {v4, v1, v3}, Lhyg;->b(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lhyg;->f()V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Ljm4;->s:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    const-string v0, "uGainmapTexSampler"

    iget v1, p0, Ljm4;->t:I

    iget-object v2, p0, Ljm4;->h:Ljy;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Ljy;->C(IILjava/lang/String;)V

    iget-object v0, p0, Ljm4;->s:Landroid/graphics/Gainmap;

    invoke-static {v0}, Lkp0;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v0}, Lkp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    const/4 v8, 0x2

    if-nez v6, :cond_2

    aget v6, v4, v3

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    aget v6, v4, v8

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-static {v4}, Lrs7;->a([F)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lkp0;->s(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v7}, Lrs7;->a([F)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lkp0;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v7}, Lrs7;->a([F)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    const-string v9, "uGainmapIsAlpha"

    invoke-virtual {v2, v1, v9}, Ljy;->B(ILjava/lang/String;)V

    const-string v1, "uNoGamma"

    invoke-virtual {v2, v6, v1}, Ljy;->B(ILjava/lang/String;)V

    const-string v1, "uSingleChannel"

    invoke-virtual {v2, v7, v1}, Ljy;->B(ILjava/lang/String;)V

    invoke-static {v0}, Lkp0;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v6, v1, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v1, v3

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    aget v1, v1, v8

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v1, v9

    const/4 v9, 0x3

    new-array v10, v9, [F

    aput v6, v10, v5

    aput v7, v10, v3

    aput v1, v10, v8

    const-string v1, "uLogRatioMin"

    invoke-virtual {v2, v1, v10}, Ljy;->z(Ljava/lang/String;[F)V

    invoke-static {v0}, Lkp0;->s(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v6, v1, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v1, v3

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v7, v10

    aget v1, v1, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v1, v10

    new-array v9, v9, [F

    aput v6, v9, v5

    aput v7, v9, v3

    aput v1, v9, v8

    const-string v1, "uLogRatioMax"

    invoke-virtual {v2, v1, v9}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uEpsilonSdr"

    invoke-static {v0}, Lkp0;->v(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uEpsilonHdr"

    invoke-static {v0}, Lkp0;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uGainmapGamma"

    invoke-virtual {v2, v1, v4}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uDisplayRatioHdr"

    invoke-static {v0}, Lkp0;->a(Landroid/graphics/Gainmap;)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljy;->y(Ljava/lang/String;F)V

    const-string v1, "uDisplayRatioSdr"

    invoke-static {v0}, Lkp0;->q(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljy;->y(Ljava/lang/String;F)V

    invoke-static {}, Lhyg;->f()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmj0;->a:Les0;

    invoke-virtual {v0}, Les0;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ljm4;->h:Ljy;

    iget v0, v0, Ljy;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lhyg;->f()V

    iget v0, p0, Ljm4;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lhyg;->f()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
