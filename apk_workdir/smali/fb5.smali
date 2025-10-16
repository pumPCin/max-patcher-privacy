.class public final Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa5;
.implements Lxga;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lru0;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic o:Lkb5;


# direct methods
.method public constructor <init>(Lkb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb5;->o:Lkb5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfb5;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lru0;->b:Lru0;

    iput-object p1, p0, Lfb5;->b:Lru0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfb5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lru0;->b:Lru0;

    if-eqz p1, :cond_0

    sget-object p1, Lru0;->a:Lru0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lfb5;->b:Lru0;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lfb5;->b:Lru0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lfb5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo18;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lfb5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lko4;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, p1}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfb5;->o:Lkb5;

    iget-object v2, v2, Lkb5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lvga;)V
    .locals 3

    iget-object v0, p0, Lfb5;->o:Lkb5;

    iget-object v0, v0, Lkb5;->h:Lt1e;

    new-instance v1, Lv55;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Lo18;
    .locals 2

    new-instance v0, Lcb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb5;-><init>(Lfb5;I)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lvga;)V
    .locals 3

    iget-object v0, p0, Lfb5;->o:Lkb5;

    iget-object v0, v0, Lkb5;->h:Lt1e;

    new-instance v1, Lko4;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
