.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjb;


# instance fields
.field public final a:Lykb;

.field public final b:Lmjb;


# direct methods
.method public constructor <init>(Lykb;Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->a:Lykb;

    iput-object p2, p0, Li96;->b:Lmjb;

    return-void
.end method


# virtual methods
.method public final A(Lgnf;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->A(Lgnf;)V

    return-void
.end method

.method public final A0(Ljjb;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->A0(Ljjb;)V

    return-void
.end method

.method public final B0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final C0(Lqi9;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->C0(Lqi9;)V

    return-void
.end method

.method public final D0(Lbp4;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->D0(Lbp4;)V

    return-void
.end method

.method public final E0(J)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->E0(J)V

    return-void
.end method

.method public final F0(Lll8;I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->F0(Lll8;I)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->I0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->K(I)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->T(Z)V

    return-void
.end method

.method public final V(Lv54;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->V(Lv54;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0}, Lmjb;->c()V

    return-void
.end method

.method public final d0(Lmnf;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->d0(Lmnf;)V

    return-void
.end method

.method public final e0(Lpjb;Lkjb;)V
    .locals 1

    iget-object p1, p0, Li96;->b:Lmjb;

    iget-object v0, p0, Li96;->a:Lykb;

    invoke-interface {p1, v0, p2}, Lmjb;->e0(Lpjb;Lkjb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li96;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Li96;

    iget-object v0, p0, Li96;->a:Lykb;

    iget-object v2, p1, Li96;->a:Lykb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Li96;->b:Lmjb;

    iget-object p1, p1, Li96;->b:Lmjb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->f(I)V

    return-void
.end method

.method public final g(Lkhg;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->g(Lkhg;)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->g0(J)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->h(Z)V

    return-void
.end method

.method public final h0(Lym8;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->h0(Lym8;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li96;->a:Lykb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li96;->b:Lmjb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->i(IZ)V

    return-void
.end method

.method public final i0(Lym8;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->i0(Lym8;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->j(F)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->j0(J)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->k(I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->l(IZ)V

    return-void
.end method

.method public final l0(Lbhf;I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->l0(Lbhf;I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2}, Lmjb;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->s(I)V

    return-void
.end method

.method public final t(Lojb;Lojb;I)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1, p2, p3}, Lmjb;->t(Lojb;Lojb;I)V

    return-void
.end method

.method public final y(Le20;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->y(Le20;)V

    return-void
.end method

.method public final z0(Lxib;)V
    .locals 1

    iget-object v0, p0, Li96;->b:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->z0(Lxib;)V

    return-void
.end method
