.class public final Lek9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lim9;


# direct methods
.method public constructor <init>(Lim9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek9;->Z:Lim9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lek9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lek9;

    iget-object v1, p0, Lek9;->Z:Lim9;

    invoke-direct {v0, v1, p2}, Lek9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lek9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lek9;->Z:Lim9;

    iget-object v1, v0, Lim9;->Y:Lqkf;

    iget-object v2, v0, Lim9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lek9;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lzag;->a:Lzag;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lek9;->Y:Ljava/lang/Object;

    check-cast p1, Lun9;

    instance-of v3, p1, Lsn9;

    const/4 v7, 0x0

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v3, :cond_5

    check-cast p1, Lsn9;

    iput v5, p0, Lek9;->X:I

    iget-object v3, p1, Lsn9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v2, Llk9;

    invoke-direct {v2, v0, p1, v7}, Llk9;-><init>(Lim9;Lsn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v6

    :goto_1
    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_5
    instance-of v3, p1, Ltn9;

    if-eqz v3, :cond_9

    check-cast p1, Ltn9;

    iput v4, p0, Lek9;->X:I

    iget-object v3, p1, Ltn9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v2, Lmk9;

    invoke-direct {v2, v0, p1, v7}, Lmk9;-><init>(Lim9;Ltn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v6

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
