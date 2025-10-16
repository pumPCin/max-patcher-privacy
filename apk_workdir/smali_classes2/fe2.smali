.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Lxd2;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lud2;

.field public final I:Ljava/lang/String;

.field public final J:Lqw5;

.field public final K:Lae2;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Let;

.field public final S:I

.field public final T:Lf10;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:J

.field public final b:Lee2;

.field public final b0:Lpr0;

.field public final c:Lde2;

.field public final c0:Lnta;

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:J

.field public final f:J

.field public f0:Z

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:J

.field public final j:J

.field public final j0:Ljava/lang/String;

.field public final k:J

.field public final k0:Ljava/util/Map;

.field public final l:J

.field public final l0:Lbe2;

.field public final m:I

.field public final m0:J

.field public final n:Lzd2;

.field public final n0:J

.field public final o:Lwd2;

.field public final o0:I

.field public final p:Lsd2;

.field public final q:Lsd2;

.field public final r:Lsd2;

.field public final s:Lsd2;

.field public final t:Lsd2;

.field public final u:Lsd2;

.field public final v:Lsd2;

.field public final w:Lsd2;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpd2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpd2;->a:J

    iput-wide v0, p0, Lfe2;->a:J

    iget-object v0, p1, Lpd2;->b:Lee2;

    if-nez v0, :cond_0

    sget-object v0, Lee2;->a:Lee2;

    iput-object v0, p0, Lfe2;->b:Lee2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfe2;->b:Lee2;

    :goto_0
    iget-object v0, p1, Lpd2;->c:Lde2;

    if-nez v0, :cond_1

    sget-object v0, Lde2;->a:Lde2;

    iput-object v0, p0, Lfe2;->c:Lde2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lfe2;->c:Lde2;

    :goto_1
    iget-wide v0, p1, Lpd2;->d:J

    iput-wide v0, p0, Lfe2;->d:J

    iget-object v0, p1, Lpd2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lfe2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lpd2;->f:J

    iput-wide v0, p0, Lfe2;->f:J

    iget-object v0, p1, Lpd2;->g:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->g:Ljava/lang/String;

    iget-object v0, p1, Lpd2;->h:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->h:Ljava/lang/String;

    iget-object v0, p1, Lpd2;->i:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lpd2;->j:J

    iput-wide v0, p0, Lfe2;->j:J

    iget-wide v0, p1, Lpd2;->k:J

    iput-wide v0, p0, Lfe2;->k:J

    iget-wide v0, p1, Lpd2;->l:J

    iput-wide v0, p0, Lfe2;->l:J

    iget v0, p1, Lpd2;->m:I

    iput v0, p0, Lfe2;->m:I

    iget-object v0, p1, Lpd2;->n:Lzd2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzd2;->b(Z)Lzd2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lzd2;

    invoke-direct {v0}, Lzd2;-><init>()V

    :goto_3
    iput-object v0, p0, Lfe2;->n:Lzd2;

    iget-object v0, p1, Lpd2;->o:Lwd2;

    iput-object v0, p0, Lfe2;->o:Lwd2;

    iget-object v0, p1, Lpd2;->p:Lsd2;

    iput-object v0, p0, Lfe2;->p:Lsd2;

    iget-object v0, p1, Lpd2;->q:Lsd2;

    iput-object v0, p0, Lfe2;->q:Lsd2;

    iget-object v0, p1, Lpd2;->r:Lsd2;

    iput-object v0, p0, Lfe2;->r:Lsd2;

    iget-object v0, p1, Lpd2;->s:Lsd2;

    iput-object v0, p0, Lfe2;->s:Lsd2;

    iget-object v0, p1, Lpd2;->t:Lsd2;

    iput-object v0, p0, Lfe2;->t:Lsd2;

    iget-object v0, p1, Lpd2;->u:Lsd2;

    iput-object v0, p0, Lfe2;->u:Lsd2;

    iget-object v0, p1, Lpd2;->v:Lsd2;

    iput-object v0, p0, Lfe2;->v:Lsd2;

    iget-object v0, p1, Lpd2;->w:Lsd2;

    iput-object v0, p0, Lfe2;->w:Lsd2;

    iget-wide v0, p1, Lpd2;->x:J

    iput-wide v0, p0, Lfe2;->x:J

    iget-object v0, p1, Lpd2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lfe2;->y:Ljava/util/List;

    iget-object v0, p1, Lpd2;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lfe2;->z:Ljava/util/List;

    iget-wide v0, p1, Lpd2;->A:J

    iput-wide v0, p0, Lfe2;->A:J

    iget-object v0, p1, Lpd2;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lfe2;->B:Ljava/util/List;

    iget-object v0, p1, Lpd2;->D:Lxd2;

    iput-object v0, p0, Lfe2;->C:Lxd2;

    iget v0, p1, Lpd2;->G:I

    iput v0, p0, Lfe2;->D:I

    iget-object v0, p1, Lpd2;->H:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->E:Ljava/lang/String;

    iget-object v0, p1, Lpd2;->I:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfe2;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lfe2;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Lpd2;->J:I

    iput v0, p0, Lfe2;->G:I

    iget-object v0, p1, Lpd2;->K:Lud2;

    if-nez v0, :cond_8

    sget-object v0, Lud2;->l:Lud2;

    iput-object v0, p0, Lfe2;->H:Lud2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lfe2;->H:Lud2;

    :goto_8
    iget v0, p1, Lpd2;->o0:I

    iput v0, p0, Lfe2;->o0:I

    iget-object v0, p1, Lpd2;->E:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->I:Ljava/lang/String;

    iget-object v0, p1, Lpd2;->F:Lqw5;

    if-nez v0, :cond_9

    sget-object v0, Lqw5;->o:Lqw5;

    :cond_9
    iput-object v0, p0, Lfe2;->J:Lqw5;

    iget-object v0, p1, Lpd2;->C:Lae2;

    iput-object v0, p0, Lfe2;->K:Lae2;

    iget-wide v0, p1, Lpd2;->L:J

    iput-wide v0, p0, Lfe2;->L:J

    iget-boolean v0, p1, Lpd2;->M:Z

    iput-boolean v0, p0, Lfe2;->M:Z

    iget-boolean v0, p1, Lpd2;->N:Z

    iput-boolean v0, p0, Lfe2;->N:Z

    iget-boolean v0, p1, Lpd2;->O:Z

    iput-boolean v0, p0, Lfe2;->O:Z

    iget-wide v0, p1, Lpd2;->P:J

    iput-wide v0, p0, Lfe2;->P:J

    iget v0, p1, Lpd2;->Q:I

    iput v0, p0, Lfe2;->Q:I

    iget-object v0, p1, Lpd2;->R:Let;

    iput-object v0, p0, Lfe2;->R:Let;

    iget v0, p1, Lpd2;->S:I

    iput v0, p0, Lfe2;->S:I

    iget-object v0, p1, Lpd2;->T:Lf10;

    iput-object v0, p0, Lfe2;->T:Lf10;

    iget-wide v0, p1, Lpd2;->U:J

    iput-wide v0, p0, Lfe2;->U:J

    iget v0, p1, Lpd2;->V:I

    iput v0, p0, Lfe2;->V:I

    iget-wide v0, p1, Lpd2;->W:J

    iput-wide v0, p0, Lfe2;->W:J

    iget v0, p1, Lpd2;->X:I

    iput v0, p0, Lfe2;->X:I

    iget-wide v0, p1, Lpd2;->Y:J

    iput-wide v0, p0, Lfe2;->Y:J

    iget-wide v0, p1, Lpd2;->Z:J

    iput-wide v0, p0, Lfe2;->Z:J

    iget-object v0, p1, Lpd2;->a0:Lpr0;

    iput-object v0, p0, Lfe2;->b0:Lpr0;

    iget-wide v0, p1, Lpd2;->b0:J

    iput-wide v0, p0, Lfe2;->a0:J

    iget-object v0, p1, Lpd2;->c0:Lnta;

    iput-object v0, p0, Lfe2;->c0:Lnta;

    iget-wide v0, p1, Lpd2;->d0:J

    iput-wide v0, p0, Lfe2;->d0:J

    iget-wide v0, p1, Lpd2;->e0:J

    iput-wide v0, p0, Lfe2;->e0:J

    iget-boolean v0, p1, Lpd2;->f0:Z

    iput-boolean v0, p0, Lfe2;->f0:Z

    iget-object v0, p1, Lpd2;->g0:Ljava/util/Map;

    iput-object v0, p0, Lfe2;->k0:Ljava/util/Map;

    iget-wide v0, p1, Lpd2;->h0:J

    iput-wide v0, p0, Lfe2;->g0:J

    iget-boolean v0, p1, Lpd2;->i0:Z

    iput-boolean v0, p0, Lfe2;->h0:Z

    iget-object v0, p1, Lpd2;->j0:Lbe2;

    iput-object v0, p0, Lfe2;->l0:Lbe2;

    iget-wide v0, p1, Lpd2;->k0:J

    iput-wide v0, p0, Lfe2;->i0:J

    iget-object v0, p1, Lpd2;->l0:Ljava/lang/String;

    iput-object v0, p0, Lfe2;->j0:Ljava/lang/String;

    iget-wide v0, p1, Lpd2;->m0:J

    iput-wide v0, p0, Lfe2;->m0:J

    iget-wide v0, p1, Lpd2;->n0:J

    iput-wide v0, p0, Lfe2;->n0:J

    return-void
.end method


# virtual methods
.method public final a()Lwd2;
    .locals 1

    iget-object v0, p0, Lfe2;->o:Lwd2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwd2;->h:Lwd2;

    return-object v0
.end method

.method public final b(Lcl0;Lbl0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfe2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lfe2;->b:Lee2;

    sget-object v1, Lee2;->a:Lee2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lfe2;->D:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfe2;->b:Lee2;

    sget-object v1, Lee2;->a:Lee2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lfe2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe2;->b:Lee2;

    sget-object v1, Lee2;->a:Lee2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfe2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lfe2;->b:Lee2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lfe2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lfe2;->c:Lde2;

    sget-object v3, Lde2;->Z:Lde2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Lpd2;
    .locals 4

    new-instance v0, Lpd2;

    invoke-direct {v0}, Lpd2;-><init>()V

    iget-wide v1, p0, Lfe2;->a:J

    iput-wide v1, v0, Lpd2;->a:J

    iget-object v1, p0, Lfe2;->b:Lee2;

    iput-object v1, v0, Lpd2;->b:Lee2;

    iget-object v1, p0, Lfe2;->c:Lde2;

    iput-object v1, v0, Lpd2;->c:Lde2;

    iget-wide v1, p0, Lfe2;->d:J

    iput-wide v1, v0, Lpd2;->d:J

    new-instance v1, Let;

    iget-object v2, p0, Lfe2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lsne;-><init>(I)V

    invoke-virtual {v1, v2}, Let;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lpd2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lfe2;->f:J

    iput-wide v1, v0, Lpd2;->f:J

    iget-object v1, p0, Lfe2;->g:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->g:Ljava/lang/String;

    iget-object v1, p0, Lfe2;->h:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->h:Ljava/lang/String;

    iget-object v1, p0, Lfe2;->i:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lfe2;->j:J

    iput-wide v1, v0, Lpd2;->j:J

    iget-wide v1, p0, Lfe2;->k:J

    iput-wide v1, v0, Lpd2;->k:J

    iget-wide v1, p0, Lfe2;->l:J

    iput-wide v1, v0, Lpd2;->l:J

    iget v1, p0, Lfe2;->m:I

    iput v1, v0, Lpd2;->m:I

    iget-object v1, p0, Lfe2;->n:Lzd2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzd2;->b(Z)Lzd2;

    move-result-object v1

    iput-object v1, v0, Lpd2;->n:Lzd2;

    iget-object v1, p0, Lfe2;->o:Lwd2;

    iput-object v1, v0, Lpd2;->o:Lwd2;

    iget-object v1, p0, Lfe2;->p:Lsd2;

    iput-object v1, v0, Lpd2;->p:Lsd2;

    iget-object v1, p0, Lfe2;->q:Lsd2;

    iput-object v1, v0, Lpd2;->q:Lsd2;

    iget-object v1, p0, Lfe2;->r:Lsd2;

    iput-object v1, v0, Lpd2;->r:Lsd2;

    iget-object v1, p0, Lfe2;->s:Lsd2;

    iput-object v1, v0, Lpd2;->s:Lsd2;

    iget-object v1, p0, Lfe2;->t:Lsd2;

    iput-object v1, v0, Lpd2;->t:Lsd2;

    iget-object v1, p0, Lfe2;->u:Lsd2;

    iput-object v1, v0, Lpd2;->u:Lsd2;

    iget-object v1, p0, Lfe2;->v:Lsd2;

    iput-object v1, v0, Lpd2;->v:Lsd2;

    iget-object v1, p0, Lfe2;->w:Lsd2;

    iput-object v1, v0, Lpd2;->w:Lsd2;

    iget-wide v1, p0, Lfe2;->x:J

    iput-wide v1, v0, Lpd2;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfe2;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpd2;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfe2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpd2;->z:Ljava/util/List;

    iget-wide v1, p0, Lfe2;->A:J

    iput-wide v1, v0, Lpd2;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfe2;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpd2;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lfe2;->K:Lae2;

    iput-object v1, v0, Lpd2;->C:Lae2;

    iget-object v1, p0, Lfe2;->C:Lxd2;

    iput-object v1, v0, Lpd2;->D:Lxd2;

    iget v1, p0, Lfe2;->o0:I

    iput v1, v0, Lpd2;->o0:I

    iget-object v1, p0, Lfe2;->I:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->E:Ljava/lang/String;

    iget-object v1, p0, Lfe2;->J:Lqw5;

    iput-object v1, v0, Lpd2;->F:Lqw5;

    iget v1, p0, Lfe2;->D:I

    iput v1, v0, Lpd2;->G:I

    iget-object v1, p0, Lfe2;->E:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfe2;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpd2;->I:Ljava/util/List;

    iget v1, p0, Lfe2;->G:I

    iput v1, v0, Lpd2;->J:I

    iget-object v1, p0, Lfe2;->H:Lud2;

    iput-object v1, v0, Lpd2;->K:Lud2;

    iget-wide v1, p0, Lfe2;->L:J

    iput-wide v1, v0, Lpd2;->L:J

    iget-boolean v1, p0, Lfe2;->M:Z

    iput-boolean v1, v0, Lpd2;->M:Z

    iget-boolean v1, p0, Lfe2;->N:Z

    iput-boolean v1, v0, Lpd2;->N:Z

    iget-boolean v1, p0, Lfe2;->O:Z

    iput-boolean v1, v0, Lpd2;->O:Z

    iget-wide v1, p0, Lfe2;->P:J

    iput-wide v1, v0, Lpd2;->P:J

    iget v1, p0, Lfe2;->Q:I

    iput v1, v0, Lpd2;->Q:I

    iget-object v1, p0, Lfe2;->R:Let;

    invoke-virtual {v0, v1}, Lpd2;->d(Ljava/util/Map;)V

    iget v1, p0, Lfe2;->S:I

    iput v1, v0, Lpd2;->S:I

    iget-object v1, p0, Lfe2;->T:Lf10;

    iput-object v1, v0, Lpd2;->T:Lf10;

    iget-wide v1, p0, Lfe2;->U:J

    iput-wide v1, v0, Lpd2;->U:J

    iget v1, p0, Lfe2;->V:I

    iput v1, v0, Lpd2;->V:I

    iget-wide v1, p0, Lfe2;->W:J

    iput-wide v1, v0, Lpd2;->W:J

    iget v1, p0, Lfe2;->X:I

    iput v1, v0, Lpd2;->X:I

    iget-wide v1, p0, Lfe2;->Y:J

    iput-wide v1, v0, Lpd2;->Y:J

    iget-wide v1, p0, Lfe2;->Z:J

    iput-wide v1, v0, Lpd2;->Z:J

    iget-object v1, p0, Lfe2;->b0:Lpr0;

    iput-object v1, v0, Lpd2;->a0:Lpr0;

    iget-wide v1, p0, Lfe2;->a0:J

    iput-wide v1, v0, Lpd2;->b0:J

    iget-object v1, p0, Lfe2;->c0:Lnta;

    iput-object v1, v0, Lpd2;->c0:Lnta;

    iget-wide v1, p0, Lfe2;->d0:J

    iput-wide v1, v0, Lpd2;->d0:J

    iget-wide v1, p0, Lfe2;->e0:J

    iput-wide v1, v0, Lpd2;->e0:J

    iget-boolean v1, p0, Lfe2;->f0:Z

    iput-boolean v1, v0, Lpd2;->f0:Z

    iget-object v1, p0, Lfe2;->k0:Ljava/util/Map;

    iput-object v1, v0, Lpd2;->g0:Ljava/util/Map;

    iget-boolean v1, p0, Lfe2;->h0:Z

    iput-boolean v1, v0, Lpd2;->i0:Z

    iget-object v1, p0, Lfe2;->l0:Lbe2;

    iput-object v1, v0, Lpd2;->j0:Lbe2;

    iget-wide v1, p0, Lfe2;->g0:J

    iput-wide v1, v0, Lpd2;->h0:J

    iget-wide v1, p0, Lfe2;->i0:J

    iput-wide v1, v0, Lpd2;->k0:J

    iget-object v1, p0, Lfe2;->j0:Ljava/lang/String;

    iput-object v1, v0, Lpd2;->l0:Ljava/lang/String;

    iget-wide v1, p0, Lfe2;->m0:J

    iput-wide v1, v0, Lpd2;->m0:J

    iget-wide v1, p0, Lfe2;->n0:J

    iput-wide v1, v0, Lpd2;->n0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfe2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe2;->b:Lee2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe2;->c:Lde2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfe2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lee2;->a:Lee2;

    iget-object v3, p0, Lfe2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lke8;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lndi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfe2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfe2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfe2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe2;->l0:Lbe2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe2;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe2;->o:Lwd2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfe2;->i0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe2;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
