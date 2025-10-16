.class public final Lv6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lz6c;


# direct methods
.method public synthetic constructor <init>(Lby5;Lz6c;I)V
    .locals 0

    iput p3, p0, Lv6c;->a:I

    iput-object p1, p0, Lv6c;->b:Lby5;

    iput-object p2, p0, Lv6c;->c:Lz6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv6c;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lv6c;->c:Lz6c;

    iget-object v3, p0, Lv6c;->b:Lby5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lc54;->a:Lc54;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lw6c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw6c;

    iget v8, v0, Lw6c;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lw6c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6c;

    invoke-direct {v0, p0, p2}, Lw6c;-><init>(Lv6c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw6c;->o:Ljava/lang/Object;

    iget v6, v0, Lw6c;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lli0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lli0;->a:J

    iget-object v2, v2, Lz6c;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Lp64;->a:Lp64;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lw6c;->X:I

    invoke-interface {v3, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lu6c;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lu6c;

    iget v8, v0, Lu6c;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lu6c;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lu6c;

    invoke-direct {v0, p0, p2}, Lu6c;-><init>(Lv6c;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lu6c;->o:Ljava/lang/Object;

    iget v6, v0, Lu6c;->X:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    sget-object p2, Lz6c;->H0:[Lwq7;

    invoke-virtual {v2, p1}, Lz6c;->r(Lda2;)V

    iput v7, v0, Lu6c;->X:I

    invoke-interface {v3, v1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
