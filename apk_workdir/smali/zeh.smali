.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpch;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0c;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzeh;->b:Lpch;

    return-void
.end method

.method public constructor <init>(Lpch;Ltbf;Llee;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->b:Lpch;

    iput-object p2, p0, Lzeh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget v0, p0, Lzeh;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lzeh;->b:Lpch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lhv0;->p(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->Y:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->V()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Lhv0;->p(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lhv0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->V()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v3, v1}, Lhv0;->p(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lz3d;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lz3d;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lhv0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lzeh;->c:Ljava/lang/Object;

    check-cast p1, Ltbf;

    invoke-virtual {p1, v3}, Ltbf;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lzeh;->c:Ljava/lang/Object;

    check-cast v0, Ltbf;

    invoke-static {p1}, Lkjd;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbf;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lzeh;->c:Ljava/lang/Object;

    check-cast p1, Ln0c;

    iget-object p1, p1, Ln0c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lzeh;->b:Lpch;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
