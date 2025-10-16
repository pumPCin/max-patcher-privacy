.class public final Lp1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lv44;

.field public final e:Llt7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lbpd;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lo1h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbpd;Llt7;Llt7;Llt7;Lv44;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp1h;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lp1h;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1h;->l:Z

    new-instance v0, Lo1h;

    invoke-direct {v0, p0}, Lo1h;-><init>(Lp1h;)V

    iput-object v0, p0, Lp1h;->m:Lo1h;

    iput-object p2, p0, Lp1h;->j:Lbpd;

    iput-object p3, p0, Lp1h;->a:Llt7;

    iput-object p4, p0, Lp1h;->b:Llt7;

    iput-object p6, p0, Lp1h;->d:Lv44;

    iput-object p5, p0, Lp1h;->c:Llt7;

    iput-object p7, p0, Lp1h;->e:Llt7;

    new-instance p2, Lah0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lah0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp1h;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "p1h"

    invoke-virtual {v2, v3, v6, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lp1h;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->a()Ly78;

    move-result-object v3

    invoke-virtual {v3}, Ly78;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lwi7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "ACTION"

    iput-object v4, v3, Lwi7;->c:Ljava/lang/String;

    const-string v4, "INTERACTIVE_SESSION"

    iput-object v4, v3, Lwi7;->o:Ljava/lang/String;

    const-string v4, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwi7;->d()La88;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhd;->i(La88;)Z

    :goto_1
    iget-object v0, p0, Lp1h;->d:Lv44;

    sget-object v1, Lm95;->a:Lm95;

    new-instance v2, Ln1h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln1h;-><init>(Lp1h;I)V

    invoke-virtual {v0, v1, v2}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr;

    invoke-interface {v1}, Lfr;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "p1h"

    invoke-virtual {v0, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp1h;->g:J

    iget-object v0, p0, Lp1h;->d:Lv44;

    sget-object v1, Lm95;->a:Lm95;

    new-instance v2, Ln1h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ln1h;-><init>(Lp1h;I)V

    invoke-virtual {v0, v1, v2}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr;

    invoke-interface {v1}, Lfr;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lfr;)V
    .locals 1

    iget-object v0, p0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp1h;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp1h;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
