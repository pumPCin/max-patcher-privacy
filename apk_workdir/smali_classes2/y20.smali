.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lqq9;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv0;

.field public final c:Lfr9;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lh4f;

.field public final i:Lh4f;

.field public final j:Lh4f;

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv0;Lyn7;Lfr9;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a:Landroid/content/Context;

    iput-object p2, p0, Ly20;->b:Liv0;

    iput-object p4, p0, Ly20;->c:Lfr9;

    iput-object p3, p0, Ly20;->d:Lyn7;

    iput-object p5, p0, Ly20;->e:Lyn7;

    iput-object p6, p0, Ly20;->f:Lyn7;

    iput-object p7, p0, Ly20;->g:Lyn7;

    new-instance p1, Lgz;

    const/4 p3, 0x1

    invoke-direct {p1, p7, p3}, Lgz;-><init>(Lyn7;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Ly20;->h:Lh4f;

    new-instance p1, Lt20;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lt20;-><init>(Ly20;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Ly20;->i:Lh4f;

    new-instance p1, Lt20;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lt20;-><init>(Ly20;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Ly20;->j:Lh4f;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Ly20;->k:J

    iput-wide p5, p0, Ly20;->l:J

    iget-object p1, p4, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static p(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLml8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final b(JLml8;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "y20"

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Ly20;->t(JLml8;J)V

    return-void
.end method

.method public final c(JLml8;JLml8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "y20"

    invoke-static {p5, p4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ly20;->c:Lfr9;

    iget-boolean p4, p4, Lfr9;->A:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lml8;->b:Lml8;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ly20;->q(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final d(JLml8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20;->u()V

    sget-object v0, Lml8;->b:Lml8;

    const/4 v1, 0x0

    iget-object v2, p0, Ly20;->j:Lh4f;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ly20;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly20;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final e(JLml8;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Ly20;->t(JLml8;J)V

    return-void
.end method

.method public final g(JLml8;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly20;->c:Lfr9;

    iget-object v0, v0, Lfr9;->s:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ly20;->t(JLml8;J)V

    return-void
.end method

.method public final h(JLml8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final i(JLml8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20;->u()V

    sget-object v0, Lml8;->b:Lml8;

    iget-object v1, p0, Ly20;->j:Lh4f;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ly20;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly20;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final j(JLml8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    sget-object v1, Lml8;->b:Lml8;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Ly20;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ly20;->j:Lh4f;

    invoke-virtual {p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Ly20;->c:Lfr9;

    iget-object p3, p3, Lfr9;->s:Lhne;

    invoke-virtual {p3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ly20;->q(JJ)V

    :cond_1
    return-void
.end method

.method public final k(JLml8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Ly20;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly20;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lsla;

    invoke-virtual {v2, v3}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Ly20;->j:Lh4f;

    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly20;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lsla;

    invoke-virtual {v2, v3}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "y20"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly20;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object v0, p0, Ly20;->c:Lfr9;

    iget-boolean v1, v0, Lfr9;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfr9;->l()Lml8;

    move-result-object v1

    sget-object v2, Lml8;->b:Lml8;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lfr9;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ly20;->i:Lh4f;

    iget-object v1, p0, Ly20;->j:Lh4f;

    :try_start_0
    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Ly20;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lsla;

    invoke-virtual {v1, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvent(Lzn9;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    iget-object p1, p1, Lzn9;->X:Ljava/util/List;

    iget-object v0, p0, Ly20;->c:Lfr9;

    invoke-virtual {v0}, Lfr9;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfr9;->C:Lll8;

    if-nez p1, :cond_0

    const-string p1, "y20"

    const-string v1, "stop"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20;->u()V

    invoke-virtual {v0}, Lfr9;->s()V

    invoke-virtual {p0}, Ly20;->o()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lru;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    iget-object p2, p0, Ly20;->b:Liv0;

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly20;->h:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    new-instance v1, Lv20;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lv20;-><init>(Ly20;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLml8;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "y20"

    invoke-static {v0, p4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Ly20;->k:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_1

    iget-wide v3, p0, Ly20;->l:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Ly20;->l:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Ly20;->s(JLml8;J)V

    return-void

    :goto_0
    const-string p1, "track changed, should update chatId"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v3, Ly20;->k:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_3

    iget-wide p1, v3, Ly20;->l:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    move-wide v1, v4

    iget-wide v4, v3, Ly20;->l:J

    move-object v0, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Ly20;->s(JLml8;J)V

    move-object v3, v0

    return-void

    :cond_3
    move-wide v1, v4

    iget-object p1, v3, Ly20;->h:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln24;

    new-instance v0, Lx20;

    const/4 v5, 0x0

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Ly20;JLml8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final s(JLml8;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y20"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lv40;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lv40;-><init>(IJJ)V

    iget-object p1, p0, Ly20;->b:Liv0;

    invoke-virtual {p1, v2}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLml8;J)V
    .locals 1

    invoke-virtual {p0}, Ly20;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly20;->r(JLml8;Z)V

    invoke-virtual {p0}, Ly20;->o()V

    sget-object v0, Lml8;->b:Lml8;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Ly20;->q(JJ)V

    :cond_0
    iget-object p1, p0, Ly20;->c:Lfr9;

    invoke-virtual {p1}, Lfr9;->q()V

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "y20"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly20;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpd;

    iget-object v1, v0, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwpd;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwpd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
