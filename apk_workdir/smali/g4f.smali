.class public final Lg4f;
.super Lc4f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv53;

.field public final c:Landroid/os/Handler;

.field public final d:Llqd;

.field public final e:Lgr6;

.field public f:Lb32;

.field public g:Ld7;

.field public h:Lys1;

.field public i:Lvs1;

.field public j:Lkf6;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lgr6;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lnv7;

.field public final s:Lt40;

.field public final t:Lood;

.field public final u:Lnq8;

.field public final v:Lrh3;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxce;Lxce;Lv53;Llqd;Lgr6;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg4f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lg4f;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4f;->l:Z

    iput-boolean v0, p0, Lg4f;->m:Z

    iput-boolean v0, p0, Lg4f;->n:Z

    iput-object p3, p0, Lg4f;->b:Lv53;

    iput-object p6, p0, Lg4f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lg4f;->d:Llqd;

    iput-object p5, p0, Lg4f;->e:Lgr6;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg4f;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lg4f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lt40;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lt40;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lt40;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lt40;->c:Z

    iput-object p3, p0, Lg4f;->s:Lt40;

    new-instance p3, Lnq8;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, Lnq8;-><init>(Z)V

    iput-object p3, p0, Lg4f;->u:Lnq8;

    new-instance p1, Lood;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p2, p3}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p3, p1, Lood;->a:Ljava/lang/Object;

    iput-object p1, p0, Lg4f;->t:Lood;

    new-instance p1, Lrh3;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lrh3;-><init>(Lxce;I)V

    iput-object p1, p0, Lg4f;->v:Lrh3;

    iput-object p5, p0, Lg4f;->o:Lgr6;

    return-void
.end method


# virtual methods
.method public final a(Lg4f;)V
    .locals 1

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-virtual {v0, p1}, Lb32;->a(Lg4f;)V

    return-void
.end method

.method public final b(Lg4f;)V
    .locals 1

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-virtual {v0, p1}, Lb32;->b(Lg4f;)V

    return-void
.end method

.method public final c(Lg4f;)V
    .locals 5

    iget-object v0, p0, Lg4f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg4f;->s:Lt40;

    iget-object v2, p0, Lg4f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lt40;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lg4f;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4f;->l:Z

    iget-object v0, p0, Lg4f;->h:Lys1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->h:Lys1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lg4f;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbm4;

    invoke-virtual {v4}, Lbm4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lg4f;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lg4f;->u:Lnq8;

    invoke-virtual {v1}, Lnq8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Ld4f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld4f;-><init>(Lg4f;Lg4f;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    iget-object v0, v0, Lys1;->b:Lxs1;

    invoke-virtual {v0, v1, p1}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lg4f;)V
    .locals 7

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg4f;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm4;

    invoke-virtual {v3}, Lbm4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lg4f;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg4f;->u:Lnq8;

    invoke-virtual {v0}, Lnq8;->d()V

    iget-object v0, p0, Lg4f;->b:Lv53;

    invoke-virtual {v0}, Lv53;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4f;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lg4f;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm4;

    invoke-virtual {v6}, Lbm4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lg4f;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lg4f;->u:Lnq8;

    invoke-virtual {v3}, Lnq8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lv53;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lv53;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-virtual {v0, p1}, Lb32;->d(Lg4f;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lg4f;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->t:Lood;

    iget-object v1, p0, Lg4f;->b:Lv53;

    iget-object v2, v1, Lv53;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lv53;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lg4f;->b:Lv53;

    invoke-virtual {v1}, Lv53;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lood;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4f;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lg4f;->d(Lg4f;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lg4f;->f:Lb32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg4f;->b:Lv53;

    iget-object v3, v2, Lv53;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lv53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lv53;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lv53;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4f;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lg4f;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm4;

    invoke-virtual {v6}, Lbm4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lg4f;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lg4f;->u:Lnq8;

    invoke-virtual {v3}, Lnq8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lg4f;->f:Lb32;

    invoke-virtual {v2, p1}, Lb32;->e(Lg4f;)V

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4f;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lg4f;->c(Lg4f;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lg4f;)V
    .locals 1

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-virtual {v0, p1}, Lb32;->f(Lg4f;)V

    return-void
.end method

.method public final g(Lg4f;)V
    .locals 3

    iget-object v0, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg4f;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg4f;->n:Z

    iget-object v1, p0, Lg4f;->h:Lys1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg4f;->h:Lys1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Ld4f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ld4f;-><init>(Lg4f;Lg4f;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    iget-object v1, v1, Lys1;->b:Lxs1;

    invoke-virtual {v1, v0, p1}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lg4f;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4f;->f:Lb32;

    invoke-virtual {v0, p1, p2}, Lb32;->h(Lg4f;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Liw1;)I
    .locals 2

    iget-object v0, p0, Lg4f;->u:Lnq8;

    invoke-virtual {v0, p2}, Lnq8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lg4f;->g:Ld7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->g:Ld7;

    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v1, p0, Lg4f;->d:Llqd;

    invoke-virtual {v0, p1, v1, p2}, Ljnb;->f(Ljava/util/ArrayList;Llqd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg4f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg4f;->v:Lrh3;

    iget-boolean v0, v0, Lrh3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->g:Ld7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->g:Ld7;

    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v0, v0, Ljnb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->u:Lnq8;

    invoke-virtual {v0}, Lnq8;->c()Lbw7;

    move-result-object v0

    new-instance v1, Le4f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le4f;-><init>(Lg4f;I)V

    iget-object v2, p0, Lg4f;->d:Llqd;

    invoke-interface {v0, v1, v2}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lg4f;->g:Ld7;

    if-nez v0, :cond_0

    new-instance v0, Ld7;

    iget-object v1, p0, Lg4f;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Ld7;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lg4f;->g:Ld7;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg4f;->h:Lys1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Ldud;Ljava/util/List;)Lbw7;
    .locals 10

    iget-object v1, p0, Lg4f;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lg4f;->b:Lv53;

    invoke-virtual {v0}, Lv53;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4f;

    iget-object v6, v3, Lg4f;->o:Lgr6;

    iget-object v3, v3, Lg4f;->u:Lnq8;

    invoke-virtual {v3}, Lnq8;->c()Lbw7;

    move-result-object v5

    new-instance v4, Lgb2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lggh;->s(Lws1;)Lys1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lq5h;->J(Ljava/util/ArrayList;)Lnv7;

    move-result-object v0

    iput-object v0, p0, Lg4f;->r:Lnv7;

    invoke-static {v0}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v0

    new-instance v2, Lll;

    invoke-direct {v2, p0, p1, p2, p3}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg4f;->d:Llqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lg4f;->u:Lnq8;

    invoke-virtual {v0, p2}, Lnq8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lg4f;->g:Ld7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4f;->g:Ld7;

    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v1, p0, Lg4f;->d:Llqd;

    invoke-virtual {v0, p1, v1, p2}, Ljnb;->w(Landroid/hardware/camera2/CaptureRequest;Llqd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)Lbw7;
    .locals 4

    iget-object v0, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg4f;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Le57;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Le57;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg4f;->d:Llqd;

    iget-object v2, p0, Lg4f;->e:Lgr6;

    invoke-static {p1, v1, v2}, Lpu0;->w(Ljava/util/List;Llqd;Lgr6;)Lys1;

    move-result-object v1

    invoke-static {v1}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v1

    new-instance v2, Lf4f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg4f;->d:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lg4f;->j:Lkf6;

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lg4f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg4f;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg4f;->s:Lt40;

    iget-object v3, p0, Lg4f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lt40;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lg4f;->r:Lnv7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lnv7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lg4f;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lg4f;->j:Lkf6;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lg4f;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg4f;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final r()Ld7;
    .locals 1

    iget-object v0, p0, Lg4f;->g:Ld7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4f;->g:Ld7;

    return-object v0
.end method
