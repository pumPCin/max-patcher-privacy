.class public final Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp1;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public u0:Z


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lq1h;->a:Llt7;

    iput-object p1, p0, Lq1h;->b:Llt7;

    iput-object p2, p0, Lq1h;->c:Llt7;

    iput-object p3, p0, Lq1h;->o:Llt7;

    iput-object p4, p0, Lq1h;->X:Llt7;

    iput-object p5, p0, Lq1h;->Y:Llt7;

    iput-object p6, p0, Lq1h;->Z:Llt7;

    iput-object p7, p0, Lq1h;->r0:Llt7;

    iput-object p8, p0, Lq1h;->s0:Llt7;

    iput-object p9, p0, Lq1h;->t0:Llt7;

    invoke-interface {p9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    check-cast p1, Lmv1;

    invoke-virtual {p1, p0}, Lmv1;->f(Lmp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "q1h"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq1h;->u0:Z

    iget-object v2, p0, Lq1h;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgna;

    invoke-virtual {v2}, Lgna;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq1h;->t0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu1;

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq1h;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpb"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljpb;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v2, Lkma;

    invoke-virtual {v2, v1}, Lkma;->F(Z)J

    iget-object v2, v0, Ljpb;->f:Lev4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lev4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ljpb;->f:Lev4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lev4;->g()V

    :cond_2
    iget-object v0, p0, Lq1h;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    iget-object v2, v0, Ltwb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ltwb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Ltwb;->t0:Lpzd;

    sget-object v3, Ltwb;->v0:[Lwq7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v0, p0, Lq1h;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lm9b;

    iget-object v3, v2, Lm9b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lm9b;->b:Lws7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lws7;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lo9b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lq1h;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    check-cast v0, Lulf;

    invoke-virtual {v0, v1}, Lulf;->e(Z)V

    iget-object v0, p0, Lq1h;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr5;

    iget-object v0, v0, Lbr5;->b:Lsp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "q1h"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq1h;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlf;

    check-cast v2, Lzlf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzlf;->e(Z)V

    iget-object v2, p0, Lq1h;->s0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo3;

    invoke-interface {v4}, Lvo3;->invalidate()V

    iget-boolean v4, p0, Lq1h;->u0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lq1h;->t0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu1;

    check-cast v4, Lmv1;

    invoke-virtual {v4}, Lmv1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq1h;->u0:Z

    iget-object v4, p0, Lq1h;->Z:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolf;

    check-cast v4, Lulf;

    invoke-virtual {v4, v1}, Lulf;->e(Z)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo3;

    invoke-interface {v2}, Lvo3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlf;

    check-cast v0, Lzlf;

    invoke-virtual {v0}, Lzlf;->h()V

    :cond_1
    iget-object v0, p0, Lq1h;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->b()V

    iget-object v0, p0, Lq1h;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq1h;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    iget-object v2, v0, Ltwb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Ltwb;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgna;

    invoke-virtual {v2}, Lgna;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltwb;->Z:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    invoke-virtual {v0}, Ltwb;->d()Ll83;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->w()J

    move-result-wide v8

    check-cast v2, Lkma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkma;->w()Ljma;

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
    iget-object v0, v2, Lkma;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lhr0;

    invoke-virtual {v2}, Lkma;->x()Ljwb;

    move-result-object v0

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lhr0;-><init>(J[JJ)V

    invoke-static {v2, v4}, Lkma;->u(Lkma;Lxm;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lq1h;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    check-cast p1, Lgjb;

    invoke-virtual {p1}, Lgjb;->x()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lq1h;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1h;->a()V

    const-string v0, "q1h"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lq1h;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1h;->b(Z)V

    const-string v0, "q1h"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
