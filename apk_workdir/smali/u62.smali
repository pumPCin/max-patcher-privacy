.class public Lu62;
.super Lt62;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lw24;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu62;->o:I

    invoke-direct {p0, p2, p3, p4}, Lt62;-><init>(Lw24;II)V

    iput-object p1, p0, Lu62;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf6;Lw24;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu62;->o:I

    invoke-direct {p0, p2, p3, p4}, Lt62;-><init>(Lw24;II)V

    check-cast p1, Lm3f;

    iput-object p1, p0, Lu62;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Lqrb;)V

    iget-object v0, p0, Lu62;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev5;

    new-instance v2, Lg72;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lg72;-><init>(Lev5;Llrd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu62;->X:Ljava/lang/Object;

    check-cast v0, Lm3f;

    invoke-interface {v0, p1, p2}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw24;II)Lt62;
    .locals 2

    iget v0, p0, Lu62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu62;

    iget-object v1, p0, Lu62;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lu62;-><init>(Ljava/lang/Iterable;Lw24;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu62;

    iget-object v1, p0, Lu62;->X:Ljava/lang/Object;

    check-cast v1, Lm3f;

    invoke-direct {v0, v1, p1, p2, p3}, Lu62;-><init>(Llf6;Lw24;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Le34;)Llrc;
    .locals 4

    iget v0, p0, Lu62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lt62;->m(Le34;)Llrc;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ls62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lt62;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lt62;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lf09;->a(III)Llu0;

    move-result-object v1

    iget-object v2, p0, Lt62;->a:Lw24;

    invoke-static {p1, v2}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object p1

    new-instance v2, Lnrb;

    invoke-direct {v2, p1, v1}, Lnrb;-><init>(Lw24;Llu0;)V

    sget-object p1, Lh34;->a:Lh34;

    invoke-virtual {v2, p1, v2, v0}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt62;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu62;->X:Ljava/lang/Object;

    check-cast v1, Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt62;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
