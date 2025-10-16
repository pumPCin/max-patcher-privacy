.class public final Lcb8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldb8;

.field public final synthetic Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldb8;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb8;->Y:Ldb8;

    iput-object p2, p0, Lcb8;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcb8;

    iget-object v0, p0, Lcb8;->Y:Ldb8;

    iget-object v1, p0, Lcb8;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lcb8;-><init>(Ldb8;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcb8;->Y:Ldb8;

    iget-object v1, v0, Ldb8;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lcb8;->X:I

    sget-object v3, Lzag;->a:Lzag;

    iget-object v4, p0, Lcb8;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ldb8;->u0:[Lwq7;

    invoke-virtual {v0}, Ldb8;->r()Lz01;

    move-result-object p1

    new-instance v2, Lza8;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lza8;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object p1

    new-instance v2, Lua8;

    invoke-direct {v2, p1, v5}, Lua8;-><init>(Ln23;I)V

    new-instance p1, Ln23;

    const/16 v7, 0x8

    invoke-direct {p1, v2, v7}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lma8;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Lma8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ll41;

    invoke-direct {v6, v2, p1, v7}, Ll41;-><init>(Ljava/lang/Object;Lzx5;Lgi6;)V

    new-instance p1, Loa8;

    invoke-direct {p1, v0, v5}, Loa8;-><init>(Ldb8;I)V

    iput v5, p0, Lcb8;->X:I

    new-instance v0, Lqa8;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lqa8;-><init>(Lby5;I)V

    invoke-virtual {v6, v0, p0}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
