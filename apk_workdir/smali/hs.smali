.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lts;

.field public final c:Lp35;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lts;Lp35;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhs;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lhs;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lhs;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lhs;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lhs;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lhs;->h:I

    iput v1, p0, Lhs;->i:I

    iput-boolean v0, p0, Lhs;->j:Z

    iput-object p1, p0, Lhs;->b:Lts;

    iput-object p2, p0, Lhs;->c:Lp35;

    return-void
.end method


# virtual methods
.method public final a(Lehe;FZ)V
    .locals 11

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lhs;->h:I

    iget-object v3, p0, Lhs;->b:Lts;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    iput v4, p0, Lhs;->h:I

    iget-object p3, p0, Lhs;->g:[F

    aput p2, p3, v4

    iget-object p2, p0, Lhs;->e:[I

    iget p3, p1, Lehe;->b:I

    aput p3, p2, v4

    iget-object p2, p0, Lhs;->f:[I

    aput v5, p2, v4

    iget p2, p1, Lehe;->u0:I

    add-int/2addr p2, v6

    iput p2, p1, Lehe;->u0:I

    invoke-virtual {p1, v3}, Lehe;->a(Lts;)V

    iget p1, p0, Lhs;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lhs;->a:I

    iget-boolean p1, p0, Lhs;->j:Z

    if-nez p1, :cond_10

    iget p1, p0, Lhs;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lhs;->i:I

    iget-object p2, p0, Lhs;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    iput-boolean v6, p0, Lhs;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lhs;->i:I

    return-void

    :cond_1
    move v7, v4

    move v8, v5

    :goto_0
    if-eq v1, v5, :cond_8

    iget v9, p0, Lhs;->a:I

    if-ge v7, v9, :cond_8

    iget-object v9, p0, Lhs;->e:[I

    aget v9, v9, v1

    iget v10, p1, Lehe;->b:I

    if-ne v9, v10, :cond_6

    iget-object v4, p0, Lhs;->g:[F

    aget v5, v4, v1

    add-float/2addr v5, p2

    cmpl-float p2, v5, v0

    const/4 v0, 0x0

    if-lez p2, :cond_2

    cmpg-float p2, v5, v2

    if-gez p2, :cond_2

    move v5, v0

    :cond_2
    aput v5, v4, v1

    cmpl-float p2, v5, v0

    if-nez p2, :cond_10

    iget p2, p0, Lhs;->h:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lhs;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lhs;->h:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lhs;->f:[I

    aget v0, p2, v1

    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p1, v3}, Lehe;->b(Lts;)V

    :cond_4
    iget-boolean p2, p0, Lhs;->j:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lhs;->i:I

    :cond_5
    iget p2, p1, Lehe;->u0:I

    sub-int/2addr p2, v6

    iput p2, p1, Lehe;->u0:I

    iget p1, p0, Lhs;->a:I

    sub-int/2addr p1, v6

    iput p1, p0, Lhs;->a:I

    return-void

    :cond_6
    if-ge v9, v10, :cond_7

    move v8, v1

    :cond_7
    iget-object v9, p0, Lhs;->f:[I

    aget v1, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    iget p3, p0, Lhs;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lhs;->j:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lhs;->e:[I

    aget v1, v0, p3

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    array-length p3, v0

    goto :goto_2

    :cond_a
    move p3, v0

    :goto_2
    iget-object v0, p0, Lhs;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_c

    iget v1, p0, Lhs;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    move v0, v4

    :goto_3
    iget-object v1, p0, Lhs;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget v1, v1, v0

    if-ne v1, v5, :cond_b

    move p3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v0, p0, Lhs;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    array-length p3, v0

    iget v0, p0, Lhs;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhs;->d:I

    iput-boolean v4, p0, Lhs;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lhs;->i:I

    iget-object v1, p0, Lhs;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lhs;->g:[F

    iget-object v0, p0, Lhs;->e:[I

    iget v1, p0, Lhs;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhs;->e:[I

    iget-object v0, p0, Lhs;->f:[I

    iget v1, p0, Lhs;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhs;->f:[I

    :cond_d
    iget-object v0, p0, Lhs;->e:[I

    iget v1, p1, Lehe;->b:I

    aput v1, v0, p3

    iget-object v0, p0, Lhs;->g:[F

    aput p2, v0, p3

    if-eq v8, v5, :cond_e

    iget-object p2, p0, Lhs;->f:[I

    aget v0, p2, v8

    aput v0, p2, p3

    aput p3, p2, v8

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lhs;->f:[I

    iget v0, p0, Lhs;->h:I

    aput v0, p2, p3

    iput p3, p0, Lhs;->h:I

    :goto_5
    iget p2, p1, Lehe;->u0:I

    add-int/2addr p2, v6

    iput p2, p1, Lehe;->u0:I

    invoke-virtual {p1, v3}, Lehe;->a(Lts;)V

    iget p1, p0, Lhs;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lhs;->a:I

    iget-boolean p1, p0, Lhs;->j:Z

    if-nez p1, :cond_f

    iget p1, p0, Lhs;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lhs;->i:I

    :cond_f
    iget p1, p0, Lhs;->i:I

    iget-object p2, p0, Lhs;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    iput-boolean v6, p0, Lhs;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lhs;->i:I

    :cond_10
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lhs;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lhs;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lhs;->c:Lp35;

    iget-object v3, v3, Lp35;->c:Ljava/lang/Object;

    check-cast v3, [Lehe;

    iget-object v4, p0, Lhs;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lhs;->b:Lts;

    invoke-virtual {v3, v4}, Lehe;->b(Lts;)V

    :cond_0
    iget-object v3, p0, Lhs;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lhs;->h:I

    iput v3, p0, Lhs;->i:I

    iput-boolean v1, p0, Lhs;->j:Z

    iput v1, p0, Lhs;->a:I

    return-void
.end method

.method public final c(Lehe;)F
    .locals 4

    iget v0, p0, Lhs;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lhs;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhs;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lehe;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lhs;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lhs;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhs;->a:I

    return v0
.end method

.method public final e(I)Lehe;
    .locals 3

    iget v0, p0, Lhs;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lhs;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lhs;->c:Lp35;

    iget-object p1, p1, Lp35;->c:Ljava/lang/Object;

    check-cast p1, [Lehe;

    iget-object v1, p0, Lhs;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lhs;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)F
    .locals 3

    iget v0, p0, Lhs;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lhs;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lhs;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lhs;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lehe;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lhs;->h(Lehe;Z)F

    return-void

    :cond_0
    iget v0, p0, Lhs;->h:I

    iget-object v2, p0, Lhs;->b:Lts;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iput v3, p0, Lhs;->h:I

    iget-object v0, p0, Lhs;->g:[F

    aput p2, v0, v3

    iget-object p2, p0, Lhs;->e:[I

    iget v0, p1, Lehe;->b:I

    aput v0, p2, v3

    iget-object p2, p0, Lhs;->f:[I

    aput v4, p2, v3

    iget p2, p1, Lehe;->u0:I

    add-int/2addr p2, v1

    iput p2, p1, Lehe;->u0:I

    invoke-virtual {p1, v2}, Lehe;->a(Lts;)V

    iget p1, p0, Lhs;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lhs;->a:I

    iget-boolean p1, p0, Lhs;->j:Z

    if-nez p1, :cond_d

    iget p1, p0, Lhs;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lhs;->i:I

    iget-object p2, p0, Lhs;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lhs;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lhs;->i:I

    return-void

    :cond_1
    move v5, v3

    move v6, v4

    :goto_0
    if-eq v0, v4, :cond_4

    iget v7, p0, Lhs;->a:I

    if-ge v5, v7, :cond_4

    iget-object v7, p0, Lhs;->e:[I

    aget v7, v7, v0

    iget v8, p1, Lehe;->b:I

    if-ne v7, v8, :cond_2

    iget-object p1, p0, Lhs;->g:[F

    aput p2, p1, v0

    return-void

    :cond_2
    if-ge v7, v8, :cond_3

    move v6, v0

    :cond_3
    iget-object v7, p0, Lhs;->f:[I

    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lhs;->i:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, Lhs;->j:Z

    if-eqz v7, :cond_6

    iget-object v5, p0, Lhs;->e:[I

    aget v7, v5, v0

    if-ne v7, v4, :cond_5

    goto :goto_1

    :cond_5
    array-length v0, v5

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    iget-object v5, p0, Lhs;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_8

    iget v7, p0, Lhs;->a:I

    array-length v5, v5

    if-ge v7, v5, :cond_8

    move v5, v3

    :goto_2
    iget-object v7, p0, Lhs;->e:[I

    array-length v8, v7

    if-ge v5, v8, :cond_8

    aget v7, v7, v5

    if-ne v7, v4, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v5, p0, Lhs;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_9

    array-length v0, v5

    iget v5, p0, Lhs;->d:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lhs;->d:I

    iput-boolean v3, p0, Lhs;->j:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lhs;->i:I

    iget-object v3, p0, Lhs;->g:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lhs;->g:[F

    iget-object v3, p0, Lhs;->e:[I

    iget v5, p0, Lhs;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lhs;->e:[I

    iget-object v3, p0, Lhs;->f:[I

    iget v5, p0, Lhs;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lhs;->f:[I

    :cond_9
    iget-object v3, p0, Lhs;->e:[I

    iget v5, p1, Lehe;->b:I

    aput v5, v3, v0

    iget-object v3, p0, Lhs;->g:[F

    aput p2, v3, v0

    if-eq v6, v4, :cond_a

    iget-object p2, p0, Lhs;->f:[I

    aget v3, p2, v6

    aput v3, p2, v0

    aput v0, p2, v6

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lhs;->f:[I

    iget v3, p0, Lhs;->h:I

    aput v3, p2, v0

    iput v0, p0, Lhs;->h:I

    :goto_4
    iget p2, p1, Lehe;->u0:I

    add-int/2addr p2, v1

    iput p2, p1, Lehe;->u0:I

    invoke-virtual {p1, v2}, Lehe;->a(Lts;)V

    iget p1, p0, Lhs;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lhs;->a:I

    iget-boolean p2, p0, Lhs;->j:Z

    if-nez p2, :cond_b

    iget p2, p0, Lhs;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lhs;->i:I

    :cond_b
    iget-object p2, p0, Lhs;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_c

    iput-boolean v1, p0, Lhs;->j:Z

    :cond_c
    iget p1, p0, Lhs;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lhs;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lhs;->i:I

    :cond_d
    return-void
.end method

.method public final h(Lehe;Z)F
    .locals 7

    iget v0, p0, Lhs;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eq v0, v1, :cond_5

    iget v4, p0, Lhs;->a:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lhs;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lehe;->b:I

    if-ne v4, v5, :cond_4

    iget v2, p0, Lhs;->h:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lhs;->f:[I

    aget v2, v2, v0

    iput v2, p0, Lhs;->h:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhs;->f:[I

    aget v4, v2, v0

    aput v4, v2, v3

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lhs;->b:Lts;

    invoke-virtual {p1, p2}, Lehe;->b(Lts;)V

    :cond_2
    iget p2, p1, Lehe;->u0:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lehe;->u0:I

    iget p1, p0, Lhs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhs;->a:I

    iget-object p1, p0, Lhs;->e:[I

    aput v1, p1, v0

    iget-boolean p1, p0, Lhs;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lhs;->i:I

    :cond_3
    iget-object p1, p0, Lhs;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v3, p0, Lhs;->f:[I

    aget v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhs;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lhs;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhs;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhs;->c:Lp35;

    iget-object v3, v3, Lp35;->c:Ljava/lang/Object;

    check-cast v3, [Lehe;

    iget-object v4, p0, Lhs;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhs;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
