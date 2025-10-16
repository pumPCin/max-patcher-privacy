.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;


# direct methods
.method public synthetic constructor <init>(Lby5;I)V
    .locals 0

    iput p2, p0, Lbtg;->a:I

    iput-object p1, p0, Lbtg;->b:Lby5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbtg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljeh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljeh;

    iget v1, v0, Ljeh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljeh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p2}, Ljeh;-><init>(Lbtg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljeh;->o:Ljava/lang/Object;

    iget v1, v0, Ljeh;->X:I

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

    check-cast p1, Lreh;

    if-eqz p1, :cond_3

    new-instance p2, Ljjh;

    iget-object v1, p1, Lreh;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lreh;->b:Z

    iget-object p1, p1, Lreh;->c:Lneh;

    invoke-direct {p2, v1, v3, p1}, Ljjh;-><init>(Ljava/lang/String;ZLneh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Ljeh;->X:I

    iget-object p1, p0, Lbtg;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lzag;->a:Lzag;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lieh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lieh;

    iget v1, v0, Lieh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lieh;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Lieh;

    invoke-direct {v0, p0, p2}, Lieh;-><init>(Lbtg;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lieh;->o:Ljava/lang/Object;

    iget v1, v0, Lieh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lir3;

    invoke-virtual {p1}, Lir3;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lieh;->X:I

    iget-object p2, p0, Lbtg;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lzag;->a:Lzag;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lctg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lctg;

    iget v1, v0, Lctg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lctg;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Lctg;

    invoke-direct {v0, p0, p2}, Lctg;-><init>(Lbtg;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lctg;->o:Ljava/lang/Object;

    iget v1, v0, Lctg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldx9;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v2, v0, Lctg;->X:I

    iget-object p2, p0, Lbtg;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lzag;->a:Lzag;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Latg;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Latg;

    iget v1, v0, Latg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Latg;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Latg;

    invoke-direct {v0, p0, p2}, Latg;-><init>(Lbtg;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Latg;->o:Ljava/lang/Object;

    iget v1, v0, Latg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lkog;

    if-eqz p2, :cond_11

    iput v2, v0, Latg;->X:I

    iget-object p2, p0, Lbtg;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Lzag;->a:Lzag;

    :goto_d
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
