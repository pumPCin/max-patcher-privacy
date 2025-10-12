.class public final Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;

.field public final synthetic c:Lx89;


# direct methods
.method public synthetic constructor <init>(Lku5;Lx89;I)V
    .locals 0

    iput p3, p0, Lr89;->a:I

    iput-object p1, p0, Lr89;->b:Lku5;

    iput-object p2, p0, Lr89;->c:Lx89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr89;->a:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    iget-object v3, p0, Lr89;->c:Lx89;

    iget-object v4, p0, Lr89;->b:Lku5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lo24;->a:Lo24;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt89;

    iget v10, v0, Lt89;->X:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v0, Lt89;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt89;

    invoke-direct {v0, p0, p2}, Lt89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt89;->o:Ljava/lang/Object;

    iget v7, v0, Lt89;->X:I

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v0, Lt89;->Y:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lz79;

    iput-object v4, v0, Lt89;->Y:Lku5;

    iput v8, v0, Lt89;->X:I

    invoke-static {v3, p1, v0}, Lx89;->s(Lx89;Lz79;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lt89;->Y:Lku5;

    iput v9, v0, Lt89;->X:I

    invoke-interface {v4, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lq89;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lq89;

    iget v10, v0, Lq89;->X:I

    and-int v11, v10, v7

    if-eqz v11, :cond_6

    sub-int/2addr v10, v7

    iput v10, v0, Lq89;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lq89;

    invoke-direct {v0, p0, p2}, Lq89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lq89;->o:Ljava/lang/Object;

    iget v7, v0, Lq89;->X:I

    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v4, v0, Lq89;->Y:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lq89;->Y:Lku5;

    iput v8, v0, Lq89;->X:I

    sget-object p2, Lx89;->W0:[Lpl7;

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2, v0}, Lx89;->y(Ljava/lang/Long;ZLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v2, v0, Lq89;->Y:Lku5;

    iput v9, v0, Lq89;->X:I

    invoke-interface {v4, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_6
    move-object v1, v6

    :cond_b
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
