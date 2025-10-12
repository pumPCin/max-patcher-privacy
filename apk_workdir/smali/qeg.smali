.class public final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;


# direct methods
.method public synthetic constructor <init>(Lku5;I)V
    .locals 0

    iput p2, p0, Lqeg;->a:I

    iput-object p1, p0, Lqeg;->b:Lku5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqeg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyg;

    iget v1, v0, Ltyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyg;

    invoke-direct {v0, p0, p2}, Ltyg;-><init>(Lqeg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltyg;->o:Ljava/lang/Object;

    iget v1, v0, Ltyg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lbzg;

    if-eqz p1, :cond_3

    new-instance p2, Lq3h;

    iget-object v1, p1, Lbzg;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lbzg;->b:Z

    iget-object p1, p1, Lbzg;->c:Lxyg;

    invoke-direct {p2, v1, v3, p1}, Lq3h;-><init>(Ljava/lang/String;ZLxyg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Ltyg;->X:I

    iget-object p1, p0, Lqeg;->b:Lku5;

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Laxf;->a:Laxf;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lsyg;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lsyg;

    iget v1, v0, Lsyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lsyg;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Lsyg;

    invoke-direct {v0, p0, p2}, Lsyg;-><init>(Lqeg;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lsyg;->o:Ljava/lang/Object;

    iget v1, v0, Lsyg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lro3;

    invoke-virtual {p1}, Lro3;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lsyg;->X:I

    iget-object p2, p0, Lqeg;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Laxf;->a:Laxf;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lpeg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpeg;

    iget v1, v0, Lpeg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lpeg;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Lpeg;

    invoke-direct {v0, p0, p2}, Lpeg;-><init>(Lqeg;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lpeg;->o:Ljava/lang/Object;

    iget v1, v0, Lpeg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lpr0;->f(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v2, v0, Lpeg;->X:I

    iget-object p2, p0, Lqeg;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Laxf;->a:Laxf;

    :goto_a
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
