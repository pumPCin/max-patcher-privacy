.class public final Lg19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf5;


# instance fields
.field public final a:Lsf5;

.field public final b:Lmmf;


# direct methods
.method public constructor <init>(Lsf5;Lmmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg19;->a:Lsf5;

    iput-object p2, p0, Lg19;->b:Lmmf;

    return-void
.end method


# virtual methods
.method public final a()Lmmf;
    .locals 1

    iget-object v0, p0, Lg19;->b:Lmmf;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->c(Z)V

    return-void
.end method

.method public final d(I)Lw66;
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->f(I)I

    move-result p1

    iget-object v0, p0, Lg19;->b:Lmmf;

    iget-object v0, v0, Lmmf;->d:[Lw66;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg19;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg19;

    iget-object v1, p0, Lg19;->a:Lsf5;

    iget-object v3, p1, Lg19;->a:Lsf5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg19;->b:Lmmf;

    iget-object p1, p1, Lg19;->b:Lmmf;

    invoke-virtual {v1, p1}, Lmmf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1, p2, p3}, Lsf5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg19;->b:Lmmf;

    invoke-virtual {v0}, Lmmf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg19;->a:Lsf5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lw66;
    .locals 2

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->i()I

    move-result v0

    iget-object v1, p0, Lg19;->b:Lmmf;

    iget-object v1, v1, Lmmf;->d:[Lw66;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0}, Lsf5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1, p2, p3}, Lsf5;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Lih8;)V
    .locals 9

    iget-object v0, p0, Lg19;->a:Lsf5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lsf5;->r(JJJLjava/util/List;[Lih8;)V

    return-void
.end method

.method public final s(Lw66;)I
    .locals 1

    iget-object v0, p0, Lg19;->b:Lmmf;

    invoke-virtual {v0, p1}, Lmmf;->b(Lw66;)I

    move-result p1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1}, Lsf5;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLj43;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1, p2, p3, p4}, Lsf5;->t(JLj43;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lg19;->a:Lsf5;

    invoke-interface {v0, p1, p2, p3}, Lsf5;->u(IJ)Z

    move-result p1

    return p1
.end method
