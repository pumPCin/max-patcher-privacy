.class public final Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lh24;


# direct methods
.method public constructor <init>(Lh24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->a:Lh24;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lvr4;->a:Lh24;

    sget-object v1, Li65;->a:Li65;

    invoke-virtual {v0, v1}, Lh24;->isDispatchNeeded(Lf24;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvr4;->a:Lh24;

    invoke-virtual {v0}, Lh24;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
