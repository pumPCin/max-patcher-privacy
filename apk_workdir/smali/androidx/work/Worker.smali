.class public abstract Landroidx/work/Worker;
.super Lgw7;
.source "SourceFile"


# instance fields
.field public a:Lcwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgw7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lfw7;
.end method

.method public final getForegroundInfoAsync()Lbw7;
    .locals 4

    new-instance v0, Lcwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lgw7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lrnf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lrnf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lbw7;
    .locals 3

    new-instance v0, Lcwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lcwd;

    invoke-virtual {p0}, Lgw7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvif;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lvif;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Lcwd;

    return-object v0
.end method
