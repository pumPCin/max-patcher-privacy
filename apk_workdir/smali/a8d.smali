.class public final La8d;
.super Lv4b;
.source "SourceFile"


# virtual methods
.method public final n(Ld6e;FF)V
    .locals 5

    mul-float v0, p3, p2

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v0, v2, v3}, Ld6e;->d(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    new-instance p2, Lz5e;

    invoke-direct {p2, v1, v1, p3, p3}, Lz5e;-><init>(FFFF)V

    iput v2, p2, Lz5e;->f:F

    iput v3, p2, Lz5e;->g:F

    iget-object v3, p1, Ld6e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx5e;

    invoke-direct {v3, p2}, Lx5e;-><init>(Lz5e;)V

    invoke-virtual {p1, v2}, Ld6e;->a(F)V

    iget-object p2, p1, Ld6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Ld6e;->e:F

    add-float v2, v1, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr p2, p3

    add-float/2addr p2, v2

    iput p2, p1, Ld6e;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    iput p3, p1, Ld6e;->d:F

    return-void
.end method
