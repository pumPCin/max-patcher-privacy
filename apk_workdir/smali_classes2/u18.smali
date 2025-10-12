.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr18;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lol;

.field public final Y:Lol;

.field public final Z:Lol;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;Lyn7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu18;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu18;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu18;->c:Ljava/util/Set;

    iput-object p1, p0, Lu18;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt18;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lt18;-><init>(Lyn7;I)V

    new-instance v1, Lol;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lol;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lu18;->X:Lol;

    new-instance v0, Lkl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lol;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lol;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu18;->Y:Lol;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lt18;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lt18;-><init>(Lyn7;I)V

    new-instance p2, Lol;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lol;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lu18;->Z:Lol;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lu18;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1}, Lr18;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu18;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1}, Lr18;->F()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1}, Lr18;->F()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Q(Lf18;)V
    .locals 2

    iget-object v0, p0, Lu18;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1, p1}, Lr18;->Q(Lf18;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu18;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1, p1}, Lr18;->Q(Lf18;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    invoke-interface {v1, p1}, Lr18;->Q(Lf18;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lr18;)V
    .locals 3

    iget-object v0, p0, Lu18;->o:Landroid/content/Context;

    sget-object v1, Lcc7;->x:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "u18"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lr18;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lu18;->X:Lol;

    invoke-virtual {v0}, Lol;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn6;

    new-instance v1, Lkkh;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lkkh;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lmn6;->a:Lteh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhr0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lhr0;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhr0;->c:Z

    sget-object v2, Li0a;->r0:Li0a;

    iput-object v2, v0, Lhr0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Lhr0;->b:I

    invoke-virtual {v0}, Lhr0;->e()Ldeh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ldn6;->c(ILq57;)Lflh;

    move-result-object p1

    new-instance v0, Lkn6;

    invoke-direct {v0, v1}, Lkn6;-><init>(Lkkh;)V

    invoke-virtual {p1, v0}, Lflh;->i(Lkda;)Lflh;

    new-instance v0, Lkn6;

    invoke-direct {v0, v1}, Lkn6;-><init>(Lkkh;)V

    sget-object v1, Lmaf;->a:Lc30;

    invoke-virtual {p1, v1, v0}, Lflh;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    return-void
.end method

.method public final b(Lr18;)V
    .locals 6

    iget-object v0, p0, Lu18;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu18;->Y:Lol;

    invoke-virtual {v1}, Lol;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls18;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ls18;-><init>(Ljt6;I)V

    sget v1, Lxff;->c:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Ls18;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    :goto_0
    const-string v1, "u18"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lr18;)V
    .locals 5

    iget-object v0, p0, Lu18;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu18;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu18;->Y:Lol;

    iget-object p1, p1, Lol;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu18;->Y:Lol;

    invoke-virtual {p1}, Lol;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls18;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls18;-><init>(Ljt6;I)V

    sget p1, Lxff;->c:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Ls18;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    :goto_0
    const-string p1, "u18"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

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
