.class public final Lom1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lom1;->X:I

    iput-object p1, p0, Lom1;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lom1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lom1;->X:I

    iput-object p1, p0, Lom1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lom1;->X:I

    iput-object p2, p0, Lom1;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lom1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lom1;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ld3f;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Le79;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lom1;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_0
    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lom1;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Lx2f;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lkzf;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lom1;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_1
    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lom1;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Lx2f;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Ltzf;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lom1;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_2
    check-cast p1, Lku5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lwfe;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lku5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lmy8;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljx8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lmy8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lst7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lku5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lle6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lku5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lne6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lku5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lku5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lk54;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lku5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->s0:Ljava/lang/Object;

    check-cast v1, Lyn7;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lom1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lom1;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lom1;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, p0, Lom1;->s0:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lo24;->a:Lo24;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ld3f;

    iget v1, p0, Lom1;->Y:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    iget-object v1, v1, Li7f;->b:Ljava/lang/String;

    const-string v2, "invalid.token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v5, Le79;

    invoke-static {v0, v5}, Ld3f;->a(Ld3f;Le79;)Ltzf;

    move-result-object v1

    iget-object v0, v0, Ld3f;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2f;

    iput-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-virtual {v0, v1, p0}, Lx2f;->d(Ltzf;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    throw p1

    :pswitch_0
    check-cast v5, Lkzf;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Lx2f;

    iget v1, p0, Lom1;->Y:I

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    iget-object v1, v0, Lx2f;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkzf;->b()Ljzf;

    move-result-object v1

    iput-object v3, v1, Ljzf;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Ljzf;->e:F

    new-instance v2, Lkzf;

    invoke-direct {v2, v1}, Lkzf;-><init>(Ljzf;)V

    invoke-virtual {v0, v2, p0}, Lx2f;->f(Lkzf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v4, v0

    :cond_6
    if-ne v4, v7, :cond_7

    return-object v7

    :cond_7
    move-object v0, p1

    :goto_1
    throw v0

    :cond_8
    iget-object v1, v0, Lx2f;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lt08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyz4;->o:I

    sget-object v1, Ld05;->Z:Ld05;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lyz4;->e(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v5, Lkzf;->i:J

    sub-long/2addr v3, v5

    iget-object v0, v0, Lx2f;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyz4;->e(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw p1

    :pswitch_1
    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Lx2f;

    iget v1, p0, Lom1;->Y:I

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lx2f;->b:Ljava/lang/String;

    const-string v2, "Got error during upload"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lx2f;->a:Lvnf;

    invoke-virtual {v1, p1}, Lvnf;->e(Ljava/lang/Throwable;)V

    check-cast v5, Ltzf;

    iput-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-virtual {v0, v5, p0}, Lx2f;->h(Ltzf;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    move-object v0, p1

    :goto_2
    throw v0

    :pswitch_2
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lwfe;

    iget-object v0, v5, Lwfe;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, v5, Lwfe;->a:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    iget-object v0, v5, Lwfe;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v9, v5, Lwfe;->d:J

    invoke-virtual {v0, v9, v10}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    new-instance v6, La13;

    invoke-direct {v6, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Laxc;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm31;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v6, v0, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    iget-object v1, v5, Lwfe;->c:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v0, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iput v8, p0, Lom1;->Y:I

    invoke-static {p0, v0, p1}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_3
    return-object v4

    :pswitch_3
    check-cast v5, Lmy8;

    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lmy8;->Y:Lox8;

    iget-object v1, v1, Lox8;->a:Lt6e;

    new-instance v2, Lapc;

    invoke-direct {v2, v1}, Lapc;-><init>(Lhs9;)V

    new-instance v1, Lom1;

    const/4 v6, 0x6

    invoke-direct {v1, v5, v3, v6}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm31;

    invoke-direct {v5, v0, v2, v1}, Lm31;-><init>(Ljava/lang/Object;Liu5;Lle6;)V

    new-instance v1, Lgy8;

    invoke-direct {v1, v0, v3}, Lgy8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Luu5;

    invoke-direct {v0, v1, v5}, Luu5;-><init>(Lje6;Liu5;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Luce;->x(Liu5;J)Liu5;

    move-result-object v0

    iput v8, p0, Lom1;->Y:I

    invoke-static {p0, v0, p1}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_12

    move-object v4, v7

    :cond_12
    :goto_4
    return-object v4

    :pswitch_4
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ljx8;

    check-cast v5, Lmy8;

    iput-object v3, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-static {v5, p1, v0, p0}, Lmy8;->r(Lmy8;Ljava/util/List;Ljx8;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_6
    return-object v7

    :pswitch_5
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    check-cast v5, Lst7;

    iget-object v1, v5, Lst7;->t:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    sget-object v0, Lgs7;->a:Lgs7;

    invoke-interface {p1, v0, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_18

    move-object v4, v7

    :cond_18
    :goto_7
    return-object v4

    :pswitch_6
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lku5;

    iget-object p1, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Lle6;

    aget-object v2, p1, v2

    aget-object p1, p1, v8

    iput-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-interface {v5, v2, p1, p0}, Lle6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    iput-object v3, p0, Lom1;->Z:Ljava/lang/Object;

    iput v1, p0, Lom1;->Y:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1d

    :goto_9
    move-object v4, v7

    :cond_1d
    :goto_a
    return-object v4

    :pswitch_7
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lku5;

    iget-object p1, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Lne6;

    aget-object v2, p1, v2

    aget-object v6, p1, v8

    aget-object p1, p1, v1

    iput-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-interface {v5, v2, v6, p1, p0}, Lne6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput-object v3, p0, Lom1;->Z:Ljava/lang/Object;

    iput v1, p0, Lom1;->Y:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_22

    :goto_c
    move-object v4, v7

    :cond_22
    :goto_d
    return-object v4

    :pswitch_8
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    iget-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lku5;

    iget-object p1, p0, Lom1;->r0:Ljava/lang/Object;

    iput-object v0, p0, Lom1;->Z:Ljava/lang/Object;

    iput v8, p0, Lom1;->Y:I

    invoke-interface {v5, p1, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_26

    goto :goto_f

    :cond_26
    :goto_e
    iput-object v3, p0, Lom1;->Z:Ljava/lang/Object;

    iput v1, p0, Lom1;->Y:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_27

    :goto_f
    move-object v4, v7

    :cond_27
    :goto_10
    return-object v4

    :pswitch_9
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, Las9;

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Las9;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Las9;->a:[Ljava/lang/Object;

    iget v0, v0, Las9;->b:I

    move v6, v2

    :goto_11
    if-ge v6, v0, :cond_2b

    aget-object v9, v3, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lk54;

    iget-object v10, v10, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lis9;

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, La01;

    const/16 v1, 0xc

    sget-object v2, Lo65;->a:Lo65;

    invoke-direct {v0, v1, v2}, La01;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {v0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Liu5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu5;

    new-instance v1, Lu44;

    invoke-direct {v1, v0, v2}, Lu44;-><init>([Liu5;I)V

    sget v0, Lyz4;->o:I

    const/16 v0, 0x64

    sget-object v2, Ld05;->c:Ld05;

    invoke-static {v0, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbv0;->P(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Luce;->x(Liu5;J)Liu5;

    move-result-object v0

    :goto_12
    iput v8, p0, Lom1;->Y:I

    invoke-static {p0, v0, p1}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2d

    move-object v4, v7

    :cond_2d
    :goto_13
    return-object v4

    :pswitch_a
    iget v0, p0, Lom1;->Y:I

    if-eqz v0, :cond_2f

    if-ne v0, v8, :cond_2e

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->Z:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lom1;->r0:Ljava/lang/Object;

    check-cast v0, La31;

    check-cast v5, Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    iget-object v0, v0, La31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lh23;

    invoke-virtual {v1, v2, v3}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iput v8, p0, Lom1;->Y:I

    invoke-static {p0, v0, p1}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_30

    move-object v4, v7

    :cond_30
    :goto_14
    return-object v4

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
