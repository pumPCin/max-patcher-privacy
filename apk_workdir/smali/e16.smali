.class public final Le16;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lby5;

.field public synthetic r0:[Ljava/lang/Object;

.field public final synthetic s0:Llff;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lki6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le16;->X:I

    .line 1
    check-cast p2, Llff;

    iput-object p2, p0, Le16;->s0:Llff;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lli6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le16;->X:I

    .line 2
    check-cast p2, Llff;

    iput-object p2, p0, Le16;->s0:Llff;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le16;->X:I

    check-cast p1, Lby5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le16;

    iget-object v1, p0, Le16;->s0:Llff;

    invoke-direct {v0, p3, v1}, Le16;-><init>(Lkotlin/coroutines/Continuation;Lli6;)V

    iput-object p1, v0, Le16;->Z:Lby5;

    iput-object p2, v0, Le16;->r0:[Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Le16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Le16;

    iget-object v1, p0, Le16;->s0:Llff;

    invoke-direct {v0, p3, v1}, Le16;-><init>(Lkotlin/coroutines/Continuation;Lki6;)V

    iput-object p1, v0, Le16;->Z:Lby5;

    iput-object p2, v0, Le16;->r0:[Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Le16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le16;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le16;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le16;->Z:Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le16;->Z:Lby5;

    iget-object p1, p0, Le16;->r0:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v2

    aget-object v8, p1, v1

    const/4 v4, 0x3

    aget-object v9, p1, v4

    const/4 v4, 0x4

    aget-object v10, p1, v4

    iput-object v0, p0, Le16;->Z:Lby5;

    iput v2, p0, Le16;->Y:I

    iget-object v5, p0, Le16;->s0:Llff;

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lli6;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v9, Le16;->Z:Lby5;

    iput v1, v9, Le16;->Y:I

    invoke-interface {v0, p1, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lzag;->a:Lzag;

    :goto_2
    return-object v3

    :pswitch_0
    move-object v9, p0

    iget v0, v9, Le16;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, v9, Le16;->Z:Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Le16;->Z:Lby5;

    iget-object p1, v9, Le16;->r0:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    aget-object v6, p1, v2

    aget-object v7, p1, v1

    const/4 v4, 0x3

    aget-object v8, p1, v4

    iput-object v0, v9, Le16;->Z:Lby5;

    iput v2, v9, Le16;->Y:I

    iget-object v4, v9, Le16;->s0:Llff;

    invoke-interface/range {v4 .. v9}, Lki6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v2, 0x0

    iput-object v2, v9, Le16;->Z:Lby5;

    iput v1, v9, Le16;->Y:I

    invoke-interface {v0, p1, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lzag;->a:Lzag;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
