.class public final Lym7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo18;


# instance fields
.field public final a:Lp7e;


# direct methods
.method public constructor <init>(Lnm7;)V
    .locals 2

    new-instance v0, Lp7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym7;->a:Lp7e;

    new-instance v0, Lj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lon7;->invokeOnCompletion(Lqh6;)Lhv4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lym7;->a:Lp7e;

    invoke-virtual {v0, p1}, Ly1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lym7;->a:Lp7e;

    invoke-virtual {v0, p1, p2}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lym7;->a:Lp7e;

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lym7;->a:Lp7e;

    invoke-virtual {v0, p1, p2, p3}, Ly1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lym7;->a:Lp7e;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lym7;->a:Lp7e;

    invoke-virtual {v0}, Ly1;->isDone()Z

    move-result v0

    return v0
.end method
