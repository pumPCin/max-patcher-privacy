.class public final Lv20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp93;Lbn6;Lbw1;Ljava/util/concurrent/Executor;Lcm4;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv20;->g:Ljava/lang/Object;

    iput-object p6, p0, Lv20;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv20;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Lv20;->a:Z

    new-instance p2, Lzc7;

    new-instance p5, Lzh5;

    invoke-direct {p5, p3, p4, p7, p8}, Lzh5;-><init>(Lbn6;Lbw1;ZZ)V

    invoke-direct {p2, p5}, Lzc7;-><init>(Lw2;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lzc7;

    new-instance p5, Lyo0;

    invoke-direct {p5, p3, p4, p9}, Lyo0;-><init>(Lbn6;Lbw1;Z)V

    invoke-direct {p2, p5}, Lzc7;-><init>(Lw2;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lzc7;

    new-instance p5, Lwcf;

    invoke-direct {p5, p3, p4}, Lwcf;-><init>(Lbn6;Lbw1;)V

    invoke-direct {p2, p5}, Lzc7;-><init>(Lw2;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz3;Li20;Lkbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->j:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Lt4g;->o(Lfh3;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lv20;->d:Ljava/lang/Object;

    sget p4, Lt4g;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance p4, Lt20;

    invoke-direct {p4, p0}, Lt20;-><init>(Lv20;)V

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lv20;->e:Ljava/lang/Object;

    new-instance p4, Lhn;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lhn;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lv20;->f:Ljava/lang/Object;

    sget-object p4, Ls20;->c:Ls20;

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_3

    new-instance p2, Lu20;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lu20;-><init>(Lv20;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p2, p0, Lv20;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv20;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv20;->g:Ljava/lang/Object;

    iput-object p7, p0, Lv20;->h:Ljava/lang/Object;

    iput-object p8, p0, Lv20;->i:Ljava/lang/Object;

    iput-object p9, p0, Lv20;->j:Ljava/lang/Object;

    iput-boolean p10, p0, Lv20;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ls20;)V
    .locals 5

    iget-boolean v0, p0, Lv20;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv20;->h:Ljava/lang/Object;

    check-cast v0, Ls20;

    invoke-virtual {p1, v0}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lv20;->h:Ljava/lang/Object;

    iget-object v0, p0, Lv20;->c:Ljava/lang/Object;

    check-cast v0, Lrz3;

    iget-object v0, v0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lue4;->f0:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lue4;->w:Ls20;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lue4;->w:Ls20;

    iget-object p1, v0, Lue4;->r:Lyn6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lyi8;

    iget-object v0, p1, Lck0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lck0;->F0:Ltl4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Ltl4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Ltl4;->f:Lfl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lv20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc7;

    iget-boolean v3, v2, Lzc7;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzc7;->e:Z

    iget-object v3, v2, Lzc7;->a:Lw2;

    invoke-virtual {v3}, Lw2;->release()V

    iget-object v2, v2, Lzc7;->b:Lzj4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzj4;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lv20;->i:Ljava/lang/Object;

    check-cast v0, Lkbh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lkbh;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, Lkbh;-><init>(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lv20;->i:Ljava/lang/Object;

    iget-object p1, p0, Lv20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv20;->j:Ljava/lang/Object;

    check-cast v0, Li20;

    invoke-static {p1, v0, v1}, Ls20;->b(Landroid/content/Context;Li20;Lkbh;)Ls20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv20;->a(Ls20;)V

    return-void
.end method
