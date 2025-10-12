.class public final Lla4;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lta4;


# direct methods
.method public synthetic constructor <init>(Lta4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lla4;->X:I

    iput-object p1, p0, Lla4;->Z:Lta4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lla4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lla4;

    iget-object v1, p0, Lla4;->Z:Lta4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lla4;-><init>(Lta4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lla4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lla4;

    iget-object v1, p0, Lla4;->Z:Lta4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lla4;-><init>(Lta4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lla4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lla4;

    iget-object v1, p0, Lla4;->Z:Lta4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lla4;-><init>(Lta4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lla4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lla4;

    iget-object v1, p0, Lla4;->Z:Lta4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lla4;-><init>(Lta4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lla4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lla4;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lla4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lla4;->Z:Lta4;

    iget-object v0, p1, Lta4;->g:Lka4;

    new-instance v2, Lka4;

    iget-object v5, v0, Lka4;->e:Lrr9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lka4;-><init>(ZZLrr9;ZLsl5;)V

    iput v1, p0, Lla4;->Y:I

    invoke-static {p1, v2, p0}, Lta4;->a(Lta4;Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lla4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lla4;->Z:Lta4;

    iget-object v0, p1, Lta4;->g:Lka4;

    new-instance v2, Lka4;

    iget-boolean v3, v0, Lka4;->a:Z

    iget-boolean v4, v0, Lka4;->b:Z

    iget-object v5, v0, Lka4;->e:Lrr9;

    iget-boolean v6, v0, Lka4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lka4;-><init>(ZZLrr9;ZLsl5;)V

    iput v1, p0, Lla4;->Y:I

    invoke-static {p1, v2, p0}, Lta4;->a(Lta4;Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Laxf;->a:Laxf;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lla4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lla4;->Z:Lta4;

    iget-object v0, p1, Lta4;->g:Lka4;

    new-instance v2, Lka4;

    iget-boolean v3, v0, Lka4;->a:Z

    iget-boolean v4, v0, Lka4;->b:Z

    iget-object v5, v0, Lka4;->e:Lrr9;

    iget-boolean v6, v0, Lka4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lka4;-><init>(ZZLrr9;ZLsl5;)V

    iput v1, p0, Lla4;->Y:I

    invoke-static {p1, v2, p0}, Lta4;->a(Lta4;Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Laxf;->a:Laxf;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lla4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lta4;->k:Ljava/lang/String;

    const-string v0, "cancelAll"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lka4;->f:Lka4;

    iget-object v0, p0, Lla4;->Z:Lta4;

    iput-object p1, v0, Lta4;->g:Lka4;

    iget-object p1, v0, Lta4;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg9;

    iput v1, p0, Lla4;->Y:I

    check-cast p1, Lxg9;

    invoke-virtual {p1, p0}, Lxg9;->x(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Laxf;->a:Laxf;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
