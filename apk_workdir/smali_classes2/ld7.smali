.class public final Lld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu58;
.implements Lb54;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lwwe;

.field public final C0:Ljava/lang/Object;

.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Ldn1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lw44;

.field public final c:Lqkf;

.field public final o:Landroid/content/ContentResolver;

.field public final r0:Lsze;

.field public final s0:Lsze;

.field public final t0:Ldn1;

.field public final u0:Lsze;

.field public final v0:Lit3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lwwe;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu58;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld7;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw44;Lqkf;Llt7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lld7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lld7;->b:Lw44;

    iput-object p3, p0, Lld7;->c:Lqkf;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lld7;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lld7;->X:Llt7;

    new-instance p1, Lhk6;

    sget-object p2, Ldk6;->a:Ldk6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lhk6;-><init>(Lgk6;IZZ)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lld7;->Y:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    new-instance p1, Ldn1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Ldn1;-><init>(Lgzc;I)V

    iput-object p1, p0, Lld7;->Z:Ldn1;

    new-instance p1, Lhk6;

    sget-object p2, Lek6;->a:Lek6;

    invoke-direct {p1, p2, p3, p3, p3}, Lhk6;-><init>(Lgk6;IZZ)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lld7;->r0:Lsze;

    new-instance p1, Lhk6;

    sget-object p2, Lck6;->a:Lck6;

    invoke-direct {p1, p2, p3, p3, p4}, Lhk6;-><init>(Lgk6;IZZ)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lld7;->s0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    new-instance p1, Ldn1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Ldn1;-><init>(Lgzc;I)V

    iput-object p1, p0, Lld7;->t0:Ldn1;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lld7;->u0:Lsze;

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lit3;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lld7;->v0:Lit3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lld7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lld7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lld7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lr84;

    invoke-direct {p2, p0}, Lr84;-><init>(Lld7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lld7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lld7;->b:Lw44;

    sget-object v2, Lm95;->a:Lm95;

    invoke-interface {v1, v2, v0}, Lw44;->i(Lt44;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzsa;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lzsa;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzo6;

    iget-object p4, p0, Lld7;->b:Lw44;

    iget-object v0, p0, Lld7;->c:Lqkf;

    new-instance v1, Lc14;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lzo6;->a:Ljava/lang/Object;

    iput-object p4, p3, Lzo6;->b:Ljava/lang/Object;

    iput-object p2, p3, Lzo6;->c:Ljava/lang/Object;

    iput-object v1, p3, Lzo6;->o:Ljava/lang/Object;

    const-string p2, "zo6"

    const-string v1, "init"

    invoke-static {p2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    new-instance p4, Lne8;

    invoke-direct {p4, p3, p1}, Lne8;-><init>(Lzo6;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld7;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lld7;Lgk6;Llff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld7;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ljd7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljd7;-><init>(Lgk6;Lld7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhk6;)Z
    .locals 3

    iget v0, p1, Lhk6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lhk6;->a:Lgk6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lhk6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lhk6;ILlff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld7;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lbd7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbd7;-><init>(Lhk6;ILld7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lld7;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lld7;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lld7;->B0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lld7;->B0:Lwwe;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lld7;->b:Lw44;

    new-instance v3, Lcd7;

    invoke-direct {v3, p0, v2}, Lcd7;-><init>(Lld7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, p0, Lld7;->B0:Lwwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lld7;->x0:Lwwe;

    const-string v1, "prefetch "

    iget-object v2, p0, Lld7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lld7;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lld7;->x0:Lwwe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lld7;->x0:Lwwe;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lon7;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lld7;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    invoke-virtual {v0}, Lnhb;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfd7;

    invoke-direct {v1, p0, v0, v4}, Lfd7;-><init>(Lld7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lld7;->b:Lw44;

    invoke-static {p0, v3, v4, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    new-instance v2, Llc7;

    invoke-direct {v2, v5, v6, v0}, Llc7;-><init>(JI)V

    invoke-virtual {v1, v2}, Lon7;->invokeOnCompletion(Lqh6;)Lhv4;

    iput-object v1, p0, Lld7;->x0:Lwwe;

    return-void
.end method

.method public final getCoroutineContext()Lt44;
    .locals 1

    iget-object v0, p0, Lld7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    return-object v0
.end method
