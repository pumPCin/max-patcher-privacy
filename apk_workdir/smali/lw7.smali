.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx7;


# instance fields
.field public final a:La76;

.field public final b:Lfx7;


# direct methods
.method public constructor <init>(Lfx7;La76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw7;->b:Lfx7;

    iput-object p2, p0, Llw7;->a:La76;

    return-void
.end method


# virtual methods
.method public onDestroy(Lfx7;)V
    .locals 5
    .annotation runtime Luma;
        value = .enum Lgw7;->ON_DESTROY:Lgw7;
    .end annotation

    iget-object v0, p0, Llw7;->a:La76;

    iget-object v1, v0, La76;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, La76;->k(Lfx7;)Llw7;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, La76;->p(Lfx7;)V

    iget-object p1, v0, La76;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva0;

    iget-object v4, v0, La76;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, La76;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Llw7;->b:Lfx7;

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhx7;->f(Lbx7;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lfx7;)V
    .locals 1
    .annotation runtime Luma;
        value = .enum Lgw7;->ON_START:Lgw7;
    .end annotation

    iget-object v0, p0, Llw7;->a:La76;

    invoke-virtual {v0, p1}, La76;->o(Lfx7;)V

    return-void
.end method

.method public onStop(Lfx7;)V
    .locals 1
    .annotation runtime Luma;
        value = .enum Lgw7;->ON_STOP:Lgw7;
    .end annotation

    iget-object v0, p0, Llw7;->a:La76;

    invoke-virtual {v0, p1}, La76;->p(Lfx7;)V

    return-void
.end method
