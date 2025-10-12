.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln86;

.field public final c:Lx4f;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Lhne;

.field public final n:Lbpc;

.field public o:Ljava/util/List;

.field public final p:Lt6e;

.field public final q:Lapc;

.field public final r:Lax0;

.field public final s:Lhne;

.field public final t:Lbpc;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Ln24;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln86;Lx4f;Ljava/lang/Long;ZLandroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->a:Ljava/util/Set;

    iput-object p2, p0, Ls76;->b:Ln86;

    iput-object p3, p0, Ls76;->c:Lx4f;

    iput-object p4, p0, Ls76;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Ls76;->e:Z

    iput-object p6, p0, Ls76;->f:Landroid/content/Context;

    iput-object p7, p0, Ls76;->g:Lyn7;

    iput-object p8, p0, Ls76;->h:Lyn7;

    iput-object p9, p0, Ls76;->i:Lyn7;

    iput-object p10, p0, Ls76;->j:Lyn7;

    iput-object p11, p0, Ls76;->k:Lyn7;

    iput-object p12, p0, Ls76;->l:Lyn7;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ls76;->m:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Ls76;->n:Lbpc;

    sget-object p2, Lo65;->a:Lo65;

    iput-object p2, p0, Ls76;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Ls76;->p:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p2}, Lapc;-><init>(Lhs9;)V

    iput-object p3, p0, Ls76;->q:Lapc;

    new-instance p2, Lax0;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lax0;-><init>(I)V

    iput-object p2, p0, Ls76;->r:Lax0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ls76;->s:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Ls76;->t:Lbpc;

    new-instance p2, Ln76;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln76;-><init>(Ls76;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Ls76;->u:Ljava/lang/Object;

    new-instance p2, Ln76;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ln76;-><init>(Ls76;I)V

    invoke-static {p3, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Ls76;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must specify messages to forward!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls76;->w:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 1

    iget-object v0, p0, Ls76;->c:Lx4f;

    invoke-virtual {v0, p1}, Lx4f;->E(Lcfb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ls76;->c:Lx4f;

    iget-object v0, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltg2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ltg2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ls76;->c:Lx4f;

    invoke-virtual {v0, p1, p2}, Lx4f;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ls76;->w:Ln24;

    iget-object v0, p0, Ls76;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lr76;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr76;-><init>(Ls76;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ls76;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lt08;

    iget-object v2, v1, Lt08;->E0:Lzrd;

    sget-object v3, Lt08;->M0:[Lpl7;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls76;->p:Lt6e;

    sget-object v2, Lw76;->a:Lw76;

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->E0:Lzrd;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls76;->s:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls76;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Ls76;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ls76;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls76;->x:Z

    invoke-static {p2}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iget-object v1, p0, Ls76;->g:Lyn7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Ls76;->w:Ln24;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    new-instance p3, Lo76;

    invoke-direct {p3, p0, v3}, Lo76;-><init>(Ls76;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Ls76;->c:Lx4f;

    invoke-virtual {p3}, Lx4f;->r()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcfb;

    iget-wide v4, v4, Lcfb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lcfb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lcfb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Ls76;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Ls76;->w:Ln24;

    if-eqz p3, :cond_8

    sget-object v0, Lq0a;->a:Lq0a;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v4, Lq76;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lq76;-><init>(Ls76;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lq24;->c:Lq24;

    invoke-static {p3, v0, p1, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :cond_8
    :goto_4
    return-void
.end method
