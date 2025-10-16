.class public final Lgv1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lij1;

.field public final synthetic Z:Lmv1;


# direct methods
.method public constructor <init>(Lij1;Lmv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv1;->Y:Lij1;

    iput-object p2, p0, Lgv1;->Z:Lmv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgv1;

    iget-object v1, p0, Lgv1;->Y:Lij1;

    iget-object v2, p0, Lgv1;->Z:Lmv1;

    invoke-direct {v0, v1, v2, p2}, Lgv1;-><init>(Lij1;Lmv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgv1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lgv1;->X:Ljava/lang/Object;

    check-cast v1, Lb54;

    iget-object v2, v0, Lgv1;->Y:Lij1;

    iget-wide v3, v2, Lij1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lzag;->a:Lzag;

    const-string v5, "CallEngineTag"

    iget-object v8, v0, Lgv1;->Z:Lmv1;

    if-eqz v3, :cond_0

    sget-object v3, Lmv1;->R:[Lwq7;

    iget-object v3, v8, Lmv1;->v:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Lqp5;->r()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignore group call push="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v3, Lmv1;->R:[Lwq7;

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lnw1;->b(Z)V

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v3

    new-instance v6, Lyfb;

    invoke-virtual {v3}, Lnw1;->c()Legb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, Lzfb;->u0:Lzfb;

    invoke-direct {v6, v7, v9, v10}, Lyfb;-><init>(Lzfb;J)V

    iget-object v3, v3, Lnw1;->c:Le0a;

    invoke-virtual {v3, v7, v6}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lij1;->c:Ljava/lang/String;

    iget-wide v6, v2, Lij1;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "showIncomingCall push="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lmv1;->z:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms3;

    invoke-virtual {v9, v6, v7}, Lms3;->m(J)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v8, Lmv1;->s:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkf;

    check-cast v9, Losa;

    invoke-virtual {v9}, Losa;->a()Lv44;

    move-result-object v9

    new-instance v12, Lfv1;

    invoke-direct {v12, v8, v6, v7, v11}, Lfv1;-><init>(Lmv1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v11, v12, v10}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_1
    invoke-virtual {v8}, Lmv1;->q()Lj34;

    move-result-object v9

    invoke-virtual {v9}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    move v9, v14

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lmv1;->q()Lj34;

    move-result-object v13

    invoke-virtual {v13}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8}, Lmv1;->l()Lp84;

    move-result-object v15

    iget-object v11, v15, Lp84;->c:Ljava/lang/String;

    iget-object v12, v15, Lp84;->a:Lkli;

    instance-of v10, v12, Loq1;

    if-eqz v10, :cond_5

    move-object v10, v12

    check-cast v10, Loq1;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    move-object/from16 v18, v15

    iget-wide v14, v10, Loq1;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v14, v18

    goto :goto_3

    :cond_6
    move-object v14, v15

    const/4 v10, 0x0

    :goto_3
    iget-object v14, v14, Lp84;->c:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-static {v14}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v11, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v9, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore repetitive push "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnw1;->d(I)V

    return-object v4

    :cond_8
    if-eqz v9, :cond_c

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lmv1;->q()Lj34;

    move-result-object v9

    invoke-virtual {v9}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same incoming call userId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnw1;->d(I)V

    if-nez v13, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lkli;->d()Z

    move-result v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8, v12}, Lmv1;->g(Z)V

    :cond_b
    return-object v4

    :cond_c
    :goto_5
    invoke-static {v11, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore incoming conversation "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " we have an active one="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnw1;->d(I)V

    iget-object v1, v8, Lmv1;->c:Ltv1;

    invoke-static {v1}, Ltv1;->a(Ltv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Lsv6;->b:Lsv6;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lsv6;Ljava/lang/String;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " create conversation for answer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmv1;->o()Lnw1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lnw1;->d(I)V

    invoke-virtual {v8, v2}, Lmv1;->k(Lij1;)V

    new-instance v5, Lr6d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v14, v8, Lmv1;->b:Lc51;

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iget-object v6, v2, Lij1;->g:Ljava/lang/String;

    iget-wide v9, v2, Lij1;->a:J

    iget-boolean v2, v2, Lij1;->f:Z

    if-eqz v3, :cond_f

    new-instance v15, Lhl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, Lhl;->a:J

    iput-object v3, v15, Lhl;->b:Ljava/lang/String;

    iput-object v6, v15, Lhl;->c:Ljava/lang/String;

    new-instance v3, Lyu1;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v5, v8, v6}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lww0;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    move-wide v10, v9

    const-class v9, Lmv1;

    move-wide/from16 v16, v10

    const-string v10, "handleCallCreateError"

    const-string v11, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-wide/from16 v0, v16

    invoke-direct/range {v6 .. v13}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Lc51;->c()J

    move-result-wide v11

    new-instance v7, Lb51;

    iget-object v9, v14, Lc51;->a:Ltv1;

    invoke-static {v9}, Ltv1;->a(Ltv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v9

    move-object v10, v9

    new-instance v9, La51;

    move-object v13, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, La51;-><init>(Lhl;JLc51;Lyu1;Lww0;)V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lqh6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    new-instance v6, Loq1;

    invoke-direct {v6, v0, v1, v2}, Loq1;-><init>(JZ)V

    const/4 v2, 0x1

    invoke-direct {v7, v3, v6, v2, v2}, Lb51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkli;ZZ)V

    invoke-virtual {v8, v7}, Lmv1;->j(Lb51;)V

    iput-object v7, v5, Lr6d;->a:Ljava/lang/Object;

    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
