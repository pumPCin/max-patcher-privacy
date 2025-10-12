.class public final synthetic Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljr4;

.field public final synthetic c:Lkr4;


# direct methods
.method public synthetic constructor <init>(Ljr4;Lkr4;I)V
    .locals 0

    iput p3, p0, Lir4;->a:I

    iput-object p1, p0, Lir4;->b:Ljr4;

    iput-object p2, p0, Lir4;->c:Lkr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lir4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir4;->c:Lkr4;

    iget-object v1, v0, Lkr4;->c:Ltc5;

    iget-object v2, v0, Lkr4;->b:Lplb;

    iget-object v3, p0, Lir4;->b:Ljr4;

    iget-object v3, v3, Ljr4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lr98;->E(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkn5;

    new-instance v7, Lju0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lplb;->b(I)Lf8h;

    move-result-object v9

    invoke-virtual {v2}, Lplb;->c()Lwi;

    move-result-object v10

    invoke-interface {v1}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v1}, Ltc5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v0, Lkr4;->d:Li0a;

    invoke-direct/range {v7 .. v13}, Lju0;-><init>(Lkn5;Lf8h;Lwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Li0a;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lf67;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lju0;

    iget-object v0, p0, Lir4;->b:Ljr4;

    iget-object v0, v0, Ljr4;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkn5;

    iget-object v0, p0, Lir4;->c:Lkr4;

    iget-object v1, v0, Lkr4;->b:Lplb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lplb;->b(I)Lf8h;

    move-result-object v7

    invoke-virtual {v1}, Lplb;->c()Lwi;

    move-result-object v8

    iget-object v1, v0, Lkr4;->c:Ltc5;

    invoke-interface {v1}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v1}, Ltc5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v0, Lkr4;->d:Li0a;

    invoke-direct/range {v5 .. v11}, Lju0;-><init>(Lkn5;Lf8h;Lwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Li0a;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lju0;

    iget-object v0, p0, Lir4;->b:Ljr4;

    iget-object v0, v0, Ljr4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkn5;

    iget-object v0, p0, Lir4;->c:Lkr4;

    iget-object v1, v0, Lkr4;->b:Lplb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lplb;->b(I)Lf8h;

    move-result-object v8

    invoke-virtual {v1}, Lplb;->c()Lwi;

    move-result-object v9

    iget-object v1, v0, Lkr4;->c:Ltc5;

    invoke-interface {v1}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v1}, Ltc5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v0, Lkr4;->d:Li0a;

    invoke-direct/range {v6 .. v12}, Lju0;-><init>(Lkn5;Lf8h;Lwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Li0a;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
