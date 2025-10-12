.class public final Luc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lmc2;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:Ljc2;

.field public final H:Ljava/lang/String;

.field public final I:Lzs5;

.field public final J:Lpc2;

.field public final K:J

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:J

.field public final P:I

.field public final Q:Lrs;

.field public final R:I

.field public final S:Ls00;

.field public final T:J

.field public final U:I

.field public final V:J

.field public final W:I

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Lsq0;

.field public final b:Ltc2;

.field public final b0:Lkla;

.field public final c:Lsc2;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public e0:Z

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j:J

.field public final j0:Ljava/util/Map;

.field public final k:J

.field public final k0:Lqc2;

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:J

.field public final n:Loc2;

.field public final n0:I

.field public final o:Llc2;

.field public final p:Lhc2;

.field public final q:Lhc2;

.field public final r:Lhc2;

.field public final s:Lhc2;

.field public final t:Lhc2;

.field public final u:Lhc2;

.field public final v:Lhc2;

.field public final w:J

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lec2;->a:J

    iput-wide v0, p0, Luc2;->a:J

    iget-object v0, p1, Lec2;->b:Ltc2;

    if-nez v0, :cond_0

    sget-object v0, Ltc2;->a:Ltc2;

    iput-object v0, p0, Luc2;->b:Ltc2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Luc2;->b:Ltc2;

    :goto_0
    iget-object v0, p1, Lec2;->c:Lsc2;

    if-nez v0, :cond_1

    sget-object v0, Lsc2;->a:Lsc2;

    iput-object v0, p0, Luc2;->c:Lsc2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Luc2;->c:Lsc2;

    :goto_1
    iget-wide v0, p1, Lec2;->d:J

    iput-wide v0, p0, Luc2;->d:J

    iget-object v0, p1, Lec2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Luc2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lec2;->f:J

    iput-wide v0, p0, Luc2;->f:J

    iget-object v0, p1, Lec2;->g:Ljava/lang/String;

    iput-object v0, p0, Luc2;->g:Ljava/lang/String;

    iget-object v0, p1, Lec2;->h:Ljava/lang/String;

    iput-object v0, p0, Luc2;->h:Ljava/lang/String;

    iget-object v0, p1, Lec2;->i:Ljava/lang/String;

    iput-object v0, p0, Luc2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lec2;->j:J

    iput-wide v0, p0, Luc2;->j:J

    iget-wide v0, p1, Lec2;->k:J

    iput-wide v0, p0, Luc2;->k:J

    iget-wide v0, p1, Lec2;->l:J

    iput-wide v0, p0, Luc2;->l:J

    iget v0, p1, Lec2;->m:I

    iput v0, p0, Luc2;->m:I

    iget-object v0, p1, Lec2;->n:Loc2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loc2;->b(Z)Loc2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Loc2;

    invoke-direct {v0}, Loc2;-><init>()V

    :goto_3
    iput-object v0, p0, Luc2;->n:Loc2;

    iget-object v0, p1, Lec2;->o:Llc2;

    iput-object v0, p0, Luc2;->o:Llc2;

    iget-object v0, p1, Lec2;->p:Lhc2;

    iput-object v0, p0, Luc2;->p:Lhc2;

    iget-object v0, p1, Lec2;->q:Lhc2;

    iput-object v0, p0, Luc2;->q:Lhc2;

    iget-object v0, p1, Lec2;->r:Lhc2;

    iput-object v0, p0, Luc2;->r:Lhc2;

    iget-object v0, p1, Lec2;->s:Lhc2;

    iput-object v0, p0, Luc2;->s:Lhc2;

    iget-object v0, p1, Lec2;->t:Lhc2;

    iput-object v0, p0, Luc2;->t:Lhc2;

    iget-object v0, p1, Lec2;->u:Lhc2;

    iput-object v0, p0, Luc2;->u:Lhc2;

    iget-object v0, p1, Lec2;->v:Lhc2;

    iput-object v0, p0, Luc2;->v:Lhc2;

    iget-wide v0, p1, Lec2;->w:J

    iput-wide v0, p0, Luc2;->w:J

    iget-object v0, p1, Lec2;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Luc2;->x:Ljava/util/List;

    iget-object v0, p1, Lec2;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Luc2;->y:Ljava/util/List;

    iget-wide v0, p1, Lec2;->z:J

    iput-wide v0, p0, Luc2;->z:J

    iget-object v0, p1, Lec2;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Luc2;->A:Ljava/util/List;

    iget-object v0, p1, Lec2;->C:Lmc2;

    iput-object v0, p0, Luc2;->B:Lmc2;

    iget v0, p1, Lec2;->F:I

    iput v0, p0, Luc2;->C:I

    iget-object v0, p1, Lec2;->G:Ljava/lang/String;

    iput-object v0, p0, Luc2;->D:Ljava/lang/String;

    iget-object v0, p1, Lec2;->H:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Luc2;->E:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Luc2;->E:Ljava/util/List;

    :goto_7
    iget v0, p1, Lec2;->I:I

    iput v0, p0, Luc2;->F:I

    iget-object v0, p1, Lec2;->J:Ljc2;

    if-nez v0, :cond_8

    sget-object v0, Ljc2;->l:Ljc2;

    iput-object v0, p0, Luc2;->G:Ljc2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Luc2;->G:Ljc2;

    :goto_8
    iget v0, p1, Lec2;->n0:I

    iput v0, p0, Luc2;->n0:I

    iget-object v0, p1, Lec2;->D:Ljava/lang/String;

    iput-object v0, p0, Luc2;->H:Ljava/lang/String;

    iget-object v0, p1, Lec2;->E:Lzs5;

    if-nez v0, :cond_9

    sget-object v0, Lzs5;->o:Lzs5;

    :cond_9
    iput-object v0, p0, Luc2;->I:Lzs5;

    iget-object v0, p1, Lec2;->B:Lpc2;

    iput-object v0, p0, Luc2;->J:Lpc2;

    iget-wide v0, p1, Lec2;->K:J

    iput-wide v0, p0, Luc2;->K:J

    iget-boolean v0, p1, Lec2;->L:Z

    iput-boolean v0, p0, Luc2;->L:Z

    iget-boolean v0, p1, Lec2;->M:Z

    iput-boolean v0, p0, Luc2;->M:Z

    iget-boolean v0, p1, Lec2;->N:Z

    iput-boolean v0, p0, Luc2;->N:Z

    iget-wide v0, p1, Lec2;->O:J

    iput-wide v0, p0, Luc2;->O:J

    iget v0, p1, Lec2;->P:I

    iput v0, p0, Luc2;->P:I

    iget-object v0, p1, Lec2;->Q:Lrs;

    iput-object v0, p0, Luc2;->Q:Lrs;

    iget v0, p1, Lec2;->R:I

    iput v0, p0, Luc2;->R:I

    iget-object v0, p1, Lec2;->S:Ls00;

    iput-object v0, p0, Luc2;->S:Ls00;

    iget-wide v0, p1, Lec2;->T:J

    iput-wide v0, p0, Luc2;->T:J

    iget v0, p1, Lec2;->U:I

    iput v0, p0, Luc2;->U:I

    iget-wide v0, p1, Lec2;->V:J

    iput-wide v0, p0, Luc2;->V:J

    iget v0, p1, Lec2;->W:I

    iput v0, p0, Luc2;->W:I

    iget-wide v0, p1, Lec2;->X:J

    iput-wide v0, p0, Luc2;->X:J

    iget-wide v0, p1, Lec2;->Y:J

    iput-wide v0, p0, Luc2;->Y:J

    iget-object v0, p1, Lec2;->Z:Lsq0;

    iput-object v0, p0, Luc2;->a0:Lsq0;

    iget-wide v0, p1, Lec2;->a0:J

    iput-wide v0, p0, Luc2;->Z:J

    iget-object v0, p1, Lec2;->b0:Lkla;

    iput-object v0, p0, Luc2;->b0:Lkla;

    iget-wide v0, p1, Lec2;->c0:J

    iput-wide v0, p0, Luc2;->c0:J

    iget-wide v0, p1, Lec2;->d0:J

    iput-wide v0, p0, Luc2;->d0:J

    iget-boolean v0, p1, Lec2;->e0:Z

    iput-boolean v0, p0, Luc2;->e0:Z

    iget-object v0, p1, Lec2;->f0:Ljava/util/Map;

    iput-object v0, p0, Luc2;->j0:Ljava/util/Map;

    iget-wide v0, p1, Lec2;->g0:J

    iput-wide v0, p0, Luc2;->f0:J

    iget-boolean v0, p1, Lec2;->h0:Z

    iput-boolean v0, p0, Luc2;->g0:Z

    iget-object v0, p1, Lec2;->i0:Lqc2;

    iput-object v0, p0, Luc2;->k0:Lqc2;

    iget-wide v0, p1, Lec2;->j0:J

    iput-wide v0, p0, Luc2;->h0:J

    iget-object v0, p1, Lec2;->k0:Ljava/lang/String;

    iput-object v0, p0, Luc2;->i0:Ljava/lang/String;

    iget-wide v0, p1, Lec2;->l0:J

    iput-wide v0, p0, Luc2;->l0:J

    iget-wide v0, p1, Lec2;->m0:J

    iput-wide v0, p0, Luc2;->m0:J

    return-void
.end method


# virtual methods
.method public final a()Llc2;
    .locals 1

    iget-object v0, p0, Luc2;->o:Llc2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llc2;->h:Llc2;

    return-object v0
.end method

.method public final b(Ljk0;Lik0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luc2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lnc6;->u(Ljava/lang/String;Ljk0;Lik0;)Ljava/lang/String;

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

    iget-object v0, p0, Luc2;->b:Ltc2;

    sget-object v1, Ltc2;->a:Ltc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Luc2;->C:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Luc2;->b:Ltc2;

    sget-object v1, Ltc2;->a:Ltc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Luc2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Luc2;->b:Ltc2;

    sget-object v1, Ltc2;->a:Ltc2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Luc2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Luc2;->e:Ljava/util/Map;

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

    iget-object v0, p0, Luc2;->b:Ltc2;

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
    iget-wide v3, p0, Luc2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Luc2;->c:Lsc2;

    sget-object v3, Lsc2;->Z:Lsc2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Lec2;
    .locals 4

    new-instance v0, Lec2;

    invoke-direct {v0}, Lec2;-><init>()V

    iget-wide v1, p0, Luc2;->a:J

    iput-wide v1, v0, Lec2;->a:J

    iget-object v1, p0, Luc2;->b:Ltc2;

    iput-object v1, v0, Lec2;->b:Ltc2;

    iget-object v1, p0, Luc2;->c:Lsc2;

    iput-object v1, v0, Lec2;->c:Lsc2;

    iget-wide v1, p0, Luc2;->d:J

    iput-wide v1, v0, Lec2;->d:J

    new-instance v1, Lrs;

    iget-object v2, p0, Luc2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lube;-><init>(I)V

    invoke-virtual {v1, v2}, Lrs;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lec2;->e:Ljava/util/Map;

    iget-wide v1, p0, Luc2;->f:J

    iput-wide v1, v0, Lec2;->f:J

    iget-object v1, p0, Luc2;->g:Ljava/lang/String;

    iput-object v1, v0, Lec2;->g:Ljava/lang/String;

    iget-object v1, p0, Luc2;->h:Ljava/lang/String;

    iput-object v1, v0, Lec2;->h:Ljava/lang/String;

    iget-object v1, p0, Luc2;->i:Ljava/lang/String;

    iput-object v1, v0, Lec2;->i:Ljava/lang/String;

    iget-wide v1, p0, Luc2;->j:J

    iput-wide v1, v0, Lec2;->j:J

    iget-wide v1, p0, Luc2;->k:J

    iput-wide v1, v0, Lec2;->k:J

    iget-wide v1, p0, Luc2;->l:J

    iput-wide v1, v0, Lec2;->l:J

    iget v1, p0, Luc2;->m:I

    iput v1, v0, Lec2;->m:I

    iget-object v1, p0, Luc2;->n:Loc2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loc2;->b(Z)Loc2;

    move-result-object v1

    iput-object v1, v0, Lec2;->n:Loc2;

    iget-object v1, p0, Luc2;->o:Llc2;

    iput-object v1, v0, Lec2;->o:Llc2;

    iget-object v1, p0, Luc2;->p:Lhc2;

    iput-object v1, v0, Lec2;->p:Lhc2;

    iget-object v1, p0, Luc2;->q:Lhc2;

    iput-object v1, v0, Lec2;->q:Lhc2;

    iget-object v1, p0, Luc2;->r:Lhc2;

    iput-object v1, v0, Lec2;->r:Lhc2;

    iget-object v1, p0, Luc2;->s:Lhc2;

    iput-object v1, v0, Lec2;->s:Lhc2;

    iget-object v1, p0, Luc2;->t:Lhc2;

    iput-object v1, v0, Lec2;->t:Lhc2;

    iget-object v1, p0, Luc2;->u:Lhc2;

    iput-object v1, v0, Lec2;->u:Lhc2;

    iget-object v1, p0, Luc2;->v:Lhc2;

    iput-object v1, v0, Lec2;->v:Lhc2;

    iget-wide v1, p0, Luc2;->w:J

    iput-wide v1, v0, Lec2;->w:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luc2;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lec2;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luc2;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lec2;->y:Ljava/util/List;

    iget-wide v1, p0, Luc2;->z:J

    iput-wide v1, v0, Lec2;->z:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luc2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lec2;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Luc2;->J:Lpc2;

    iput-object v1, v0, Lec2;->B:Lpc2;

    iget-object v1, p0, Luc2;->B:Lmc2;

    iput-object v1, v0, Lec2;->C:Lmc2;

    iget v1, p0, Luc2;->n0:I

    iput v1, v0, Lec2;->n0:I

    iget-object v1, p0, Luc2;->H:Ljava/lang/String;

    iput-object v1, v0, Lec2;->D:Ljava/lang/String;

    iget-object v1, p0, Luc2;->I:Lzs5;

    iput-object v1, v0, Lec2;->E:Lzs5;

    iget v1, p0, Luc2;->C:I

    iput v1, v0, Lec2;->F:I

    iget-object v1, p0, Luc2;->D:Ljava/lang/String;

    iput-object v1, v0, Lec2;->G:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luc2;->E:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lec2;->H:Ljava/util/List;

    iget v1, p0, Luc2;->F:I

    iput v1, v0, Lec2;->I:I

    iget-object v1, p0, Luc2;->G:Ljc2;

    iput-object v1, v0, Lec2;->J:Ljc2;

    iget-wide v1, p0, Luc2;->K:J

    iput-wide v1, v0, Lec2;->K:J

    iget-boolean v1, p0, Luc2;->L:Z

    iput-boolean v1, v0, Lec2;->L:Z

    iget-boolean v1, p0, Luc2;->M:Z

    iput-boolean v1, v0, Lec2;->M:Z

    iget-boolean v1, p0, Luc2;->N:Z

    iput-boolean v1, v0, Lec2;->N:Z

    iget-wide v1, p0, Luc2;->O:J

    iput-wide v1, v0, Lec2;->O:J

    iget v1, p0, Luc2;->P:I

    iput v1, v0, Lec2;->P:I

    iget-object v1, p0, Luc2;->Q:Lrs;

    invoke-virtual {v0, v1}, Lec2;->d(Ljava/util/Map;)V

    iget v1, p0, Luc2;->R:I

    iput v1, v0, Lec2;->R:I

    iget-object v1, p0, Luc2;->S:Ls00;

    iput-object v1, v0, Lec2;->S:Ls00;

    iget-wide v1, p0, Luc2;->T:J

    iput-wide v1, v0, Lec2;->T:J

    iget v1, p0, Luc2;->U:I

    iput v1, v0, Lec2;->U:I

    iget-wide v1, p0, Luc2;->V:J

    iput-wide v1, v0, Lec2;->V:J

    iget v1, p0, Luc2;->W:I

    iput v1, v0, Lec2;->W:I

    iget-wide v1, p0, Luc2;->X:J

    iput-wide v1, v0, Lec2;->X:J

    iget-wide v1, p0, Luc2;->Y:J

    iput-wide v1, v0, Lec2;->Y:J

    iget-object v1, p0, Luc2;->a0:Lsq0;

    iput-object v1, v0, Lec2;->Z:Lsq0;

    iget-wide v1, p0, Luc2;->Z:J

    iput-wide v1, v0, Lec2;->a0:J

    iget-object v1, p0, Luc2;->b0:Lkla;

    iput-object v1, v0, Lec2;->b0:Lkla;

    iget-wide v1, p0, Luc2;->c0:J

    iput-wide v1, v0, Lec2;->c0:J

    iget-wide v1, p0, Luc2;->d0:J

    iput-wide v1, v0, Lec2;->d0:J

    iget-boolean v1, p0, Luc2;->e0:Z

    iput-boolean v1, v0, Lec2;->e0:Z

    iget-object v1, p0, Luc2;->j0:Ljava/util/Map;

    iput-object v1, v0, Lec2;->f0:Ljava/util/Map;

    iget-boolean v1, p0, Luc2;->g0:Z

    iput-boolean v1, v0, Lec2;->h0:Z

    iget-object v1, p0, Luc2;->k0:Lqc2;

    iput-object v1, v0, Lec2;->i0:Lqc2;

    iget-wide v1, p0, Luc2;->f0:J

    iput-wide v1, v0, Lec2;->g0:J

    iget-wide v1, p0, Luc2;->h0:J

    iput-wide v1, v0, Lec2;->j0:J

    iget-object v1, p0, Luc2;->i0:Ljava/lang/String;

    iput-object v1, v0, Lec2;->k0:Ljava/lang/String;

    iget-wide v1, p0, Luc2;->l0:J

    iput-wide v1, v0, Lec2;->l0:J

    iget-wide v1, p0, Luc2;->m0:J

    iput-wide v1, v0, Lec2;->m0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luc2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->b:Ltc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luc2;->c:Lsc2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Luc2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltc2;->a:Ltc2;

    iget-object v3, p0, Luc2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ld40;->D(Ljava/util/Collection;)Ljava/lang/String;

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

    invoke-static {}, Lyt3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luc2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luc2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luc2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->k0:Lqc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc2;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->o:Llc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luc2;->h0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc2;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
