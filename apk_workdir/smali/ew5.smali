.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liu5;II)V
    .locals 0

    iput p3, p0, Lew5;->a:I

    iput-object p1, p0, Lew5;->b:Liu5;

    iput p2, p0, Lew5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lew5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu93;

    iget v1, p0, Lew5;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lu93;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lew5;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ldw5;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ldw5;

    iget v1, v0, Ldw5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ldw5;->X:I

    goto :goto_1

    :cond_1
    new-instance v0, Ldw5;

    invoke-direct {v0, p0, p2}, Ldw5;-><init>(Lew5;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Ldw5;->o:Ljava/lang/Object;

    iget v1, v0, Ldw5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Ldw5;->Z:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v3, p0, Lew5;->b:Liu5;

    new-instance v4, Lmp2;

    iget v5, p0, Lew5;->c:I

    invoke-direct {v4, v1, v5, p1, p2}, Lmp2;-><init>(Lbwc;ILku5;Ljava/lang/Object;)V

    iput-object p2, v0, Ldw5;->Z:Ljava/lang/Object;

    iput v2, v0, Ldw5;->X:I

    invoke-interface {v3, v4, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object p2, Laxf;->a:Laxf;

    :goto_4
    return-object p2

    :cond_5
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
