.class public final Lsl2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lgv5;

.field public synthetic w0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsl2;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsl2;->X:I

    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lsl2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsl2;->Z:Lgv5;

    iput-object p2, v0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsl2;->X:I

    sget-object v1, Lg9h;->o:Lg9h;

    const-string v2, "fail to download"

    sget-object v3, Lb75;->a:Lb75;

    sget-object v4, Loyf;->a:Loyf;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lf34;->a:Lf34;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    const-string v1, "pkd"

    const-string v2, "public search exception"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvkd;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v3, v1}, Lvkd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v4, v7

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    const-string v1, "ekd"

    const-string v2, "search server messages exception"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvkd;

    invoke-direct {v0, v3, v5}, Lvkd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_1
    return-object v4

    :pswitch_1
    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    sget-object v1, Lmjd;->g:Ljava/lang/String;

    const-string v2, "search local chats exception"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvkd;

    invoke-direct {v0, v3, v4}, Lvkd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    move-object v4, v7

    :cond_8
    :goto_2
    return-object v4

    :pswitch_2
    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_c

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lx3d;

    invoke-direct {v0, v1}, Lx3d;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    throw v0

    :pswitch_3
    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_4
    return-object v4

    :cond_10
    throw v0

    :pswitch_4
    iget v0, p0, Lsl2;->Y:I

    if-eqz v0, :cond_12

    if-ne v0, v8, :cond_11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->Z:Lgv5;

    iget-object v0, p0, Lsl2;->w0:Ljava/lang/Throwable;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lsl2;->Z:Lgv5;

    iput v8, p0, Lsl2;->Y:I

    invoke-interface {p1, v1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    move-object v4, v7

    :cond_13
    :goto_5
    return-object v4

    :cond_14
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
