.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lh24;

.field public final e:Lyn7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lbed;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ltmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbed;Lyn7;Lyn7;Lyn7;Lh24;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lumg;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lumg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lumg;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lumg;->l:Z

    new-instance v0, Ltmg;

    invoke-direct {v0, p0}, Ltmg;-><init>(Lumg;)V

    iput-object v0, p0, Lumg;->m:Ltmg;

    iput-object p2, p0, Lumg;->j:Lbed;

    iput-object p3, p0, Lumg;->a:Lyn7;

    iput-object p4, p0, Lumg;->b:Lyn7;

    iput-object p6, p0, Lumg;->d:Lh24;

    iput-object p5, p0, Lumg;->c:Lyn7;

    iput-object p7, p0, Lumg;->e:Lyn7;

    new-instance p2, Lpg0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lumg;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

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

    invoke-static {v5}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "umg"

    invoke-virtual {v2, v3, v6, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lumg;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2}, Lxc;->a()Lk28;

    move-result-object v3

    invoke-virtual {v3}, Lk28;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkd7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "ACTION"

    iput-object v4, v3, Lkd7;->c:Ljava/lang/String;

    const-string v4, "INTERACTIVE_SESSION"

    iput-object v4, v3, Lkd7;->o:Ljava/lang/String;

    const-string v4, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkd7;->d()Lm28;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxc;->i(Lm28;)Z

    :goto_1
    iget-object v0, p0, Lumg;->d:Lh24;

    sget-object v1, Li65;->a:Li65;

    new-instance v2, Lsmg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsmg;-><init>(Lumg;I)V

    invoke-virtual {v0, v1, v2}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lumg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1}, Luq;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

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

    invoke-static {v3}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "umg"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lumg;->g:J

    iget-object v0, p0, Lumg;->d:Lh24;

    sget-object v1, Li65;->a:Li65;

    new-instance v2, Lsmg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lsmg;-><init>(Lumg;I)V

    invoke-virtual {v0, v1, v2}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lumg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1}, Luq;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Luq;)V
    .locals 1

    iget-object v0, p0, Lumg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lumg;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lumg;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
