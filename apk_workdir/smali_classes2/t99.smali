.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu5;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lbpc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lt99;->a:I

    iput-object p1, p0, Lt99;->b:Liu5;

    iput-object p2, p0, Lt99;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt99;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls99;

    iget-object v1, p0, Lt99;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ls99;-><init>(Lku5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Lt99;->b:Liu5;

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
    new-instance v0, Ls99;

    iget-object v1, p0, Lt99;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ls99;-><init>(Lku5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Lt99;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Ls99;

    iget-object v1, p0, Lt99;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls99;-><init>(Lku5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p0, Lt99;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
