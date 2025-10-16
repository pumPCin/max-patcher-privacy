.class public final Ljd4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lqd4;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(JLqd4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd4;->X:I

    .line 1
    iput-wide p1, p0, Ljd4;->r0:J

    iput-object p3, p0, Ljd4;->Z:Lqd4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqd4;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljd4;->X:I

    .line 2
    iput-object p1, p0, Ljd4;->Z:Lqd4;

    iput-wide p2, p0, Ljd4;->r0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljd4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljd4;

    iget-object v1, p0, Ljd4;->Z:Lqd4;

    iget-wide v2, p0, Ljd4;->r0:J

    invoke-direct {v0, v1, v2, v3, p1}, Ljd4;-><init>(Lqd4;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Ljd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljd4;

    iget-wide v1, p0, Ljd4;->r0:J

    iget-object v3, p0, Ljd4;->Z:Lqd4;

    invoke-direct {v0, v1, v2, v3, p1}, Ljd4;-><init>(JLqd4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Ljd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljd4;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-wide v2, p0, Ljd4;->r0:J

    iget-object v4, p0, Ljd4;->Z:Lqd4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lc54;->a:Lc54;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljd4;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lqd4;->g:Lhd4;

    sget-object v0, Lhd4;->f:Lhd4;

    iget-boolean v10, p1, Lhd4;->b:Z

    new-instance v8, Lhd4;

    iget-boolean v9, p1, Lhd4;->a:Z

    iget-object v11, p1, Lhd4;->e:Lqz9;

    invoke-virtual {v11, v2, v3}, Lqz9;->a(J)Z

    iget-boolean v12, p1, Lhd4;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhd4;-><init>(ZZLqz9;ZLdp5;)V

    iput v7, p0, Ljd4;->Y:I

    invoke-static {v4, v8, p0}, Lqd4;->a(Lqd4;Lhd4;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ljd4;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lqd4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lqd4;->g:Lhd4;

    iget-object p1, p1, Lhd4;->e:Lqz9;

    invoke-virtual {p1, v2, v3}, Lqz9;->l(J)V

    iget-object p1, v4, Lqd4;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn9;

    iput v7, p0, Ljd4;->Y:I

    check-cast p1, Ljo9;

    invoke-virtual {p1, v2, v3, p0}, Ljo9;->C(JLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
