.class public final Lml6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lfm6;

.field public final synthetic r0:Lhk6;


# direct methods
.method public constructor <init>(Lfm6;Lhk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml6;->Z:Lfm6;

    iput-object p2, p0, Lml6;->r0:Lhk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lml6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lml6;

    iget-object v0, p0, Lml6;->Z:Lfm6;

    iget-object v1, p0, Lml6;->r0:Lhk6;

    invoke-direct {p1, v0, v1, p2}, Lml6;-><init>(Lfm6;Lhk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lml6;->Z:Lfm6;

    iget-object v1, v0, Lfm6;->v0:Lsze;

    iget-object v2, v0, Lfm6;->X:Lu58;

    iget-object v3, v0, Lfm6;->y0:Lsze;

    iget v4, p0, Lml6;->Y:I

    const-string v5, "fm6"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lzag;->a:Lzag;

    iget-object v10, p0, Lml6;->r0:Lhk6;

    const/4 v11, 0x0

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, p0, Lml6;->X:Ljava/util/List;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lml6;->X:Ljava/util/List;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "start fetch medias for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v10, Lhk6;->a:Lgk6;

    move-object v4, v2

    check-cast v4, Lld7;

    iget-object v4, v4, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Ls95;->a:Ls95;

    :cond_5
    iput v8, p0, Lml6;->Y:I

    invoke-static {v0, p1, p0}, Lfm6;->r(Lfm6;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lfm6;->x0:Lcl6;

    iget v4, v4, Lcl6;->b:I

    iput-object p1, p0, Lml6;->X:Ljava/util/List;

    iput v7, p0, Lml6;->Y:I

    check-cast v2, Lld7;

    invoke-virtual {v2, v10, v4, p0}, Lld7;->c(Lhk6;ILlff;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lt58;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, p1, Lr58;

    if-eqz v3, :cond_8

    :goto_2
    return-object v9

    :cond_8
    instance-of v3, p1, Ls58;

    if-eqz v3, :cond_a

    check-cast p1, Ls58;

    iget-object p1, p1, Ls58;->a:Ljava/util/List;

    iput-object v2, p0, Lml6;->X:Ljava/util/List;

    iput v6, p0, Lml6;->Y:I

    invoke-static {v0, p1, p0}, Lfm6;->r(Lfm6;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finish fetch medias for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
