.class public final Lqr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lapb;

.field public d:I

.field public e:I

.field public f:[Lts;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lp35;

.field public m:[Lehe;

.field public n:I

.field public o:Lts;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr7;->a:Z

    iput v0, p0, Lqr7;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lqr7;->d:I

    iput v1, p0, Lqr7;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lqr7;->f:[Lts;

    iput-boolean v0, p0, Lqr7;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lqr7;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lqr7;->i:I

    iput v0, p0, Lqr7;->j:I

    iput v1, p0, Lqr7;->k:I

    sget v2, Lqr7;->q:I

    new-array v2, v2, [Lehe;

    iput-object v2, p0, Lqr7;->m:[Lehe;

    iput v0, p0, Lqr7;->n:I

    new-array v2, v1, [Lts;

    iput-object v2, p0, Lqr7;->f:[Lts;

    invoke-virtual {p0}, Lqr7;->s()V

    new-instance v2, Lp35;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxlb;

    invoke-direct {v3}, Lxlb;-><init>()V

    iput-object v3, v2, Lp35;->a:Ljava/lang/Object;

    new-instance v3, Lxlb;

    invoke-direct {v3}, Lxlb;-><init>()V

    iput-object v3, v2, Lp35;->b:Ljava/lang/Object;

    new-array v1, v1, [Lehe;

    iput-object v1, v2, Lp35;->c:Ljava/lang/Object;

    iput-object v2, p0, Lqr7;->l:Lp35;

    new-instance v1, Lapb;

    invoke-direct {v1, v2}, Lts;-><init>(Lp35;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lehe;

    iput-object v4, v1, Lapb;->f:[Lehe;

    new-array v3, v3, [Lehe;

    iput-object v3, v1, Lapb;->g:[Lehe;

    iput v0, v1, Lapb;->h:I

    new-instance v0, Lf8h;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, v1}, Lf8h;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lapb;->i:Lf8h;

    iput-object v1, p0, Lqr7;->c:Lapb;

    new-instance v0, Lts;

    invoke-direct {v0, v2}, Lts;-><init>(Lp35;)V

    iput-object v0, p0, Lqr7;->o:Lts;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lmn3;

    iget-object p0, p0, Lmn3;->i:Lehe;

    if-eqz p0, :cond_0

    iget p0, p0, Lehe;->X:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lehe;
    .locals 5

    iget-object v0, p0, Lqr7;->l:Lp35;

    iget-object v0, v0, Lp35;->b:Ljava/lang/Object;

    check-cast v0, Lxlb;

    iget v1, v0, Lxlb;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lxlb;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lxlb;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lehe;

    if-nez v2, :cond_1

    new-instance v2, Lehe;

    invoke-direct {v2, p1}, Lehe;-><init>(I)V

    iput p1, v2, Lehe;->v0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lehe;->c()V

    iput p1, v2, Lehe;->v0:I

    :goto_0
    iget p1, p0, Lqr7;->n:I

    sget v0, Lqr7;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lqr7;->q:I

    iget-object p1, p0, Lqr7;->m:[Lehe;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lehe;

    iput-object p1, p0, Lqr7;->m:[Lehe;

    :cond_2
    iget-object p1, p0, Lqr7;->m:[Lehe;

    iget v0, p0, Lqr7;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqr7;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lehe;Lehe;IFLehe;Lehe;II)V
    .locals 6

    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lts;->d:Lhs;

    invoke-virtual {p3, p1, v1}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p6, v1}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lhs;->g(Lehe;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lts;->d:Lhs;

    invoke-virtual {p4, p1, v1}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p2, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p5, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p6, v1}, Lhs;->g(Lehe;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lts;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lts;->d:Lhs;

    invoke-virtual {p4, p1, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p2, v1}, Lhs;->g(Lehe;F)V

    int-to-float p1, p3

    iput p1, v0, Lts;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p6, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, p5, v1}, Lhs;->g(Lehe;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lts;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lts;->d:Lhs;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v0, Lts;->d:Lhs;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lhs;->g(Lehe;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lts;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lts;->a(Lqr7;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lqr7;->c(Lts;)V

    return-void
.end method

.method public final c(Lts;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqr7;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lqr7;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lqr7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lqr7;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lqr7;->o()V

    :cond_1
    iget-boolean v2, v1, Lts;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Lts;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lqr7;->f:[Lts;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lts;->d:Lhs;

    invoke-virtual {v7}, Lhs;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lts;->d:Lhs;

    invoke-virtual {v9, v8}, Lhs;->e(I)Lehe;

    move-result-object v9

    iget v10, v9, Lehe;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lehe;->Y:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lehe;

    iget-boolean v10, v9, Lehe;->Y:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lts;->h(Lqr7;Lehe;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lqr7;->f:[Lts;

    iget v9, v9, Lehe;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lts;->i(Lqr7;Lts;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lts;->a:Lehe;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lts;->d:Lhs;

    invoke-virtual {v2}, Lhs;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lts;->e:Z

    iput-boolean v3, v0, Lqr7;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lts;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lts;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lts;->b:F

    iget-object v2, v1, Lts;->d:Lhs;

    iget v7, v2, Lhs;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, Lhs;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lhs;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, Lhs;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lts;->d:Lhs;

    invoke-virtual {v2}, Lhs;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lts;->d:Lhs;

    invoke-virtual {v15, v8}, Lhs;->f(I)F

    move-result v15

    iget-object v4, v1, Lts;->d:Lhs;

    invoke-virtual {v4, v8}, Lhs;->e(I)Lehe;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Lehe;->v0:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lehe;->u0:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lts;->g(Lehe;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lts;->d:Lhs;

    invoke-virtual {v4}, Lhs;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lts;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lqr7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lqr7;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lqr7;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lqr7;->a(I)Lehe;

    move-result-object v2

    iget v4, v0, Lqr7;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lqr7;->b:I

    iget v5, v0, Lqr7;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lqr7;->i:I

    iput v4, v2, Lehe;->b:I

    iget-object v5, v0, Lqr7;->l:Lp35;

    iget-object v8, v5, Lp35;->c:Ljava/lang/Object;

    check-cast v8, [Lehe;

    aput-object v2, v8, v4

    iput-object v2, v1, Lts;->a:Lehe;

    iget v4, v0, Lqr7;->j:I

    invoke-virtual/range {p0 .. p1}, Lqr7;->h(Lts;)V

    iget v8, v0, Lqr7;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lqr7;->o:Lts;

    iput-object v7, v4, Lts;->a:Lehe;

    iget-object v8, v4, Lts;->d:Lhs;

    invoke-virtual {v8}, Lhs;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lts;->d:Lhs;

    invoke-virtual {v9}, Lhs;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lts;->d:Lhs;

    invoke-virtual {v9, v8}, Lhs;->e(I)Lehe;

    move-result-object v9

    iget-object v10, v1, Lts;->d:Lhs;

    invoke-virtual {v10, v8}, Lhs;->f(I)F

    move-result v10

    iget-object v11, v4, Lts;->d:Lhs;

    invoke-virtual {v11, v9, v10, v3}, Lhs;->a(Lehe;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lqr7;->o:Lts;

    invoke-virtual {v0, v4}, Lqr7;->r(Lts;)V

    iget v4, v2, Lehe;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Lts;->a:Lehe;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lts;->f([ZLehe;)Lehe;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lts;->g(Lehe;)V

    :cond_1a
    iget-boolean v2, v1, Lts;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lts;->a:Lehe;

    invoke-virtual {v2, v0, v1}, Lehe;->e(Lqr7;Lts;)V

    :cond_1b
    iget-object v2, v5, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Lxlb;

    invoke-virtual {v2, v1}, Lxlb;->b(Lts;)V

    iget v2, v0, Lqr7;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lqr7;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Lts;->a:Lehe;

    if-eqz v2, :cond_20

    iget v2, v2, Lehe;->v0:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Lts;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lqr7;->h(Lts;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lehe;I)V
    .locals 4

    iget v0, p1, Lehe;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lehe;->d(Lqr7;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lqr7;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lqr7;->l:Lp35;

    iget-object p2, p2, Lp35;->c:Ljava/lang/Object;

    check-cast p2, [Lehe;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lqr7;->f:[Lts;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lts;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Lts;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lts;->d:Lhs;

    invoke-virtual {v3}, Lhs;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lts;->e:Z

    int-to-float p1, p2

    iput p1, v0, Lts;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lts;->b:F

    iget-object p2, v0, Lts;->d:Lhs;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lhs;->g(Lehe;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lts;->b:F

    iget-object p2, v0, Lts;->d:Lhs;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lhs;->g(Lehe;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lqr7;->c(Lts;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v0

    iput-object p1, v0, Lts;->a:Lehe;

    int-to-float p2, p2

    iput p2, p1, Lehe;->X:F

    iput p2, v0, Lts;->b:F

    iput-boolean v1, v0, Lts;->e:Z

    invoke-virtual {p0, v0}, Lqr7;->c(Lts;)V

    return-void
.end method

.method public final e(Lehe;Lehe;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lehe;->Y:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lehe;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lehe;->X:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lehe;->d(Lqr7;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lts;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lts;->d:Lhs;

    invoke-virtual {v2, p1, v3}, Lhs;->g(Lehe;F)V

    iget-object p1, v1, Lts;->d:Lhs;

    invoke-virtual {p1, p2, p3}, Lhs;->g(Lehe;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lts;->d:Lhs;

    invoke-virtual {v2, p1, p3}, Lhs;->g(Lehe;F)V

    iget-object p1, v1, Lts;->d:Lhs;

    invoke-virtual {p1, p2, v3}, Lhs;->g(Lehe;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lts;->a(Lqr7;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lqr7;->c(Lts;)V

    return-void
.end method

.method public final f(Lehe;Lehe;II)V
    .locals 3

    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v0

    invoke-virtual {p0}, Lqr7;->m()Lehe;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lehe;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lts;->b(Lehe;Lehe;Lehe;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, v1}, Lhs;->c(Lehe;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lqr7;->j(I)Lehe;

    move-result-object p2

    iget-object p3, v0, Lts;->d:Lhs;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lhs;->g(Lehe;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lqr7;->c(Lts;)V

    return-void
.end method

.method public final g(Lehe;Lehe;II)V
    .locals 3

    invoke-virtual {p0}, Lqr7;->l()Lts;

    move-result-object v0

    invoke-virtual {p0}, Lqr7;->m()Lehe;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lehe;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lts;->c(Lehe;Lehe;Lehe;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lts;->d:Lhs;

    invoke-virtual {p1, v1}, Lhs;->c(Lehe;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lqr7;->j(I)Lehe;

    move-result-object p2

    iget-object p3, v0, Lts;->d:Lhs;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lhs;->g(Lehe;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lqr7;->c(Lts;)V

    return-void
.end method

.method public final h(Lts;)V
    .locals 7

    iget-boolean v0, p1, Lts;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lts;->a:Lehe;

    iget p1, p1, Lts;->b:F

    invoke-virtual {v0, p0, p1}, Lehe;->d(Lqr7;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqr7;->f:[Lts;

    iget v1, p0, Lqr7;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lts;->a:Lehe;

    iput v1, v0, Lehe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqr7;->j:I

    invoke-virtual {v0, p0, p1}, Lehe;->e(Lqr7;Lts;)V

    :goto_0
    iget-boolean p1, p0, Lqr7;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lqr7;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lqr7;->f:[Lts;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lqr7;->f:[Lts;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lts;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lts;->a:Lehe;

    iget v3, v1, Lts;->b:F

    invoke-virtual {v2, p0, v3}, Lehe;->d(Lqr7;F)V

    iget-object v2, p0, Lqr7;->l:Lp35;

    iget-object v2, v2, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Lxlb;

    invoke-virtual {v2, v1}, Lxlb;->b(Lts;)V

    iget-object v1, p0, Lqr7;->f:[Lts;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lqr7;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lqr7;->f:[Lts;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lts;->a:Lehe;

    iget v5, v3, Lehe;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lehe;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lqr7;->f:[Lts;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqr7;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lqr7;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqr7;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqr7;->f:[Lts;

    aget-object v1, v1, v0

    iget-object v2, v1, Lts;->a:Lehe;

    iget v1, v1, Lts;->b:F

    iput v1, v2, Lehe;->X:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lehe;
    .locals 4

    iget v0, p0, Lqr7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqr7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqr7;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqr7;->a(I)Lehe;

    move-result-object v0

    iget-object v1, v0, Lehe;->r0:[F

    iget v2, p0, Lqr7;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqr7;->b:I

    iget v3, p0, Lqr7;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqr7;->i:I

    iput v2, v0, Lehe;->b:I

    iput p1, v0, Lehe;->o:I

    iget-object p1, p0, Lqr7;->l:Lp35;

    iget-object p1, p1, Lp35;->c:Ljava/lang/Object;

    check-cast p1, [Lehe;

    aput-object v0, p1, v2

    iget-object p1, p0, Lqr7;->c:Lapb;

    iget-object v2, p1, Lapb;->i:Lf8h;

    iput-object v0, v2, Lf8h;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Lehe;->o:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lapb;->j(Lehe;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lehe;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqr7;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lqr7;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lqr7;->o()V

    :cond_1
    instance-of v0, p1, Lmn3;

    if-eqz v0, :cond_6

    check-cast p1, Lmn3;

    iget-object v0, p1, Lmn3;->i:Lehe;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmn3;->k()V

    iget-object v0, p1, Lmn3;->i:Lehe;

    :cond_2
    iget p1, v0, Lehe;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Lqr7;->l:Lp35;

    if-eq p1, v2, :cond_4

    iget v4, p0, Lqr7;->b:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lp35;->c:Ljava/lang/Object;

    check-cast v4, [Lehe;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lehe;->c()V

    :cond_5
    iget p1, p0, Lqr7;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lqr7;->b:I

    iget v2, p0, Lqr7;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lqr7;->i:I

    iput p1, v0, Lehe;->b:I

    iput v1, v0, Lehe;->v0:I

    iget-object v1, v3, Lp35;->c:Ljava/lang/Object;

    check-cast v1, [Lehe;

    aput-object v0, v1, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lts;
    .locals 6

    iget-object v0, p0, Lqr7;->l:Lp35;

    iget-object v1, v0, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Lxlb;

    iget v2, v1, Lxlb;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Lxlb;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Lxlb;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Lts;

    if-nez v5, :cond_1

    new-instance v5, Lts;

    invoke-direct {v5, v0}, Lts;-><init>(Lp35;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Lts;->a:Lehe;

    iget-object v0, v5, Lts;->d:Lhs;

    invoke-virtual {v0}, Lhs;->b()V

    const/4 v0, 0x0

    iput v0, v5, Lts;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Lts;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Lehe;
    .locals 3

    iget v0, p0, Lqr7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqr7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqr7;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqr7;->a(I)Lehe;

    move-result-object v0

    iget v1, p0, Lqr7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqr7;->b:I

    iget v2, p0, Lqr7;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqr7;->i:I

    iput v1, v0, Lehe;->b:I

    iget-object v2, p0, Lqr7;->l:Lp35;

    iget-object v2, v2, Lp35;->c:Ljava/lang/Object;

    check-cast v2, [Lehe;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lqr7;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqr7;->d:I

    iget-object v1, p0, Lqr7;->f:[Lts;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts;

    iput-object v0, p0, Lqr7;->f:[Lts;

    iget-object v0, p0, Lqr7;->l:Lp35;

    iget-object v1, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v1, [Lehe;

    iget v2, p0, Lqr7;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lehe;

    iput-object v1, v0, Lp35;->c:Ljava/lang/Object;

    iget v0, p0, Lqr7;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lqr7;->h:[Z

    iput v0, p0, Lqr7;->e:I

    iput v0, p0, Lqr7;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lqr7;->c:Lapb;

    invoke-virtual {v0}, Lapb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqr7;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lqr7;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqr7;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqr7;->f:[Lts;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lts;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lqr7;->q(Lapb;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqr7;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lqr7;->q(Lapb;)V

    return-void
.end method

.method public final q(Lapb;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lqr7;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lqr7;->f:[Lts;

    aget-object v3, v3, v2

    iget-object v4, v3, Lts;->a:Lehe;

    iget v4, v4, Lehe;->v0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lts;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lqr7;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lqr7;->f:[Lts;

    aget-object v12, v12, v8

    iget-object v13, v12, Lts;->a:Lehe;

    iget v13, v13, Lehe;->v0:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lts;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lts;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lts;->d:Lhs;

    invoke-virtual {v13}, Lhs;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lts;->d:Lhs;

    invoke-virtual {v15, v14}, Lhs;->e(I)Lehe;

    move-result-object v15

    iget-object v1, v12, Lts;->d:Lhs;

    invoke-virtual {v1, v15}, Lhs;->c(Lehe;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lehe;->Z:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lehe;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lqr7;->f:[Lts;

    aget-object v1, v1, v9

    iget-object v4, v1, Lts;->a:Lehe;

    iput v6, v4, Lehe;->c:I

    iget-object v4, v0, Lqr7;->l:Lp35;

    iget-object v4, v4, Lp35;->c:Ljava/lang/Object;

    check-cast v4, [Lehe;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lts;->g(Lehe;)V

    iget-object v4, v1, Lts;->a:Lehe;

    iput v9, v4, Lehe;->c:I

    invoke-virtual {v4, v0, v1}, Lehe;->e(Lqr7;Lts;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lqr7;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lqr7;->r(Lts;)V

    invoke-virtual {v0}, Lqr7;->i()V

    return-void
.end method

.method public final r(Lts;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lqr7;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lqr7;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lqr7;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lts;->a:Lehe;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lqr7;->h:[Z

    iget v6, v6, Lehe;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lqr7;->h:[Z

    invoke-virtual {v1, v6}, Lts;->d([Z)Lehe;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lqr7;->h:[Z

    iget v8, v6, Lehe;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lqr7;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lqr7;->f:[Lts;

    aget-object v11, v11, v9

    iget-object v12, v11, Lts;->a:Lehe;

    iget v12, v12, Lehe;->v0:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Lts;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Lts;->d:Lhs;

    iget v13, v12, Lhs;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eq v13, v15, :cond_9

    iget v5, v12, Lhs;->a:I

    if-ge v2, v5, :cond_9

    iget-object v5, v12, Lhs;->e:[I

    aget v5, v5, v13

    iget v14, v6, Lehe;->b:I

    if-ne v5, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v12, Lhs;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    iget-object v2, v11, Lts;->d:Lhs;

    invoke-virtual {v2, v6}, Lhs;->c(Lehe;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v11, Lts;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_a

    move v8, v5

    move v10, v9

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lqr7;->f:[Lts;

    aget-object v2, v2, v10

    iget-object v5, v2, Lts;->a:Lehe;

    iput v7, v5, Lehe;->c:I

    invoke-virtual {v2, v6}, Lts;->g(Lehe;)V

    iget-object v5, v2, Lts;->a:Lehe;

    iput v10, v5, Lehe;->c:I

    invoke-virtual {v5, v0, v2}, Lehe;->e(Lqr7;Lts;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqr7;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqr7;->f:[Lts;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqr7;->l:Lp35;

    iget-object v2, v2, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Lxlb;

    invoke-virtual {v2, v1}, Lxlb;->b(Lts;)V

    :cond_0
    iget-object v1, p0, Lqr7;->f:[Lts;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqr7;->l:Lp35;

    iget-object v3, v2, Lp35;->c:Ljava/lang/Object;

    check-cast v3, [Lehe;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lehe;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lp35;->b:Ljava/lang/Object;

    check-cast v1, Lxlb;

    iget-object v3, p0, Lqr7;->m:[Lehe;

    iget v4, p0, Lqr7;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lxlb;->b:I

    iget-object v8, v1, Lxlb;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lxlb;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lqr7;->n:I

    iget-object v1, v2, Lp35;->c:Ljava/lang/Object;

    check-cast v1, [Lehe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lqr7;->b:I

    iget-object v1, p0, Lqr7;->c:Lapb;

    iput v0, v1, Lapb;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lts;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lqr7;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lqr7;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lqr7;->f:[Lts;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqr7;->s()V

    iput v0, p0, Lqr7;->j:I

    new-instance v0, Lts;

    invoke-direct {v0, v2}, Lts;-><init>(Lp35;)V

    iput-object v0, p0, Lqr7;->o:Lts;

    return-void
.end method
