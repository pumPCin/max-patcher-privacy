.class public final Law8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbw8;


# direct methods
.method public constructor <init>(Lbw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law8;->Y:Lbw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Law8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Law8;

    iget-object v1, p0, Law8;->Y:Lbw8;

    invoke-direct {v0, v1, p2}, Law8;-><init>(Lbw8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzag;->a:Lzag;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law8;->X:Ljava/lang/Object;

    check-cast p1, Ldj9;

    iget-object v1, p0, Law8;->Y:Lbw8;

    iget-object v1, v1, Lbw8;->n:Llx0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Llx0;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Law8;->Y:Lbw8;

    iget-object v3, v3, Lbw8;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Ldj9;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, p1, Ldj9;->b:Z

    iget-boolean v8, p1, Ldj9;->c:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media playlist. Get result from loader \n                        |size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasNext: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasPrev:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |descOrder:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, p1, Ldj9;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    iget-object v3, p0, Law8;->Y:Lbw8;

    if-eqz v1, :cond_4

    iget-boolean v4, p1, Ldj9;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, p1, Ldj9;->b:Z

    :goto_2
    iput-boolean v4, v3, Lbw8;->q:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldj9;->a:Ljava/util/List;

    invoke-static {p1}, Lab3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Ldj9;->a:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Law8;->Y:Lbw8;

    iget-object v1, v1, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv8;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Law8;->Y:Lbw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v2, v5, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v4, Lbw8;->n:Llx0;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Llx0;->b:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Law8;->Y:Lbw8;

    iget-object p1, p1, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx01;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lx01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object v0
.end method
