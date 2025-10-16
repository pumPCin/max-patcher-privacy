.class public abstract Landroidx/work/CoroutineWorker;
.super Lt18;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lt18;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lnm7;

.field public final b:Lp7e;

.field public final c:Lem4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lt18;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lnm7;

    new-instance p1, Lp7e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lp7e;

    new-instance p2, Lsx1;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt18;->getTaskExecutor()Lxnf;

    move-result-object v0

    check-cast v0, Ln1c;

    iget-object v0, v0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lx1e;

    invoke-virtual {p1, p2, v0}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lvu4;->a:Lem4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lem4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lo18;
    .locals 5

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lem4;

    invoke-virtual {v1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    invoke-static {v1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lym7;

    invoke-direct {v2, v0}, Lym7;-><init>(Lnm7;)V

    new-instance v0, Lf54;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lf54;-><init>(Lym7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lp7e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lo18;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lem4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lnm7;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lg54;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg54;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lp7e;

    return-object v0
.end method
