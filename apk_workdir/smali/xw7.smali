.class public abstract Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld9d;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lum7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxw7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxw7;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ld9d;

    invoke-direct {v0}, Ld9d;-><init>()V

    iput-object v0, p0, Lxw7;->b:Ld9d;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxw7;->c:I

    .line 13
    sget-object v0, Lxw7;->k:Ljava/lang/Object;

    iput-object v0, p0, Lxw7;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lum7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lum7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxw7;->j:Lum7;

    .line 15
    iput-object v0, p0, Lxw7;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lxw7;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxw7;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld9d;

    invoke-direct {v0}, Ld9d;-><init>()V

    iput-object v0, p0, Lxw7;->b:Ld9d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxw7;->c:I

    .line 5
    sget-object v1, Lxw7;->k:Ljava/lang/Object;

    iput-object v1, p0, Lxw7;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Lum7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lum7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxw7;->j:Lum7;

    .line 7
    iput-object p1, p0, Lxw7;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lxw7;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lbs;->M()Lbs;

    move-result-object v0

    iget-object v0, v0, Lbs;->b:Lek4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lww7;)V
    .locals 2

    iget-boolean v0, p1, Lww7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lww7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lww7;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lww7;->c:I

    iget v1, p0, Lxw7;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lww7;->c:I

    iget-object p1, p1, Lww7;->a:Lzba;

    iget-object v0, p0, Lxw7;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzba;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lww7;)V
    .locals 4

    iget-boolean v0, p0, Lxw7;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxw7;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lxw7;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw7;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxw7;->b(Lww7;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxw7;->b:Ld9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb9d;

    invoke-direct {v2, v1}, Lb9d;-><init>(Ld9d;)V

    iget-object v1, v1, Ld9d;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lb9d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lb9d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww7;

    invoke-virtual {p0, v1}, Lxw7;->b(Lww7;)V

    iget-boolean v1, p0, Lxw7;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lxw7;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lxw7;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxw7;->e:Ljava/lang/Object;

    sget-object v1, Lxw7;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Luq7;Lzba;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lxw7;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object v0

    iget-object v0, v0, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->a:Lwp7;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lvw7;

    invoke-direct {v0, p0, p1, p2}, Lvw7;-><init>(Lxw7;Luq7;Lzba;)V

    iget-object v1, p0, Lxw7;->b:Ld9d;

    invoke-virtual {v1, p2, v0}, Ld9d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lww7;->c(Luq7;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwq7;->a(Lqq7;)V

    return-void
.end method

.method public final f(Lzba;)V
    .locals 2

    const-string v0, "observeForever"

    invoke-static {v0}, Lxw7;->a(Ljava/lang/String;)V

    new-instance v0, Luw7;

    invoke-direct {v0, p0, p1}, Lww7;-><init>(Lxw7;Lzba;)V

    iget-object v1, p0, Lxw7;->b:Ld9d;

    invoke-virtual {v1, p1, v0}, Ld9d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    instance-of v1, p1, Lvw7;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lww7;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw7;->f:Ljava/lang/Object;

    sget-object v2, Lxw7;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lxw7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbs;->M()Lbs;

    move-result-object p1

    iget-object v0, p0, Lxw7;->j:Lum7;

    invoke-virtual {p1, v0}, Lbs;->N(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lzba;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lxw7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxw7;->b:Ld9d;

    invoke-virtual {v0, p1}, Ld9d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lww7;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lww7;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lxw7;->a(Ljava/lang/String;)V

    iget v0, p0, Lxw7;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxw7;->g:I

    iput-object p1, p0, Lxw7;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxw7;->c(Lww7;)V

    return-void
.end method
