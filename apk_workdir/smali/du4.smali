.class public final Ldu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu4;Lxyb;Luyb;Laj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldu4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldu4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldu4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldu4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lj14;Ljava/util/concurrent/Executor;Lggd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldu4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldu4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldu4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldu4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldu4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    iget-object v1, p0, Ldu4;->c:Ljava/lang/Object;

    check-cast v1, Lj14;

    invoke-virtual {v0, v1, p1}, Lbolts/Task;->onSuccessTask(Lj14;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    iget-object v1, p0, Ldu4;->e:Ljava/lang/Object;

    check-cast v1, Lggd;

    iget-object v1, v1, Lggd;->b:Ljava/lang/Object;

    check-cast v1, Ldu4;

    invoke-virtual {v0, v1, p1}, Lbolts/Task;->onSuccessTask(Lj14;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldu4;->e:Ljava/lang/Object;

    check-cast v0, Leu4;

    iget-object v0, v0, Leu4;->d:Ljava/lang/Object;

    check-cast v0, Leu4;

    iget-object v1, p0, Ldu4;->d:Ljava/lang/Object;

    check-cast v1, Laj0;

    iget-object v2, p0, Ldu4;->b:Ljava/lang/Object;

    check-cast v2, Lxyb;

    iget-object v3, p0, Ldu4;->c:Ljava/lang/Object;

    check-cast v3, Luyb;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "DiskCacheProducer"

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v4

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v2, v3, v6, p1, v5}, Lxyb;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Leu4;->a(Laj0;Luyb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lna5;->o()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Leu4;->c(Lxyb;Luyb;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v6, v0}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3, v6, v4}, Lxyb;->e(Luyb;Ljava/lang/String;Z)V

    check-cast v3, Lhk0;

    const-string v0, "default"

    const-string v2, "disk"

    invoke-virtual {v3, v2, v0}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Laj0;->i(F)V

    invoke-virtual {v1, v4, p1}, Laj0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lna5;->close()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v2, v3, p1, p1}, Leu4;->c(Lxyb;Luyb;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v3, v6, p1}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Leu4;->a(Laj0;Luyb;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, v3, v6}, Lxyb;->k(Luyb;Ljava/lang/String;)V

    invoke-virtual {v1}, Laj0;->c()V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
