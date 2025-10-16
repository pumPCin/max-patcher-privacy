.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lsz4;


# direct methods
.method public synthetic constructor <init>(Lby5;Lsz4;I)V
    .locals 0

    iput p3, p0, Lj53;->a:I

    iput-object p1, p0, Lj53;->b:Lby5;

    iput-object p2, p0, Lj53;->c:Lsz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj53;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ls53;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ls53;

    iget v0, p1, Ls53;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ls53;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Ls53;

    invoke-direct {p1, p0, p2}, Ls53;-><init>(Lj53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Ls53;->o:Ljava/lang/Object;

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p1, Ls53;->X:I

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

    iget-object p2, p0, Lj53;->b:Lby5;

    iget-object v1, p0, Lj53;->c:Lsz4;

    iget-object v1, v1, Lsz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v3, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v3, v5, v1, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lj53;->c:Lsz4;

    iget-object v3, v1, Lsz4;->X:Ljava/lang/Object;

    check-cast v3, Lw4b;

    iget-object v1, v1, Lsz4;->Y:Ljava/lang/Object;

    check-cast v1, Lhe4;

    iget-object v1, v1, Lhe4;->a:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lcva;->d:Lcva;

    iget-object v5, v5, Lcva;->a:Ljava/lang/String;

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lw4b;->a(Ljava/lang/String;)Lcva;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lj53;->c:Lsz4;

    invoke-virtual {v3}, Lsz4;->n()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcva;->a(Z)Lu4b;

    move-result-object v4

    :cond_5
    iput v2, p1, Ls53;->X:I

    invoke-interface {p2, v4, p1}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lzag;->a:Lzag;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Lq53;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lq53;

    iget v1, v0, Lq53;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lq53;->X:I

    goto :goto_4

    :cond_7
    new-instance v0, Lq53;

    invoke-direct {v0, p0, p2}, Lq53;-><init>(Lj53;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lq53;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lq53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj53;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, Lj53;->c:Lsz4;

    iget-object v2, v2, Lsz4;->Y:Ljava/lang/Object;

    check-cast v2, Lhe4;

    invoke-virtual {v2}, Lhe4;->b()Lc8a;

    move-result-object v2

    instance-of v2, v2, Lx7a;

    if-eqz v2, :cond_a

    iput v3, v0, Lq53;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Li53;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Li53;

    iget v1, v0, Li53;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Li53;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Li53;

    invoke-direct {v0, p0, p2}, Li53;-><init>(Lj53;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Li53;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Li53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj53;->b:Lby5;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lj53;->c:Lsz4;

    iget-object p1, p1, Lsz4;->Y:Ljava/lang/Object;

    check-cast p1, Lhe4;

    invoke-virtual {p1}, Lhe4;->b()Lc8a;

    move-result-object p1

    iput v3, v0, Li53;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lzag;->a:Lzag;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
