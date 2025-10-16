.class public final Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf78;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lxl;

.field public final Y:Lxl;

.field public final Z:Lxl;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li78;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li78;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li78;->c:Ljava/util/Set;

    iput-object p1, p0, Li78;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh78;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh78;-><init>(Llt7;I)V

    new-instance v1, Lxl;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Li78;->X:Lxl;

    new-instance v0, Ltl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxl;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li78;->Y:Lxl;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh78;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lh78;-><init>(Llt7;I)V

    new-instance p2, Lxl;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Li78;->Z:Lxl;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Li78;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1}, Lf78;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li78;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1}, Lf78;->E()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1}, Lf78;->E()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Q(Lt68;)V
    .locals 2

    iget-object v0, p0, Li78;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1, p1}, Lf78;->Q(Lt68;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li78;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1, p1}, Lf78;->Q(Lt68;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf78;

    invoke-interface {v1, p1}, Lf78;->Q(Lt68;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lf78;)V
    .locals 3

    iget-object v0, p0, Li78;->o:Landroid/content/Context;

    sget-object v1, Lozh;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lozh;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i78"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lf78;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Li78;->X:Lxl;

    invoke-virtual {v0}, Lxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr6;

    new-instance v1, Lggd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lggd;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lnr6;->a:Ltuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxa7;->e()Les0;

    move-result-object v0

    sget-object v2, Lpg6;->x0:Lpg6;

    iput-object v2, v0, Les0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Les0;->b:I

    invoke-virtual {v0}, Les0;->e()Lauh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ler6;->c(ILxa7;)Ld1j;

    move-result-object p1

    new-instance v0, Llr6;

    invoke-direct {v0, v1}, Llr6;-><init>(Lggd;)V

    invoke-virtual {p1, v0}, Ld1j;->i(Lpla;)Ld1j;

    new-instance v0, Llr6;

    invoke-direct {v0, v1}, Llr6;-><init>(Lggd;)V

    invoke-virtual {p1, v0}, Ld1j;->j(Lrla;)Ld1j;

    return-void
.end method

.method public final b(Lf78;)V
    .locals 6

    iget-object v0, p0, Li78;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li78;->Y:Lxl;

    invoke-virtual {v1}, Lxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg78;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg78;-><init>(Lrx6;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lg78;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    :goto_0
    const-string v1, "i78"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lf78;)V
    .locals 5

    iget-object v0, p0, Li78;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Li78;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li78;->Y:Lxl;

    iget-object p1, p1, Lxl;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li78;->Y:Lxl;

    invoke-virtual {p1}, Lxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg78;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg78;-><init>(Lrx6;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lg78;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lie;->a()Lqnd;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    :goto_0
    const-string p1, "i78"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
