.class public final Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lfo2;


# direct methods
.method public synthetic constructor <init>(Lby5;Lfo2;I)V
    .locals 0

    iput p3, p0, Lzn2;->a:I

    iput-object p1, p0, Lzn2;->b:Lby5;

    iput-object p2, p0, Lzn2;->c:Lfo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzn2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbo2;

    iget v1, v0, Lbo2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo2;

    invoke-direct {v0, p0, p2}, Lbo2;-><init>(Lzn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbo2;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lbo2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzn2;->b:Lby5;

    check-cast p1, Ldj9;

    iget-object v2, p0, Lzn2;->c:Lfo2;

    iget-boolean v2, v2, Lfo2;->X:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Ldj9;->a:Ljava/util/List;

    invoke-static {v2}, Lab3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ldj9;->a:Ljava/util/List;

    :goto_1
    iget-object v4, p0, Lzn2;->c:Lfo2;

    iget-object v4, v4, Lfo2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lco2;

    invoke-direct {v5, p1}, Lco2;-><init>(Ldj9;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm2;

    iget-object v4, p0, Lzn2;->c:Lfo2;

    iget-object v4, v4, Lfo2;->v0:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, p1, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v7}, Lwei;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Lx08;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lqbb;

    invoke-direct {v4, p1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lbo2;->X:I

    invoke-interface {p2, v4, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lyn2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lyn2;

    iget v1, v0, Lyn2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lyn2;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Lyn2;

    invoke-direct {v0, p0, p2}, Lyn2;-><init>(Lzn2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lyn2;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lyn2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzn2;->b:Lby5;

    move-object v2, p1

    check-cast v2, Let8;

    iget-object v4, p0, Lzn2;->c:Lfo2;

    invoke-static {v4, v2}, Lfo2;->v(Lfo2;Let8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput v3, v0, Lyn2;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lzag;->a:Lzag;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
