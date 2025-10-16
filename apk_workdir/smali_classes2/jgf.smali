.class public final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lngf;


# direct methods
.method public synthetic constructor <init>(Lby5;Lngf;I)V
    .locals 0

    iput p3, p0, Ljgf;->a:I

    iput-object p1, p0, Ljgf;->b:Lby5;

    iput-object p2, p0, Ljgf;->c:Lngf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljgf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgf;

    iget v1, v0, Lmgf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgf;

    invoke-direct {v0, p0, p2}, Lmgf;-><init>(Ljgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmgf;->o:Ljava/lang/Object;

    iget v1, v0, Lmgf;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmgf;->r0:Lldg;

    iget-object v1, v0, Lmgf;->Y:Lby5;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lldg;

    iget-object p2, p1, Lldg;->a:Ltdg;

    iget p2, p2, Ltdg;->c:I

    invoke-static {p2}, Lfef;->b(I)Z

    move-result p2

    iget-object v1, p0, Ljgf;->b:Lby5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lldg;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljgf;->c:Lngf;

    iget-object p2, p2, Lngf;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1f;

    iget-object v6, p1, Lldg;->h:Ljfg;

    iget-object v6, v6, Ljfg;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu1f;->a(Ljava/lang/String;)Ls26;

    move-result-object p2

    iput-object v1, v0, Lmgf;->Y:Lby5;

    iput-object p1, v0, Lmgf;->r0:Lldg;

    iput v3, v0, Lmgf;->X:I

    invoke-static {p2, v0}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Li1f;

    new-instance v3, Lte9;

    invoke-direct {v3, p1, p2}, Lte9;-><init>(Lldg;Li1f;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lte9;

    invoke-direct {v3, p1, v4}, Lte9;-><init>(Lldg;Li1f;)V

    :goto_2
    iput-object v4, v0, Lmgf;->Y:Lby5;

    iput-object v4, v0, Lmgf;->r0:Lldg;

    iput v2, v0, Lmgf;->X:I

    invoke-interface {v1, v3, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lzag;->a:Lzag;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Ligf;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ligf;

    iget v1, v0, Ligf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ligf;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Ligf;

    invoke-direct {v0, p0, p2}, Ligf;-><init>(Ljgf;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Ligf;->o:Ljava/lang/Object;

    iget v1, v0, Ligf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lqe9;

    iget-object p2, p0, Ljgf;->c:Lngf;

    invoke-static {p2, p1}, Lngf;->a(Lngf;Lqe9;)Ltdg;

    move-result-object p1

    iput v2, v0, Ligf;->X:I

    iget-object p2, p0, Ljgf;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Lzag;->a:Lzag;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
