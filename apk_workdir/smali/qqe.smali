.class public final Lqqe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Lpqe;

.field public final b:I


# direct methods
.method public constructor <init>(Lpqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqqe;->a:Lpqe;

    iput p2, p0, Lqqe;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqqe;->a:Lpqe;

    iget-object v1, v0, Lpqe;->a:Lkpe;

    iget-object v2, v0, Lpqe;->o:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, p0, Lqqe;->b:I

    aput-object p1, v2, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lpqe;->b:Lsl2;

    invoke-virtual {v3, v2}, Lsl2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lpqe;->o:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkpe;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lnzi;->b(Ljava/lang/Throwable;)V

    iput-object p1, v0, Lpqe;->o:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lev4;)V
    .locals 0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqqe;->a:Lpqe;

    iget v1, p0, Lqqe;->b:I

    invoke-virtual {v0, v1, p1}, Lpqe;->a(ILjava/lang/Throwable;)V

    return-void
.end method
