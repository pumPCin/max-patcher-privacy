.class public final Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7h;
.implements Lt8h;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Lsr8;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lr7h;

.field public final o:Lk4f;

.field public final r0:Lpqd;

.field public final s0:Llt6;

.field public t0:Landroid/os/PowerManager$WakeLock;

.field public u0:Z

.field public final v0:Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpm4;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILk4f;Lpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->a:Landroid/content/Context;

    iput p2, p0, Lpm4;->b:I

    iput-object p3, p0, Lpm4;->o:Lk4f;

    iget-object p1, p4, Lpme;->a:Lr7h;

    iput-object p1, p0, Lpm4;->c:Lr7h;

    iput-object p4, p0, Lpm4;->v0:Lpme;

    iget-object p1, p3, Lk4f;->X:Lz7h;

    iget-object p1, p1, Lz7h;->j:Lu16;

    iget-object p2, p3, Lk4f;->b:Llaf;

    check-cast p2, Ldv8;

    iget-object p3, p2, Ldv8;->b:Ljava/lang/Object;

    check-cast p3, Lpqd;

    iput-object p3, p0, Lpm4;->r0:Lpqd;

    iget-object p2, p2, Ldv8;->c:Ljava/lang/Object;

    check-cast p2, Llt6;

    iput-object p2, p0, Lpm4;->s0:Llt6;

    new-instance p2, Lsr8;

    invoke-direct {p2, p1, p0}, Lsr8;-><init>(Lu16;Lk7h;)V

    iput-object p2, p0, Lpm4;->X:Lsr8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm4;->u0:Z

    iput p1, p0, Lpm4;->Z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpm4;)V
    .locals 10

    iget v0, p0, Lpm4;->b:I

    iget-object v1, p0, Lpm4;->s0:Llt6;

    iget-object v2, p0, Lpm4;->a:Landroid/content/Context;

    iget-object v3, p0, Lpm4;->o:Lk4f;

    iget-object v4, p0, Lpm4;->c:Lr7h;

    iget-object v5, v4, Lr7h;->a:Ljava/lang/String;

    iget v6, p0, Lpm4;->Z:I

    sget-object v7, Lpm4;->w0:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Lpm4;->Z:I

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lca3;->d(Landroid/content/Intent;Lr7h;)V

    new-instance v8, Lbp;

    const/4 v9, 0x5

    invoke-direct {v8, v3, p0, v0, v9}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Llt6;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lk4f;->o:Lvpb;

    invoke-virtual {p0, v5}, Lvpb;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lca3;->d(Landroid/content/Intent;Lr7h;)V

    new-instance v2, Lbp;

    const/4 v4, 0x5

    invoke-direct {v2, v3, p0, v0, v4}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Llt6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lpm4;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpm4;->X:Lsr8;

    invoke-virtual {v2}, Lsr8;->w()V

    iget-object v2, p0, Lpm4;->o:Lk4f;

    iget-object v2, v2, Lk4f;->c:Lv8h;

    iget-object v3, p0, Lpm4;->c:Lr7h;

    invoke-virtual {v2, v3}, Lv8h;->a(Lr7h;)V

    iget-object v2, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    sget-object v3, Lpm4;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpm4;->c:Lr7h;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpm4;->c:Lr7h;

    iget-object v0, v0, Lr7h;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lbk7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpm4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lzng;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpm4;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpm4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lpm4;->o:Lk4f;

    iget-object v1, v1, Lk4f;->X:Lz7h;

    iget-object v1, v1, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq8h;->p(Ljava/lang/String;)Lo8h;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lom4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lom4;-><init>(Lpm4;I)V

    iget-object v1, p0, Lpm4;->r0:Lpqd;

    invoke-virtual {v1, v0}, Lpqd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lo8h;->c()Z

    move-result v2

    iput-boolean v2, p0, Lpm4;->u0:Z

    if-nez v2, :cond_1

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm4;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpm4;->X:Lsr8;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->v(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Lom4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lom4;-><init>(Lpm4;I)V

    iget-object v0, p0, Lpm4;->r0:Lpqd;

    invoke-virtual {v0, p1}, Lpqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpm4;->c:Lr7h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lpm4;->w0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm4;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lpm4;->b:I

    iget-object v3, p0, Lpm4;->o:Lk4f;

    iget-object v4, p0, Lpm4;->s0:Llt6;

    iget-object v5, p0, Lpm4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lca3;->d(Landroid/content/Intent;Lr7h;)V

    new-instance v2, Lbp;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, v1, v6}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Llt6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lpm4;->u0:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lbp;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p1, v1, v2}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Llt6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8h;

    invoke-static {v0}, Lbv0;->p(Lo8h;)Lr7h;

    move-result-object v0

    iget-object v1, p0, Lpm4;->c:Lr7h;

    invoke-virtual {v0, v1}, Lr7h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lom4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lom4;-><init>(Lpm4;I)V

    iget-object v0, p0, Lpm4;->r0:Lpqd;

    invoke-virtual {v0, p1}, Lpqd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
