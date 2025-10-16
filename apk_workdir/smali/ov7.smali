.class public final Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew7;


# instance fields
.field public final a:Lg66;

.field public final b:Liw7;


# direct methods
.method public constructor <init>(Liw7;Lg66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->b:Liw7;

    iput-object p2, p0, Lov7;->a:Lg66;

    return-void
.end method


# virtual methods
.method public onDestroy(Liw7;)V
    .locals 5
    .annotation runtime Lsla;
        value = .enum Ljv7;->ON_DESTROY:Ljv7;
    .end annotation

    iget-object v0, p0, Lov7;->a:Lg66;

    iget-object v1, v0, Lg66;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lg66;->k(Liw7;)Lov7;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lg66;->p(Liw7;)V

    iget-object p1, v0, Lg66;->c:Ljava/lang/Object;

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

    check-cast v3, Lma0;

    iget-object v4, v0, Lg66;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lg66;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lov7;->b:Liw7;

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkw7;->f(Lew7;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Liw7;)V
    .locals 1
    .annotation runtime Lsla;
        value = .enum Ljv7;->ON_START:Ljv7;
    .end annotation

    iget-object v0, p0, Lov7;->a:Lg66;

    invoke-virtual {v0, p1}, Lg66;->o(Liw7;)V

    return-void
.end method

.method public onStop(Liw7;)V
    .locals 1
    .annotation runtime Lsla;
        value = .enum Ljv7;->ON_STOP:Ljv7;
    .end annotation

    iget-object v0, p0, Lov7;->a:Lg66;

    invoke-virtual {v0, p1}, Lg66;->p(Liw7;)V

    return-void
.end method
