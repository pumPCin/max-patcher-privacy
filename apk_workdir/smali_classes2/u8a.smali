.class public final Lu8a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv8a;


# direct methods
.method public constructor <init>(Lv8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8a;->Z:Lv8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu8a;

    iget-object v1, p0, Lu8a;->Z:Lv8a;

    invoke-direct {v0, v1, p2}, Lu8a;-><init>(Lv8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu8a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu8a;->Z:Lv8a;

    iget-object v1, v0, Lv8a;->e:Lqz9;

    iget-object v2, v0, Lv8a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lu8a;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lu8a;->Y:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lu8a;->Y:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8a;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    :cond_3
    :goto_0
    sget-object v3, Lv8a;->i:[Lwq7;

    invoke-virtual {v0}, Lv8a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lx8a;->b()J

    move-result-wide v7

    iput-object p1, p0, Lu8a;->Y:Ljava/lang/Object;

    iput v5, p0, Lu8a;->X:I

    invoke-static {v7, v8, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lqz9;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lpei;->a(Lqz9;)Lqz9;

    move-result-object v3

    invoke-virtual {v1}, Lqz9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqz9;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lv8a;->g:Lpzd;

    sget-object v8, Lv8a;->i:[Lwq7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm7;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lmm7;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v7, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lg35;->b:Lg35;

    invoke-static {v7, v8, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v7

    iput-wide v7, v0, Lv8a;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lu8a;->Y:Ljava/lang/Object;

    iput v4, p0, Lu8a;->X:I

    invoke-virtual {v0, v3, p0}, Lx8a;->c(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_3
    return-object v6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, v3}, Lqz9;->b(Lqz9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
