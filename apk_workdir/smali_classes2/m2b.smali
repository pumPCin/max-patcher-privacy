.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;
.implements Lpee;


# instance fields
.field public final synthetic a:Lq2b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq2b;J)V
    .locals 0

    iput-object p1, p0, Lm2b;->a:Lq2b;

    iput-wide p2, p0, Lm2b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "q2b"

    const-string v1, "handleMediaTypingError"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Lm2b;->b:J

    invoke-static {v0, v1}, Lq2b;->c(J)Lo2b;

    move-result-object p1

    iget-object p1, p1, Lo2b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm2b;->a:Lq2b;

    invoke-virtual {p1, v0, v1}, Lq2b;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lm2b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "q2b"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lm2b;

    iget-object v2, p0, Lm2b;->a:Lq2b;

    invoke-direct {p1, v2, v0, v1}, Lm2b;-><init>(Lq2b;J)V

    new-instance v0, Lmda;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmda;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lude;->n()Lraa;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxde;)V
    .locals 5

    sget-object v0, Lq2b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lm2b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo2b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2b;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ln2b;->a:Li00;

    iget-object v4, p0, Lm2b;->a:Lq2b;

    invoke-virtual {v4, v1, v2, v3}, Lq2b;->d(JLi00;)V

    iget-wide v0, v0, Ln2b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxde;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No media typing to send"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
