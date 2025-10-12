.class public final Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


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

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6c;->a:Lyn7;

    iput-object p2, p0, Lc6c;->b:Lyn7;

    iput-object p3, p0, Lc6c;->c:Lyn7;

    iput-object p4, p0, Lc6c;->o:Lyn7;

    iput-object p5, p0, Lc6c;->X:Lyn7;

    iput-object p6, p0, Lc6c;->Y:Lyn7;

    iput-object p7, p0, Lc6c;->Z:Lyn7;

    iput-object p8, p0, Lc6c;->r0:Lyn7;

    iput-object p9, p0, Lc6c;->s0:Lyn7;

    iput-object p10, p0, Lc6c;->t0:Lyn7;

    iput-object p11, p0, Lc6c;->u0:Lyn7;

    iput-object p12, p0, Lc6c;->v0:Lyn7;

    check-cast p13, Lmka;

    invoke-virtual {p13}, Lmka;->b()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-virtual {p1, p14}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc6c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lc6c;Lsl5;Lel5;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, La6c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6c;

    iget v1, v0, La6c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La6c;

    invoke-direct {v0, p0, p3}, La6c;-><init>(Lc6c;Lwy3;)V

    :goto_0
    iget-object p3, v0, La6c;->o:Ljava/lang/Object;

    iget v1, v0, La6c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lc6c;->s0:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    iput v2, v0, La6c;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lr7a;->f(Lsl5;Lel5;La6c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "c6c"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Laxf;->a:Laxf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 5

    iget-object v0, p0, Lc6c;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    invoke-virtual {v0}, Lcfa;->c()Lsq0;

    move-result-object v0

    iget-boolean v1, v0, Lsq0;->b:Z

    iget-boolean v0, v0, Lsq0;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v2, ", external="

    const-string v3, "), chatServerId="

    const-string v4, "onMessagePush: skipped (authorized="

    invoke-static {v4, v0, v2, v1, v3}, Lbk7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c6c"

    invoke-static {p2, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lsl5;Lel5;)V
    .locals 6

    iget-wide v0, p1, Lsl5;->a:J

    iget-wide v2, p1, Lsl5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lc6c;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c6c"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb6c;-><init>(Lc6c;Lsl5;Lel5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lc6c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lc6c;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc6c;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c6c"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc6c;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lfhd;->K:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnb;

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfhd;->A(Z)V

    iget-object p1, p0, Lc6c;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-object p2, p0, Lc6c;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxo4;

    invoke-virtual {p2}, Lxo4;->d()Z

    move-result p2

    check-cast p1, Lgea;

    invoke-virtual {p1, p2}, Lgea;->F(Z)J

    iget-object p1, p0, Lc6c;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaf;

    invoke-virtual {p1}, Lqaf;->a()V

    :cond_0
    iget-object p1, p0, Lc6c;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-virtual {p1, p2}, Lxc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc6c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le88;->e(Lf24;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lc6c;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo4;

    invoke-virtual {v0}, Lxo4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc6c;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm3;

    invoke-virtual {v1}, Lbm3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm3;

    invoke-virtual {v1}, Lbm3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm3;

    invoke-virtual {v1}, Lbm3;->a()Lfm3;

    move-result-object v1

    invoke-interface {v1}, Lfm3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm3;

    invoke-virtual {v0}, Lbm3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
