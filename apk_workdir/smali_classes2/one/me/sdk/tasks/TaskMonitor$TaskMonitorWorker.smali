.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "one/me/sdk/tasks/TaskMonitor$TaskMonitorWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lfof;",
        "taskRepository",
        "Lllf;",
        "schedulers",
        "Lsoh;",
        "workerService",
        "Ll83;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfof;Lllf;Lsoh;Ll83;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Ll83;

.field public final Y:Lnq0;

.field public final b:Lfof;

.field public final c:Lllf;

.field public final o:Lsoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfof;Lllf;Lsoh;Ll83;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Lfof;

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->c:Lllf;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->o:Lsoh;

    iput-object p6, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->X:Ll83;

    new-instance p1, Lnq0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Lnq0;

    return-void
.end method


# virtual methods
.method public final a()Ls18;
    .locals 11

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cof"

    const-string v2, "work %s started at %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b()Z

    move-result v0

    const-string v2, "work "

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " No tasks to be executed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->X:Ll83;

    check-cast v0, Lgsd;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgsd;->A(Z)V

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->o:Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Lfof;

    iget-object v0, v0, Lfof;->c:Lnec;

    new-instance v4, Lbof;

    invoke-direct {v4, p0}, Lbof;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luia;

    invoke-direct {v6, v0, v4, v3}, Luia;-><init>(Lsja;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->c:Lllf;

    check-cast v4, Lmlf;

    iget-object v4, v4, Lmlf;->c:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqnd;

    const-string v4, "unit is null"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lvja;

    const/4 v10, 0x1

    const-wide/16 v7, 0x3a98

    invoke-direct/range {v5 .. v10}, Lvja;-><init>(Lwga;JLqnd;I)V

    new-instance v0, Lbof;

    invoke-direct {v0, p0}, Lbof;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V

    const-string v4, "observer is null"

    iget-object v6, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Lnq0;

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lhia;

    invoke-direct {v4, v6, v0, v3}, Lhia;-><init>(Lcka;Lfi6;I)V

    invoke-interface {v5, v4}, Lsja;->a(Lcka;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Lnq0;->g()V

    invoke-static {v0}, Laf5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v6, Lnq0;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, v6, Lnq0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Laf5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Exception"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result null. Set failure state"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Timeout. Set retry state"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b()Z
    .locals 12

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b:Lfof;

    invoke-virtual {v0}, Lfof;->k()I

    move-result v1

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Task count to be executed = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cof"

    invoke-static {v3, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    invoke-virtual {v0}, Lfof;->m()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, Ltxc;

    const/16 v0, 0x1d

    invoke-direct {v10, v0}, Ltxc;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, "; "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Last task to execute: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopped()V
    .locals 5

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requested to stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cof"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->Y:Lnq0;

    invoke-virtual {v0}, Lnq0;->g()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stopped "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
