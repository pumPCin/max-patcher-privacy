.class public final Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj5;


# instance fields
.field public final a:Laj5;

.field public final b:Lm0g;


# direct methods
.method public constructor <init>(Laj5;Lm0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr89;->a:Laj5;

    iput-object p2, p0, Lr89;->b:Lm0g;

    return-void
.end method


# virtual methods
.method public final a()Lm0g;
    .locals 1

    iget-object v0, p0, Lr89;->b:Lm0g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->c(Z)V

    return-void
.end method

.method public final d(I)Lsa6;
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->f(I)I

    move-result p1

    iget-object v0, p0, Lr89;->b:Lm0g;

    iget-object v0, v0, Lm0g;->d:[Lsa6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr89;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr89;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr89;

    iget-object v0, p0, Lr89;->b:Lm0g;

    iget-object p1, p1, Lr89;->b:Lm0g;

    invoke-virtual {v0, p1}, Lm0g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1, p2, p3}, Laj5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr89;->b:Lm0g;

    invoke-virtual {v1}, Lm0g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lsa6;
    .locals 2

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->i()I

    move-result v0

    iget-object v1, p0, Lr89;->b:Lm0g;

    iget-object v1, v1, Lm0g;->d:[Lsa6;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0}, Laj5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1, p2, p3}, Laj5;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Lsn8;)V
    .locals 9

    iget-object v0, p0, Lr89;->a:Laj5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Laj5;->r(JJJLjava/util/List;[Lsn8;)V

    return-void
.end method

.method public final s(Lsa6;)I
    .locals 1

    iget-object v0, p0, Lr89;->b:Lm0g;

    invoke-virtual {v0, p1}, Lm0g;->b(Lsa6;)I

    move-result p1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1}, Laj5;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLw53;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1, p2, p3, p4}, Laj5;->t(JLw53;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lr89;->a:Laj5;

    invoke-interface {v0, p1, p2, p3}, Laj5;->u(IJ)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr89;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr89;

    iget-object v0, p0, Lr89;->a:Laj5;

    iget-object p1, p1, Lr89;->a:Laj5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
