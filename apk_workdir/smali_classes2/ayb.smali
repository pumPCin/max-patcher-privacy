.class public final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;

.field public final synthetic c:Lfyb;


# direct methods
.method public synthetic constructor <init>(Lku5;Lfyb;I)V
    .locals 0

    iput p3, p0, Layb;->a:I

    iput-object p1, p0, Layb;->b:Lku5;

    iput-object p2, p0, Layb;->c:Lfyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Layb;->a:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Layb;->c:Lfyb;

    iget-object v3, p0, Layb;->b:Lku5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lo24;->a:Lo24;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcyb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyb;

    iget v8, v0, Lcyb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcyb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyb;

    invoke-direct {v0, p0, p2}, Lcyb;-><init>(Layb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcyb;->o:Ljava/lang/Object;

    iget v6, v0, Lcyb;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Luh0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Luh0;->a:J

    iget-object v2, v2, Lfyb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Lb44;->a:Lb44;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lcyb;->X:I

    invoke-interface {v3, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p2, Lzxb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lzxb;

    iget v8, v0, Lzxb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lzxb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lzxb;

    invoke-direct {v0, p0, p2}, Lzxb;-><init>(Layb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lzxb;->o:Ljava/lang/Object;

    iget v6, v0, Lzxb;->X:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lr82;

    sget-object p2, Lfyb;->G0:[Lpl7;

    invoke-virtual {v2, p1}, Lfyb;->r(Lr82;)V

    iput v7, v0, Lzxb;->X:I

    invoke-interface {v3, v1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
