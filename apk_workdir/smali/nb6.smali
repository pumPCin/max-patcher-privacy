.class public final Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lic6;

.field public final c:Lo56;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Lsze;

.field public final n:Lgzc;

.field public o:Ljava/util/List;

.field public final p:Leie;

.field public final q:Lfzc;

.field public final r:Lfwb;

.field public final s:Lsze;

.field public final t:Lgzc;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lb54;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lic6;Lo56;Ljava/lang/Long;ZLandroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb6;->a:Ljava/util/Set;

    iput-object p2, p0, Lnb6;->b:Lic6;

    iput-object p3, p0, Lnb6;->c:Lo56;

    iput-object p4, p0, Lnb6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lnb6;->e:Z

    iput-object p6, p0, Lnb6;->f:Landroid/content/Context;

    iput-object p7, p0, Lnb6;->g:Llt7;

    iput-object p8, p0, Lnb6;->h:Llt7;

    iput-object p9, p0, Lnb6;->i:Llt7;

    iput-object p10, p0, Lnb6;->j:Llt7;

    iput-object p11, p0, Lnb6;->k:Llt7;

    iput-object p12, p0, Lnb6;->l:Llt7;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lnb6;->m:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lnb6;->n:Lgzc;

    sget-object p2, Ls95;->a:Ls95;

    iput-object p2, p0, Lnb6;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lnb6;->p:Leie;

    new-instance p3, Lfzc;

    invoke-direct {p3, p2}, Lfzc;-><init>(Lg0a;)V

    iput-object p3, p0, Lnb6;->q:Lfzc;

    new-instance p2, Lfwb;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lfwb;-><init>(I)V

    iput-object p2, p0, Lnb6;->r:Lfwb;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lnb6;->s:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lnb6;->t:Lgzc;

    new-instance p2, Lib6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lib6;-><init>(Lnb6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lnb6;->u:Ljava/lang/Object;

    new-instance p2, Lib6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lib6;-><init>(Lnb6;I)V

    invoke-static {p3, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lnb6;->v:Ljava/lang/Object;

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

    iput-object v0, p0, Lnb6;->w:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lnb6;->c:Lo56;

    invoke-virtual {v0, p1}, Lo56;->E(Lwnb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnb6;->c:Lo56;

    iget-object v0, v0, Lo56;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhi2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhi2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lnb6;->c:Lo56;

    invoke-virtual {v0, p1, p2}, Lo56;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lnb6;->w:Lb54;

    iget-object v0, p0, Lnb6;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lmb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmb6;-><init>(Lnb6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnb6;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lg68;

    iget-object v2, v1, Lg68;->E0:Lj3e;

    sget-object v3, Lg68;->M0:[Lwq7;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnb6;->p:Leie;

    sget-object v2, Lrb6;->a:Lrb6;

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->E0:Lj3e;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnb6;->s:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb6;->u:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnb6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lnb6;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb6;->x:Z

    invoke-static {p2}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object v1, p0, Lnb6;->g:Llt7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lnb6;->w:Lb54;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    new-instance p3, Ljb6;

    invoke-direct {p3, p0, v3}, Ljb6;-><init>(Lnb6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lnb6;->c:Lo56;

    invoke-virtual {p3}, Lo56;->u()Ljava/util/Set;

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

    check-cast v4, Lwnb;

    iget-wide v4, v4, Lwnb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lwnb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lwnb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lnb6;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lnb6;->w:Lb54;

    if-eqz p3, :cond_8

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v4, Llb6;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Llb6;-><init>(Lnb6;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Le54;->c:Le54;

    invoke-static {p3, v0, p1, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :cond_8
    :goto_4
    return-void
.end method
