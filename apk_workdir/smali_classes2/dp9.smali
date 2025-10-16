.class public final Ldp9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgp9;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lgp9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp9;->Y:Lgp9;

    iput-object p2, p0, Ldp9;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldp9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldp9;

    iget-object v0, p0, Ldp9;->Y:Lgp9;

    iget-object v1, p0, Ldp9;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Ldp9;-><init>(Lgp9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lf88;->o:Lf88;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v0, Ldp9;->X:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ldp9;->Y:Lgp9;

    iget-object v4, v4, Lgp9;->i:Ljava/lang/String;

    iget-object v8, v0, Ldp9;->Z:Lone/me/messages/list/loader/MessageModel;

    sget-object v9, Lndi;->a:Lkwa;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v2}, Lkwa;->b(Lf88;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    const-string v11, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v4, v8, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Ldp9;->Y:Lgp9;

    iget-object v4, v4, Lgp9;->d:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v4}, Lda2;->p()J

    move-result-wide v8

    iget-object v11, v4, Lda2;->c:La99;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, La99;->l()J

    move-result-wide v11

    :goto_1
    move-wide v14, v11

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_1

    :goto_2
    cmp-long v11, v8, v14

    const/16 v18, 0x2

    if-gez v11, :cond_15

    iget-object v11, v0, Ldp9;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v11, v11, v8

    if-ltz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v11, v0, Ldp9;->Y:Lgp9;

    iget-object v11, v11, Lgp9;->e:Llze;

    invoke-interface {v11}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldj9;

    iget-object v12, v11, Ldj9;->a:Ljava/util/List;

    invoke-interface {v11, v8, v9}, Lij9;->g(J)I

    move-result v11

    if-gez v11, :cond_9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v7

    :cond_9
    invoke-static {v11, v12}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-nez v7, :cond_c

    iget-object v3, v0, Ldp9;->Y:Lgp9;

    iget-object v3, v3, Lgp9;->i:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v2}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v4, v2, v3, v5, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object v2, v0, Ldp9;->Y:Lgp9;

    iget-object v2, v2, Lgp9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsv8;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v9, v4}, Lsv8;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Ldp9;->Y:Lgp9;

    iget-object v2, v2, Lgp9;->g:Lmr7;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_c
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v11, v0, Ldp9;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_f

    iget-object v4, v0, Ldp9;->Y:Lgp9;

    iget-object v4, v4, Lgp9;->i:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v2}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                            |scroll to lastMessageTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v13, v0, Ldp9;->Y:Lgp9;

    iput v6, v0, Ldp9;->X:I

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Lgp9;->d(Lgp9;JJII)V

    if-ne v1, v3, :cond_18

    goto/16 :goto_9

    :cond_f
    iget-object v4, v4, Lda2;->b:Lfe2;

    iget v4, v4, Lfe2;->m:I

    if-lez v4, :cond_12

    iget-object v4, v0, Ldp9;->Y:Lgp9;

    iget-object v4, v4, Lgp9;->i:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v2}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v6, v2, v4, v7, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iget-object v13, v0, Ldp9;->Y:Lgp9;

    iput v5, v0, Ldp9;->X:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    invoke-static/range {v13 .. v19}, Lgp9;->d(Lgp9;JJII)V

    if-ne v1, v3, :cond_18

    goto :goto_9

    :cond_12
    iget-object v3, v0, Ldp9;->Y:Lgp9;

    iget-object v3, v3, Lgp9;->i:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v2}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v4, v2, v3, v5, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    iget-object v2, v0, Ldp9;->Y:Lgp9;

    iget-object v2, v2, Lgp9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhi2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lhi2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Ldp9;->Y:Lgp9;

    iget-object v2, v2, Lgp9;->p:Lrqd;

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, v6}, Lrqd;->j(Lrqd;JZI)V

    return-object v1

    :cond_15
    :goto_7
    iget-object v4, v0, Ldp9;->Y:Lgp9;

    iget-object v4, v4, Lgp9;->i:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v5, v2}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v8, v9, v6, v11}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    iget-object v13, v0, Ldp9;->Y:Lgp9;

    iput v7, v0, Ldp9;->X:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v13 .. v19}, Lgp9;->d(Lgp9;JJII)V

    if-ne v1, v3, :cond_18

    :goto_9
    return-object v3

    :cond_18
    :goto_a
    return-object v1
.end method
