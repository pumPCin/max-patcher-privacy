.class public final Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lo8c;


# direct methods
.method public synthetic constructor <init>(Lby5;Lo8c;I)V
    .locals 0

    iput p3, p0, Lj8c;->a:I

    iput-object p1, p0, Lj8c;->b:Lby5;

    iput-object p2, p0, Lj8c;->c:Lo8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj8c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8c;

    iget v1, v0, Lk8c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8c;

    invoke-direct {v0, p0, p2}, Lk8c;-><init>(Lj8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk8c;->o:Ljava/lang/Object;

    iget v1, v0, Lk8c;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lli0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lli0;->a:J

    iget-object v1, p0, Lj8c;->c:Lo8c;

    iget-object v1, v1, Lo8c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v2, v0, Lk8c;->X:I

    iget-object p2, p0, Lj8c;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lzag;->a:Lzag;

    :goto_3
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Li8c;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Li8c;

    iget v1, v0, Li8c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Li8c;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Li8c;

    invoke-direct {v0, p0, p2}, Li8c;-><init>(Lj8c;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Li8c;->o:Ljava/lang/Object;

    iget v1, v0, Li8c;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    iget-object p2, p0, Lj8c;->c:Lo8c;

    invoke-static {p2, p1}, Lo8c;->s(Lo8c;Lda2;)Lb8c;

    move-result-object p1

    iput v2, v0, Li8c;->X:I

    iget-object p2, p0, Lj8c;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Lzag;->a:Lzag;

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
