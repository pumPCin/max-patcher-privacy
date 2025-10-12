.class public final Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko1;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public u0:Z


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lvmg;->a:Lyn7;

    iput-object p1, p0, Lvmg;->b:Lyn7;

    iput-object p2, p0, Lvmg;->c:Lyn7;

    iput-object p3, p0, Lvmg;->o:Lyn7;

    iput-object p4, p0, Lvmg;->X:Lyn7;

    iput-object p5, p0, Lvmg;->Y:Lyn7;

    iput-object p6, p0, Lvmg;->Z:Lyn7;

    iput-object p7, p0, Lvmg;->r0:Lyn7;

    iput-object p8, p0, Lvmg;->s0:Lyn7;

    iput-object p9, p0, Lvmg;->t0:Lyn7;

    invoke-interface {p9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    check-cast p1, Lju1;

    invoke-virtual {p1, p0}, Lju1;->f(Lko1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "vmg"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvmg;->u0:Z

    iget-object v2, p0, Lvmg;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfa;

    invoke-virtual {v2}, Lcfa;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvmg;->t0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvmg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pgb"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpgb;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    check-cast v2, Lgea;

    invoke-virtual {v2, v1}, Lgea;->F(Z)J

    iget-object v2, v0, Lpgb;->f:Lfs4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfs4;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lpgb;->f:Lfs4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfs4;->f()V

    :cond_2
    iget-object v0, p0, Lvmg;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    iget-object v2, v0, Lwnb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lwnb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lwnb;->t0:Lk5d;

    sget-object v3, Lwnb;->v0:[Lpl7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v0, p0, Lvmg;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1b;

    iget-object v3, v2, Ld1b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Ld1b;->b:Lkn7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkn7;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lf1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvmg;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    check-cast v0, Li8f;

    invoke-virtual {v0, v1}, Li8f;->e(Z)V

    iget-object v0, p0, Lvmg;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    iget-object v0, v0, Lmn5;->b:Ldm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vmg"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvmg;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    check-cast v2, Ln8f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln8f;->e(Z)V

    iget-object v2, p0, Lvmg;->s0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm3;

    invoke-interface {v4}, Lfm3;->invalidate()V

    iget-boolean v4, p0, Lvmg;->u0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lvmg;->t0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut1;

    check-cast v4, Lju1;

    invoke-virtual {v4}, Lju1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvmg;->u0:Z

    iget-object v4, p0, Lvmg;->Z:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8f;

    check-cast v4, Li8f;

    invoke-virtual {v4, v1}, Li8f;->e(Z)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    invoke-interface {v2}, Lfm3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f;

    check-cast v0, Ln8f;

    invoke-virtual {v0}, Ln8f;->h()V

    :cond_1
    iget-object v0, p0, Lvmg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgb;

    invoke-virtual {v0}, Lpgb;->b()V

    iget-object v0, p0, Lvmg;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    invoke-virtual {v0}, Lcfa;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvmg;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    iget-object v2, v0, Lwnb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lwnb;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfa;

    invoke-virtual {v2}, Lcfa;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwnb;->Z:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    invoke-virtual {v0}, Lwnb;->d()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->w()J

    move-result-wide v8

    check-cast v2, Lgea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lgea;->w()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, v2, Lgea;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lkq0;

    invoke-virtual {v2}, Lgea;->x()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lkq0;-><init>(J[JJ)V

    invoke-static {v2, v4}, Lgea;->u(Lgea;Lnm;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lvmg;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldab;

    check-cast p1, Llab;

    invoke-virtual {p1}, Llab;->x()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lvmg;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvmg;->a()V

    const-string v0, "vmg"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lvmg;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvmg;->b(Z)V

    const-string v0, "vmg"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
