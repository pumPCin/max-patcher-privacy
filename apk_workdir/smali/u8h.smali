.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lv8h;

.field public final b:Lr7h;


# direct methods
.method public constructor <init>(Lv8h;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8h;->a:Lv8h;

    iput-object p2, p0, Lu8h;->b:Lr7h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer with "

    iget-object v1, p0, Lu8h;->a:Lv8h;

    iget-object v1, v1, Lv8h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu8h;->a:Lv8h;

    iget-object v2, v2, Lv8h;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lu8h;->b:Lr7h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8h;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lu8h;->a:Lv8h;

    iget-object v0, v0, Lv8h;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lu8h;->b:Lr7h;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu8h;->b:Lr7h;

    check-cast v0, Lpm4;

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v3

    sget-object v4, Lpm4;->w0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceeded time limits on execution for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpm4;->r0:Lpqd;

    new-instance v3, Lom4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lom4;-><init>(Lpm4;I)V

    invoke-virtual {v2, v3}, Lpqd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, Lu8h;->b:Lr7h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
