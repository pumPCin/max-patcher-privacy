.class public final Lcz5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwxe;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Luxe;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcz5;->a:Luxe;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lyxe;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcz5;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    sget-object v0, Lj65;->a:Lj65;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljs4;->a:Ljs4;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcz5;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz5;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Luxe;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz5;->a:Luxe;

    invoke-interface {v0}, Luxe;->b()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz5;->a:Luxe;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Luxe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
