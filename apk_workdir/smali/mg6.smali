.class public Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# instance fields
.field public final a:Ljx7;

.field public b:Lts1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqd;

    invoke-direct {v0, p0}, Leqd;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    iput-object v0, p0, Lmg6;->a:Ljx7;

    return-void
.end method

.method public constructor <init>(Ljx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmg6;->a:Ljx7;

    return-void
.end method

.method public static a(Ljx7;)Lmg6;
    .locals 1

    instance-of v0, p0, Lmg6;

    if-eqz v0, :cond_0

    check-cast p0, Lmg6;

    return-object p0

    :cond_0
    new-instance v0, Lmg6;

    invoke-direct {v0, p0}, Lmg6;-><init>(Ljx7;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0, p1, p2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmg6;->a:Ljx7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
