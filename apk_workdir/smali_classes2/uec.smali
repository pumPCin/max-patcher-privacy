.class public final Luec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


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

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lw44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luec;->a:Llt7;

    iput-object p2, p0, Luec;->b:Llt7;

    iput-object p3, p0, Luec;->c:Llt7;

    iput-object p4, p0, Luec;->o:Llt7;

    iput-object p5, p0, Luec;->X:Llt7;

    iput-object p6, p0, Luec;->Y:Llt7;

    iput-object p7, p0, Luec;->Z:Llt7;

    iput-object p8, p0, Luec;->r0:Llt7;

    iput-object p9, p0, Luec;->s0:Llt7;

    iput-object p10, p0, Luec;->t0:Llt7;

    iput-object p11, p0, Luec;->u0:Llt7;

    iput-object p12, p0, Luec;->v0:Llt7;

    check-cast p13, Losa;

    invoke-virtual {p13}, Losa;->b()Lv44;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-virtual {p1, p14}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luec;->w0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final w(Luec;Ldp5;Lpo5;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsec;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsec;

    iget v1, v0, Lsec;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsec;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsec;

    invoke-direct {v0, p0, p3}, Lsec;-><init>(Luec;Lk14;)V

    :goto_0
    iget-object p3, v0, Lsec;->o:Ljava/lang/Object;

    iget v1, v0, Lsec;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Luec;->s0:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfa;

    iput v2, v0, Lsec;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lsfa;->f(Ldp5;Lpo5;Lsec;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "uec"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 5

    iget-object v0, p0, Luec;->u0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->c()Lpr0;

    move-result-object v0

    iget-boolean v1, v0, Lpr0;->b:Z

    iget-boolean v0, v0, Lpr0;->a:Z

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

    invoke-static {v4, v0, v2, v1, v3}, Lf67;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uec"

    invoke-static {p2, p1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ldp5;Lpo5;)V
    .locals 6

    iget-wide v0, p1, Ldp5;->a:J

    iget-wide v2, p1, Ldp5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Luec;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uec"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltec;-><init>(Luec;Ldp5;Lpo5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Luec;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    const/4 p1, 0x0

    invoke-virtual {p0}, Luec;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Luec;->I(ZZ)V

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

    const-string v0, "uec"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luec;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgsd;->K:Lj3e;

    sget-object v4, Lgsd;->h0:[Lwq7;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->a:Lg68;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgsd;->A(Z)V

    iget-object p1, p0, Luec;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-object p2, p0, Luec;->b:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxr4;

    invoke-virtual {p2}, Lxr4;->d()Z

    move-result p2

    check-cast p1, Lkma;

    invoke-virtual {p1, p2}, Lkma;->F(Z)J

    iget-object p1, p0, Luec;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcof;

    invoke-virtual {p1}, Lcof;->a()V

    :cond_0
    iget-object p1, p0, Luec;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-virtual {p1, p2}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Luec;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx9i;->c(Lt44;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Luec;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Lxr4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luec;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo3;

    invoke-virtual {v1}, Lmo3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo3;

    invoke-virtual {v1}, Lmo3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo3;

    invoke-virtual {v1}, Lmo3;->a()Lvo3;

    move-result-object v1

    invoke-interface {v1}, Lvo3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo3;

    invoke-virtual {v0}, Lmo3;->c()Z

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
