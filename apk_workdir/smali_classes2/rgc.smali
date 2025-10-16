.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lvgc;


# direct methods
.method public synthetic constructor <init>(Lvgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->a:Lvgc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrgc;->a:Lvgc;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v1, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lvgc;->Q0:Lso3;

    iget-object p1, p1, Lso3;->f:Lgr4;

    iget-object p1, p1, Lto3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lb83;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lb83;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lqo3;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lqo3;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Les0;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v2}, Les0;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lvgc;->d(Les0;)V

    iget p1, v0, Lvgc;->A0:I

    invoke-static {p1}, Llfb;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lvgc;->L0:Lv0e;

    invoke-virtual {p1}, Lv0e;->j()V

    iget-object p1, v0, Lvgc;->O0:Lm8f;

    invoke-virtual {p1}, Lm8f;->a()V

    const/4 p1, 0x5

    iput p1, v0, Lvgc;->A0:I

    iget-object p1, v0, Lvgc;->L0:Lv0e;

    invoke-virtual {p1}, Lv0e;->d()I

    move-result p1

    new-instance v2, Lqgc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lqgc;-><init>(Lvgc;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v3, v0, Lvgc;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, p1

    invoke-interface {v3, v2, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lvgc;->c:Lt88;

    const-string p2, "Entering draining state because stateless reset was received"

    invoke-interface {p1, p2}, Lt88;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvgc;->c:Lt88;

    const-string p2, "Received stateless reset"

    invoke-interface {p1, p2}, Lt88;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
