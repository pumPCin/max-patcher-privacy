.class public final Lbvb;
.super Lsvf;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:[I

.field public final Z:[I

.field public final b:I

.field public final c:Lcne;

.field public final o:I

.field public final q0:[Lsvf;

.field public final r0:[Ljava/lang/Object;

.field public final s0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcne;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvb;->c:Lcne;

    iget-object p2, p2, Lcne;->b:[I

    array-length p2, p2

    iput p2, p0, Lbvb;->b:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lbvb;->Y:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lbvb;->Z:[I

    new-array v0, p2, [Lsvf;

    iput-object v0, p0, Lbvb;->q0:[Lsvf;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lbvb;->r0:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbvb;->s0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk29;

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    invoke-interface {v2}, Lk29;->b()Lsvf;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lbvb;->Z:[I

    aput p2, v3, v1

    iget-object v3, p0, Lbvb;->Y:[I

    aput v0, v3, v1

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsvf;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsvf;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lbvb;->r0:[Ljava/lang/Object;

    invoke-interface {v2}, Lk29;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lbvb;->s0:Ljava/util/HashMap;

    iget-object v3, p0, Lbvb;->r0:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lbvb;->o:I

    iput v0, p0, Lbvb;->X:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Lbvb;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbvb;->c:Lcne;

    iget-object v2, v2, Lcne;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lsvf;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lbvb;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object v1, p0, Lbvb;->Z:[I

    aget v1, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lsvf;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lbvb;->s0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbvb;->q0:[Lsvf;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v1, p0, Lbvb;->Y:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lbvb;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lbvb;->c:Lcne;

    iget-object v1, v1, Lcne;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lsvf;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lbvb;->r(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object v0, p0, Lbvb;->Z:[I

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lsvf;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbvb;->Z:[I

    invoke-static {v0, v1}, Llig;->c(I[I)I

    move-result v0

    aget v2, v1, v0

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v4, v3, v0

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lsvf;->e(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v2, p1

    return v2

    :cond_1
    invoke-virtual {p0, v0, p3}, Lbvb;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lbvb;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    aget p2, v1, p1

    aget-object p1, v3, p1

    invoke-virtual {p1, p3}, Lsvf;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0, p3}, Lbvb;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final f(ILnvf;Z)Lnvf;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbvb;->Y:[I

    invoke-static {v0, v1}, Llig;->c(I[I)I

    move-result v0

    iget-object v2, p0, Lbvb;->Z:[I

    aget v2, v2, v0

    aget v1, v1, v0

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Lsvf;->f(ILnvf;Z)Lnvf;

    iget p1, p2, Lnvf;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lnvf;->c:I

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbvb;->r0:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object p3, p2, Lnvf;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lnvf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lnvf;)Lnvf;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lbvb;->s0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lbvb;->Z:[I

    aget v2, v2, v1

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0, p2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget v0, p2, Lnvf;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lnvf;->c:I

    iput-object p1, p2, Lnvf;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbvb;->X:I

    return v0
.end method

.method public final k(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbvb;->Z:[I

    invoke-static {v0, v1}, Llig;->c(I[I)I

    move-result v0

    aget v2, v1, v0

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v4, v3, v0

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lsvf;->k(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v2, p1

    return v2

    :cond_1
    invoke-virtual {p0, v0, p3}, Lbvb;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lbvb;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    aget p2, v1, p1

    aget-object p1, v3, p1

    invoke-virtual {p1, p3}, Lsvf;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0, p3}, Lbvb;->c(Z)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbvb;->Y:[I

    invoke-static {v0, v1}, Llig;->c(I[I)I

    move-result v0

    aget v1, v1, v0

    iget-object v2, p0, Lbvb;->q0:[Lsvf;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lsvf;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lbvb;->r0:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILqvf;J)Lqvf;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbvb;->Z:[I

    invoke-static {v0, v1}, Llig;->c(I[I)I

    move-result v0

    aget v1, v1, v0

    iget-object v2, p0, Lbvb;->Y:[I

    aget v2, v2, v0

    iget-object v3, p0, Lbvb;->q0:[Lsvf;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lsvf;->m(ILqvf;J)Lqvf;

    iget-object p1, p0, Lbvb;->r0:[Ljava/lang/Object;

    aget-object p1, p1, v0

    sget-object p3, Lqvf;->A0:Ljava/lang/Object;

    iget-object p4, p2, Lqvf;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lqvf;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lqvf;->a:Ljava/lang/Object;

    iget p1, p2, Lqvf;->x0:I

    add-int/2addr p1, v2

    iput p1, p2, Lqvf;->x0:I

    iget p1, p2, Lqvf;->y0:I

    add-int/2addr p1, v2

    iput p1, p2, Lqvf;->y0:I

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lbvb;->o:I

    return v0
.end method

.method public final q(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbvb;->c:Lcne;

    iget-object v1, p2, Lcne;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcne;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_0

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    iget p2, p0, Lbvb;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbvb;->c:Lcne;

    iget-object v1, p2, Lcne;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p2, p2, Lcne;->b:[I

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method
