.class public abstract Landroidx/work/CoroutineWorker;
.super Lgw7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lgw7;",
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
.field public final a:Lfh7;

.field public final b:Lcwd;

.field public final c:Lgj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgw7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lfh7;

    new-instance p1, Lcwd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lcwd;

    new-instance p2, Low1;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgw7;->getTaskExecutor()Llaf;

    move-result-object v0

    check-cast v0, Ldv8;

    iget-object v0, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lpqd;

    invoke-virtual {p1, p2, v0}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lwr4;->a:Lgj4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lgj4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lbw7;
    .locals 5

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lgj4;

    invoke-virtual {v1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    invoke-static {v1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lqh7;

    invoke-direct {v2, v0}, Lqh7;-><init>(Lfh7;)V

    new-instance v0, Lr24;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lr24;-><init>(Lqh7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lcwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lbw7;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lgj4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lfh7;

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ls24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls24;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lcwd;

    return-object v0
.end method
