.class public final Lm06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei6;

.field public final synthetic c:Lr6d;


# direct methods
.method public synthetic constructor <init>(Lei6;Lr6d;I)V
    .locals 0

    iput p3, p0, Lm06;->a:I

    iput-object p1, p0, Lm06;->b:Lei6;

    iput-object p2, p0, Lm06;->c:Lr6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm06;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp06;

    iget v1, v0, Lp06;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp06;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp06;

    invoke-direct {v0, p0, p2}, Lp06;-><init>(Lm06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp06;->X:Ljava/lang/Object;

    iget v1, v0, Lp06;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp06;->r0:Ljava/lang/Object;

    iget-object v0, v0, Lp06;->o:Lm06;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lp06;->o:Lm06;

    iput-object p1, v0, Lp06;->r0:Ljava/lang/Object;

    iput v2, v0, Lp06;->Y:I

    iget-object p2, p0, Lm06;->b:Lei6;

    invoke-interface {p2, p1, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v0, Lzag;->a:Lzag;

    :goto_2
    return-object v0

    :cond_4
    iget-object p2, v0, Lm06;->c:Lr6d;

    iput-object p1, p2, Lr6d;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ll06;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ll06;

    iget v1, v0, Ll06;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ll06;->Y:I

    goto :goto_3

    :cond_5
    new-instance v0, Ll06;

    invoke-direct {v0, p0, p2}, Ll06;-><init>(Lm06;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ll06;->X:Ljava/lang/Object;

    iget v1, v0, Ll06;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Ll06;->r0:Ljava/lang/Object;

    iget-object v0, v0, Ll06;->o:Lm06;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ll06;->o:Lm06;

    iput-object p1, v0, Ll06;->r0:Ljava/lang/Object;

    iput v2, v0, Ll06;->Y:I

    iget-object p2, p0, Lm06;->b:Lei6;

    invoke-interface {p2, p1, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v0, Lzag;->a:Lzag;

    :goto_5
    return-object v0

    :cond_9
    iget-object p2, v0, Lm06;->c:Lr6d;

    iput-object p1, p2, Lr6d;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
