.class public final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1j;

    invoke-direct {v0}, Ld1j;-><init>()V

    iput-object v0, p0, Lrnf;->a:Ld1j;

    return-void
.end method

.method public constructor <init>(Lgof;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1j;

    invoke-direct {v0}, Ld1j;-><init>()V

    iput-object v0, p0, Lrnf;->a:Ld1j;

    new-instance v0, Ltff;

    invoke-direct {v0, p0}, Ltff;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lzdg;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lzdg;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lgof;->a:Ljava/lang/Object;

    check-cast p1, Ld1j;

    sget-object v0, Lynf;->a:Lp30;

    invoke-virtual {p1, v0, v1}, Ld1j;->d(Ljava/util/concurrent/Executor;Lzla;)Ld1j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lrnf;->a:Ld1j;

    invoke-virtual {v0, p1}, Ld1j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrnf;->a:Ld1j;

    invoke-virtual {v0, p1}, Ld1j;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lrnf;->a:Ld1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lbi3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ld1j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ld1j;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld1j;->c:Z

    iput-object p1, v0, Ld1j;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ld1j;->b:Lae;

    invoke-virtual {p1, v0}, Lae;->u(Lcom/google/android/gms/tasks/Task;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrnf;->a:Ld1j;

    invoke-virtual {v0, p1}, Ld1j;->q(Ljava/lang/Object;)Z

    return-void
.end method
