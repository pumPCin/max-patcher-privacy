.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luai;


# instance fields
.field public final a:Ln2i;

.field public final b:Lss9;

.field public final c:Z


# direct methods
.method public constructor <init>(Lss9;Ln2i;)V
    .locals 1

    sget-object v0, Lb5i;->a:Leh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->b:Lss9;

    instance-of p1, p2, La6i;

    iput-boolean p1, p0, Lj9i;->c:Z

    iput-object p2, p0, Lj9i;->a:Ln2i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj9i;->a:Ln2i;

    instance-of v1, v0, Li6i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li6i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Li6i;->m(ILi6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6i;

    return-object v0

    :cond_0
    check-cast v0, Li6i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Li6i;->m(ILi6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5i;

    invoke-virtual {v0}, Lx5i;->d()Ln2i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj9i;->b:Lss9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Li6i;

    iget-object v0, v0, Li6i;->zzc:Ldci;

    iget-boolean v1, v0, Ldci;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldci;->e:Z

    :cond_0
    sget-object v0, Lb5i;->a:Leh2;

    check-cast p1, La6i;

    iget-object p1, p1, La6i;->zzb:Lg5i;

    invoke-virtual {p1}, Lg5i;->d()V

    return-void
.end method

.method public final c(Ln2i;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Li6i;

    iget-object v0, v0, Li6i;->zzc:Ldci;

    iget v1, v0, Ldci;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Ldci;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Ldci;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Ldci;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, La4i;

    const/16 v6, 0x8

    invoke-static {v6}, Lh4i;->c(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lh4i;->c(I)I

    move-result v7

    invoke-static {v4}, Lh4i;->c(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lh4i;->c(I)I

    move-result v7

    invoke-virtual {v5}, La4i;->e()I

    move-result v5

    invoke-static {v5, v5, v7}, Lhug;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Ldci;->d:I

    :cond_1
    iget-boolean v0, p0, Lj9i;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, La6i;

    iget-object p1, p1, La6i;->zzb:Lg5i;

    iget-object p1, p1, Lg5i;->a:Lcbi;

    iget v0, p1, Lcbi;->b:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcbi;->c(I)Lfbi;

    move-result-object v4

    invoke-static {v4}, Lg5i;->i(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcbi;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lg5i;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final d(Li6i;)I
    .locals 2

    iget-object v0, p1, Li6i;->zzc:Ldci;

    invoke-virtual {v0}, Ldci;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lj9i;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, La6i;

    iget-object p1, p1, La6i;->zzb:Lg5i;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lg5i;->a:Lcbi;

    invoke-virtual {p1}, Lcbi;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILy2i;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Li6i;

    iget-object v1, v0, Li6i;->zzc:Ldci;

    sget-object v2, Ldci;->f:Ldci;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ldci;->b()Ldci;

    move-result-object v1

    iput-object v1, v0, Li6i;->zzc:Ldci;

    :cond_0
    move-object v6, v1

    check-cast p1, La6i;

    iget-object v0, p1, La6i;->zzb:Lg5i;

    iget-boolean v1, v0, Lg5i;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg5i;->b()Lg5i;

    move-result-object v0

    iput-object v0, p1, La6i;->zzb:Lg5i;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lbhi;->g([BILy2i;)I

    move-result v4

    iget v2, p5, Ly2i;->a:I

    iget-object p3, p5, Ly2i;->d:Lx4i;

    const/16 v0, 0xb

    iget-object v1, p0, Lj9i;->a:Ln2i;

    const/4 v3, 0x2

    if-eq v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x7

    if-ne v0, v3, :cond_2

    ushr-int/lit8 v0, v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv4i;

    invoke-direct {v3, v1, v0}, Lv4i;-><init>(Ln2i;I)V

    iget-object p3, p3, Lx4i;->a:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le6i;

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lbhi;->f(I[BIILdci;Ly2i;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lbhi;->m(I[BIILy2i;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p4, 0x0

    move-object p5, p1

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lbhi;->g([BILy2i;)I

    move-result v0

    iget v2, v7, Ly2i;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v3, :cond_6

    invoke-static {p2, v0, v7}, Lbhi;->b([BILy2i;)I

    move-result v4

    iget-object p5, v7, Ly2i;->c:Ljava/lang/Object;

    check-cast p5, La4i;

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    invoke-static {p2, v0, v7}, Lbhi;->g([BILy2i;)I

    move-result v4

    iget p4, v7, Ly2i;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv4i;

    invoke-direct {v0, v1, p4}, Lv4i;-><init>(Ln2i;I)V

    iget-object v2, p3, Lx4i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6i;

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_7

    invoke-static {v2, p2, v0, v5, v7}, Lbhi;->m(I[BIILy2i;)I

    move-result v4

    goto :goto_1

    :cond_7
    move p3, v0

    goto :goto_3

    :cond_8
    move p3, v4

    :goto_3
    if-eqz p5, :cond_9

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p4, v3

    invoke-virtual {v6, p4, p5}, Ldci;->c(ILjava/lang/Object;)V

    :cond_9
    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_a
    move v5, p4

    if-ne p3, v5, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Li6i;Li6i;)Z
    .locals 2

    iget-object v0, p1, Li6i;->zzc:Ldci;

    iget-object v1, p2, Li6i;->zzc:Ldci;

    invoke-virtual {v0, v1}, Ldci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lj9i;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, La6i;

    iget-object p1, p1, La6i;->zzb:Lg5i;

    check-cast p2, La6i;

    iget-object p2, p2, La6i;->zzb:Lg5i;

    invoke-virtual {p1, p2}, Lg5i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La6i;

    iget-object p1, p1, La6i;->zzb:Lg5i;

    invoke-virtual {p1}, Lg5i;->f()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Lsse;)V
    .locals 8

    move-object v0, p1

    check-cast v0, La6i;

    iget-object v0, v0, La6i;->zzb:Lg5i;

    invoke-virtual {v0}, Lg5i;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Li6i;

    iget-object p1, p1, Li6i;->zzc:Ldci;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ldci;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Ldci;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Ldci;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p2, Lsse;->a:Ljava/lang/Object;

    check-cast v3, Lh4i;

    instance-of v4, v2, La4i;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-eqz v4, :cond_0

    check-cast v2, La4i;

    invoke-virtual {v3, v7}, Lh4i;->q(I)V

    invoke-virtual {v3, v6, v1}, Lh4i;->p(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lh4i;->g(ILa4i;)V

    invoke-virtual {v3, v5}, Lh4i;->q(I)V

    goto :goto_1

    :cond_0
    check-cast v2, Ln2i;

    invoke-virtual {v3, v7}, Lh4i;->q(I)V

    invoke-virtual {v3, v6, v1}, Lh4i;->p(II)V

    const/16 v1, 0x1a

    invoke-virtual {v3, v1}, Lh4i;->q(I)V

    check-cast v2, Li6i;

    invoke-virtual {v2}, Li6i;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Lh4i;->q(I)V

    invoke-virtual {v2, v3}, Li6i;->l(Lh4i;)V

    invoke-virtual {v3, v5}, Lh4i;->q(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lzai;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj9i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb5i;->a:Leh2;

    invoke-static {p1, p2}, Lzai;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
