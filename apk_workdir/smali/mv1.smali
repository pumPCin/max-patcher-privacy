.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1;
.implements Lfr;


# static fields
.field public static final synthetic R:[Lwq7;


# instance fields
.field public final A:Llt7;

.field public final B:Llt7;

.field public final C:Llt7;

.field public final D:Llt7;

.field public final E:Lrhf;

.field public final F:Llt7;

.field public final G:Llt7;

.field public H:Lwwe;

.field public I:Lwwe;

.field public J:Lwwe;

.field public final K:Lpzd;

.field public L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/LinkedHashSet;

.field public final O:Lsze;

.field public final P:Lsze;

.field public final Q:Lbv1;

.field public final a:Lwu1;

.field public final b:Lc51;

.field public final c:Ltv1;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Llt7;

.field public final s:Llt7;

.field public final t:Llt7;

.field public final u:Llt7;

.field public final v:Llt7;

.field public final w:Llt7;

.field public final x:Llt7;

.field public final y:Llt7;

.field public final z:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmv1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmv1;->R:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lwu1;Lc51;Ltv1;Llt7;Llt7;Llt7;Llt7;Lrhf;Llt7;)V
    .locals 4

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmv1;->a:Lwu1;

    move-object/from16 v1, p27

    iput-object v1, p0, Lmv1;->b:Lc51;

    move-object/from16 v1, p28

    iput-object v1, p0, Lmv1;->c:Ltv1;

    iput-object p1, p0, Lmv1;->d:Llt7;

    iput-object p3, p0, Lmv1;->e:Llt7;

    iput-object p4, p0, Lmv1;->f:Llt7;

    iput-object p5, p0, Lmv1;->g:Llt7;

    iput-object p6, p0, Lmv1;->h:Llt7;

    iput-object p7, p0, Lmv1;->i:Llt7;

    iput-object p9, p0, Lmv1;->j:Llt7;

    iput-object p11, p0, Lmv1;->k:Llt7;

    move-object/from16 p5, p14

    iput-object p5, p0, Lmv1;->l:Llt7;

    iput-object p8, p0, Lmv1;->m:Llt7;

    iput-object p10, p0, Lmv1;->n:Llt7;

    move-object/from16 p6, p12

    iput-object p6, p0, Lmv1;->o:Llt7;

    move-object/from16 p6, p17

    iput-object p6, p0, Lmv1;->p:Llt7;

    move-object/from16 p6, p15

    iput-object p6, p0, Lmv1;->q:Llt7;

    move-object/from16 p6, p18

    iput-object p6, p0, Lmv1;->r:Llt7;

    move-object/from16 p6, p19

    iput-object p6, p0, Lmv1;->s:Llt7;

    iput-object p2, p0, Lmv1;->t:Llt7;

    move-object/from16 v1, p21

    iput-object v1, p0, Lmv1;->u:Llt7;

    move-object/from16 v1, p22

    iput-object v1, p0, Lmv1;->v:Llt7;

    move-object/from16 v1, p23

    iput-object v1, p0, Lmv1;->w:Llt7;

    move-object/from16 v1, p24

    iput-object v1, p0, Lmv1;->x:Llt7;

    move-object/from16 v1, p29

    iput-object v1, p0, Lmv1;->y:Llt7;

    move-object/from16 v1, p30

    iput-object v1, p0, Lmv1;->z:Llt7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lmv1;->A:Llt7;

    move-object/from16 v1, p25

    iput-object v1, p0, Lmv1;->B:Llt7;

    move-object/from16 v1, p31

    iput-object v1, p0, Lmv1;->C:Llt7;

    move-object/from16 v1, p32

    iput-object v1, p0, Lmv1;->D:Llt7;

    move-object/from16 v1, p33

    iput-object v1, p0, Lmv1;->E:Lrhf;

    move-object/from16 v1, p34

    iput-object v1, p0, Lmv1;->F:Llt7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lmv1;->G:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, p0, Lmv1;->K:Lpzd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lmv1;->N:Ljava/util/LinkedHashSet;

    sget-object v2, Lp84;->m:Lp84;

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Lmv1;->O:Lsze;

    iput-object v2, p0, Lmv1;->P:Lsze;

    new-instance v2, Lbv1;

    move-object/from16 p13, p0

    move-object/from16 p17, p1

    move-object/from16 p16, p2

    move-object/from16 p15, p7

    move-object/from16 p14, p8

    move-object/from16 p18, p11

    move-object/from16 p12, v2

    invoke-direct/range {p12 .. p18}, Lbv1;-><init>(Lmv1;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    move-object/from16 p2, p12

    iput-object p2, p0, Lmv1;->Q:Lbv1;

    invoke-interface/range {p20 .. p20}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcpa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance p3, Lav1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lav1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p2

    sget-object p3, Lmv1;->R:[Lwq7;

    aget-object p3, p3, v3

    invoke-virtual {v1, p0, p3, p2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmv1;->w()Lscb;

    move-result-object p2

    check-cast p2, Lhdb;

    iget-object p2, p2, Lhdb;->z0:Lsze;

    new-instance p3, Lgh0;

    const/16 p5, 0x19

    invoke-direct {p3, p2, p5}, Lgh0;-><init>(Lzx5;I)V

    new-instance p2, Lz01;

    const/4 p5, 0x4

    invoke-direct {p2, p5, p3}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Llv1;

    invoke-direct {p3, p0, p4}, Llv1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p4, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final c(Lmv1;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp84;

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v5

    iget-object v5, v5, Lp84;->a:Lkli;

    if-eqz v5, :cond_1

    instance-of v5, v5, Loq1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Lmv1;->p()Lvw1;

    move-result-object v10

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v5

    iget-object v12, v5, Lp84;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v8, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v5, v5, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x11c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v19}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v3}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Lmv1;->v()Lfw1;

    move-result-object v8

    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v10, "FAILED_JOIN"

    goto :goto_2

    :pswitch_1
    const-string v10, "REJECT_CALL"

    goto :goto_2

    :pswitch_2
    const-string v10, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_3
    const-string v10, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_4
    const-string v10, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_5
    const-string v10, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_6
    const-string v10, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_7
    const-string v10, "FAILED"

    goto :goto_2

    :pswitch_8
    const-string v10, "PRIVACY"

    goto :goto_2

    :pswitch_9
    const-string v10, "BUSY"

    goto :goto_2

    :pswitch_a
    const-string v10, "UNAVAILABLE"

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    invoke-virtual {v8, v10}, Lfw1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Lmv1;->v()Lfw1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lfw1;->b(Ljava/lang/String;)V

    :cond_9
    move v5, v3

    :goto_3
    new-instance v8, Ltj5;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-direct {v8, v7}, Ltj5;-><init>(I)V

    const/16 v17, 0xfff

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lmv1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t create a call due to error: "

    invoke-static {v6, v4}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_b
    iget-object v2, v0, Lmv1;->u:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld64;

    const-string v4, "ONEME-6833"

    invoke-virtual {v2, v4, v1}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmv1;->o()Lnw1;

    move-result-object v2

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v4

    iget-boolean v4, v4, Lp84;->i:Z

    invoke-virtual {v2, v4, v3}, Lnw1;->a(ZZ)V

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    invoke-virtual {v0, v2, v9}, Lmv1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lmv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lmv1;->h:Llt7;

    iget-object v4, v1, Lmv1;->O:Lsze;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lmv1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf35;

    iget-object v0, v1, Lmv1;->E:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvc;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v8

    iget-boolean v8, v8, Lp84;->f:Z

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    iget-object v10, v1, Lmv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move-object v11, v0

    check-cast v11, Lwvc;

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object/from16 v18, v6

    goto/16 :goto_9

    :cond_0
    iget-object v0, v11, Lwvc;->a:Llt7;

    iget-object v8, v11, Lwvc;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v15, v5}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "limit"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v5, "sdk-limit"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v5, "duration"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v5, "delay"

    const-wide/32 v12, 0x15180

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v17, Lyvc;

    invoke-direct/range {v17 .. v22}, Lyvc;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Lvcd;

    invoke-direct {v5, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v13, "RateCallParams"

    invoke-static {v13, v0, v12}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v5, Lvcd;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, Lyvc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v12, "call.rate.indicator"

    invoke-virtual {v0, v12, v14}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v9, :cond_5

    iget v9, v5, Lyvc;->b:I

    goto :goto_3

    :cond_5
    iget v9, v5, Lyvc;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v13, "call.rate.indicator.time"

    if-eqz v10, :cond_6

    sub-int/2addr v9, v0

    const/4 v10, 0x1

    if-gt v9, v10, :cond_6

    iget-boolean v0, v5, Lyvc;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v18, v6

    goto :goto_6

    :cond_7
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lf35;->f:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v0, v5, Lyvc;->c:I

    move-object/from16 v18, v6

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-wide v5, v5, Lyvc;->d:J

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq;

    check-cast v7, Lchg;

    const-wide/16 v9, -0x1

    iget-object v7, v7, Lw3;->h:Lot7;

    invoke-virtual {v7, v13, v9, v10}, Lot7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v14, v9

    const/16 v7, 0x3e8

    move-wide/from16 v19, v5

    int-to-long v5, v7

    div-long/2addr v9, v5

    cmp-long v5, v9, v19

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v11, Lwvc;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1h;

    invoke-virtual {v0}, Lp1h;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    check-cast v5, Lchg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Lw3;->g(ILjava/lang/String;)V

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    check-cast v5, Lchg;

    invoke-virtual {v5, v14, v15, v13}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    check-cast v5, Lchg;

    iget-object v7, v5, Lw3;->h:Lot7;

    invoke-virtual {v7, v12, v6}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7, v12}, Lw3;->g(ILjava/lang/String;)V

    :goto_8
    move v14, v0

    :goto_9
    if-nez v14, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    sget-object v5, Ls95;->a:Ls95;

    :cond_f
    iget-object v0, v1, Lmv1;->p:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v7

    iget-object v7, v7, Lp84;->a:Lkli;

    if-eqz v7, :cond_10

    instance-of v7, v7, Loq1;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    iget-boolean v8, v1, Lmv1;->L:Z

    if-nez v8, :cond_12

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    iget-object v9, v0, Lhw1;->c:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1h;

    invoke-virtual {v9}, Lp1h;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v0, v0, Lhw1;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v0}, Ljc1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-rate-call"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_group"

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v9, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "sdk_reasons"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Ljc1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_e
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf35;

    iget-object v3, v0, Lf35;->e:Lsze;

    :goto_f
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v3, v0, Lf35;->c:Lwwe;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v6, v0, Lf35;->c:Lwwe;

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->e()V

    iget-object v0, v1, Lmv1;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lq31;->c(Z)V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    new-instance v15, Ltj5;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->d()V

    goto/16 :goto_17

    :cond_16
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    new-instance v15, Ltj5;

    const/16 v3, 0xa

    invoke-direct {v15, v3}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->b()V

    goto/16 :goto_17

    :cond_18
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    new-instance v15, Ltj5;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->b()V

    goto/16 :goto_17

    :cond_1a
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v0, :cond_24

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    sget-object v15, Luj5;->a:Luj5;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_1c

    goto/16 :goto_14

    :cond_1c
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_10
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    new-instance v15, Ltj5;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lmv1;->p()Lvw1;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x178

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->d()V

    goto/16 :goto_17

    :cond_20
    :goto_11
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v3, v2, Lp84;->i:Z

    if-eqz v3, :cond_21

    new-instance v3, Ltj5;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Ltj5;-><init>(I)V

    :goto_12
    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    iget-boolean v3, v2, Lp84;->h:Z

    if-eqz v3, :cond_22

    move-object/from16 v26, v15

    goto :goto_13

    :cond_22
    new-instance v3, Ltj5;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ltj5;-><init>(I)V

    goto :goto_12

    :goto_13
    const/16 v25, 0x0

    const/16 v27, 0xfff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->e()V

    goto/16 :goto_17

    :cond_23
    :goto_14
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->d()V

    goto :goto_17

    :cond_24
    :goto_15
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    iget-object v2, v5, Lp84;->l:Lak5;

    instance-of v2, v2, Lzj5;

    if-eqz v2, :cond_25

    new-instance v15, Ltj5;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    goto :goto_16

    :cond_25
    new-instance v15, Ltj5;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Ltj5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    :goto_16
    invoke-virtual {v4, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->d()V

    :cond_26
    :goto_17
    iget-object v0, v1, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp1;

    invoke-interface {v1}, Lmp1;->d()V

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v24, 0xa

    goto/16 :goto_f

    :cond_28
    return-void
.end method

.method public static final e(Lmv1;)V
    .locals 15

    iget-object v0, p0, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp84;

    invoke-virtual {p0}, Lmv1;->l()Lp84;

    move-result-object v3

    iget-boolean v2, v3, Lp84;->i:Z

    iget-boolean v4, v3, Lp84;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Lp84;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Lp84;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lmv1;->F(Z)V

    :cond_2
    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v5

    invoke-virtual {v5}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Ls95;->a:Ls95;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_5

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Lmv1;->A(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_7

    if-eq v11, v2, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_8
    iget-boolean v6, v3, Lp84;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lei1;

    move-result-object v0

    invoke-static {v0}, Lqcb;->c(Lei1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v0, v0, Lp84;->i:Z

    invoke-virtual {p0}, Lmv1;->w()Lscb;

    move-result-object v1

    check-cast v1, Lhdb;

    iget-object v1, v1, Lhdb;->z0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    iget-boolean v1, v1, Ltcb;->h:Z

    invoke-virtual {p0}, Lmv1;->w()Lscb;

    move-result-object v2

    check-cast v2, Lhdb;

    iget-object v2, v2, Lhdb;->z0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->a:Ljcb;

    iget-object v2, v2, Ljcb;->a:Lgi1;

    invoke-interface {v2}, Lgi1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmv1;->J:Lwwe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lmv1;->J:Lwwe;

    iget-object v0, v1, Lmv1;->H:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lmv1;->H:Lwwe;

    invoke-virtual {v1}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast v0, Lo41;

    iget-object v0, v0, Lo41;->j:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz31;

    iget-object v0, v1, Lmv1;->t:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo1;

    iget-object v5, v1, Lmv1;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldo1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lvn;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lvn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lmv1;->F:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Lp1h;

    iget-object v0, v0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v5, v1, Lmv1;->Q:Lbv1;

    invoke-virtual {v0, v5}, Lfw1;->c(Liq1;)V

    invoke-virtual {v1}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v5, v1, Lmv1;->n:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    invoke-virtual {v0, v6}, Lfw1;->c(Liq1;)V

    invoke-virtual {v1}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v6, v1, Lmv1;->B:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln01;

    invoke-virtual {v0, v7}, Lfw1;->c(Liq1;)V

    invoke-virtual {v1}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v7, v1, Lmv1;->G:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc1;

    invoke-virtual {v0, v8}, Lfw1;->c(Liq1;)V

    iget-object v0, v1, Lmv1;->I:Lwwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lmv1;->I:Lwwe;

    sget-object v0, Lmv1;->R:[Lwq7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lmv1;->K:Lpzd;

    invoke-virtual {v10, v1, v9}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm7;

    if-eqz v9, :cond_3

    invoke-interface {v9, v3}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->e()V

    iget-object v0, v1, Lmv1;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv4;

    iget-object v9, v0, Ldv4;->e:Lwwe;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Ldv4;->e:Lwwe;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    check-cast v0, Lkdb;

    invoke-virtual {v0}, Lkdb;->clear()V

    iget-object v0, v1, Lmv1;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    invoke-virtual {v0}, Lmw1;->b()V

    iget-object v0, v1, Lmv1;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li21;

    check-cast v0, Lj21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lj21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmv1;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf35;

    iget-object v5, v0, Lf35;->e:Lsze;

    :cond_6
    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v5, v0, Lf35;->c:Lwwe;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lf35;->c:Lwwe;

    invoke-virtual {v1}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast v0, Lo41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lo41;->l:Lpzd;

    const-string v9, "CallChatRepositoryTag"

    const-string v10, "release call chat state"

    invoke-static {v9, v10}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lo41;->m:Lwwe;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Lo41;->m:Lwwe;

    iget-object v9, v0, Lo41;->n:Lwwe;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, v0, Lo41;->n:Lwwe;

    sget-object v9, Lo41;->o:[Lwq7;

    aget-object v10, v9, v8

    invoke-virtual {v5, v0, v10}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm7;

    if-eqz v10, :cond_a

    invoke-interface {v10, v3}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    aget-object v9, v9, v8

    invoke-virtual {v5, v0, v9, v3}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v9, v0, Lo41;->i:Lsze;

    :cond_b
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz31;

    sget-object v5, Lz31;->h:Lz31;

    invoke-virtual {v9, v0, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lmv1;->A:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    iget-object v0, v0, Lood;->b:Lsze;

    :cond_c
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    move-object v5, v0

    check-cast v5, Li11;

    iget-object v0, v5, Li11;->z0:Lpzd;

    sget-object v6, Li11;->G0:[Lwq7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v5, Li11;->y0:Lwwe;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v5, Li11;->y0:Lwwe;

    iget-object v0, v5, Li11;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Li11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Li11;->Z:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v5}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Li11;->A0:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld11;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v5}, Li11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Li11;->B0:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le11;

    sget-object v9, Lz71;->b:Lz71;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lz71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    iget-object v0, v5, Li11;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lht;

    invoke-direct {v6, v8}, Lht;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Li11;->s0:Lsze;

    :cond_12
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lta;

    sget-object v6, Lta;->d:Lta;

    invoke-virtual {v9, v0, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Li11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Li11;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Li11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc1;

    check-cast v0, Lnc1;

    iget-object v5, v0, Lnc1;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj34;

    invoke-virtual {v5}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    goto :goto_1

    :cond_13
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_14

    iget-object v6, v0, Lnc1;->Z:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc1;

    sget-object v7, Lz71;->a:Lz71;

    invoke-interface {v5, v7, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lz71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_14
    iget-object v5, v0, Lnc1;->r0:Lsze;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lnc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lnc1;->o:Lpzd;

    sget-object v6, Lnc1;->t0:[Lwq7;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v6}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {v1}, Lmv1;->q()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Lmv1;->q:Llt7;

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lmv1;->v()Lfw1;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldpd;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpd;

    sget-object v2, Lopd;->o:Lopd;

    check-cast v0, Lmpd;

    invoke-virtual {v0, v2}, Lmpd;->c(Lopd;)V

    invoke-virtual {v1}, Lmv1;->q()Lj34;

    move-result-object v0

    iget-object v0, v0, Lj34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmv1;->w()Lscb;

    move-result-object v0

    check-cast v0, Lhdb;

    invoke-virtual {v0}, Lhdb;->a()V

    iget-object v0, v1, Lmv1;->O:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp84;

    iget-object v2, v2, Lp84;->k:Lnxb;

    if-eqz v2, :cond_17

    sget-object v5, Lnxb;->e:Lnxb;

    invoke-virtual {v2, v5}, Lnxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp84;

    iget-object v6, v5, Lp84;->l:Lak5;

    instance-of v7, v6, Ltj5;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Ltj5;

    goto :goto_3

    :cond_18
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_19

    iget v7, v7, Ltj5;->a:I

    goto :goto_4

    :cond_19
    move v7, v8

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_5

    :cond_1a
    move v7, v8

    :goto_5
    iget-object v9, v5, Lp84;->a:Lkli;

    iget-boolean v10, v5, Lp84;->i:Z

    if-nez v10, :cond_1b

    if-nez v7, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v9, v3

    :goto_6
    iget-object v5, v5, Lp84;->c:Ljava/lang/String;

    new-instance v7, Lnxb;

    invoke-direct {v7, v5, v9, v6, v4}, Lnxb;-><init>(Ljava/lang/String;Lkli;Lak5;Lz31;)V

    sget-object v10, Lp84;->m:Lp84;

    const/16 v20, 0x0

    const/16 v21, 0x1bff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v21}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    iget-object v0, v1, Lmv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v2, v0, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v0, v0, Lp84;->h:Z

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v1

    iget-boolean v1, v1, Lp84;->i:Z

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->a:Lkli;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkli;->d()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "ERROR"

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmv1;->x:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v3, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_7

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string p1, "OTHER"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lmv1;->p()Lvw1;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lvw1;->e(Lvw1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_b
    move-object v6, v10

    move p1, v1

    invoke-virtual {p0}, Lmv1;->p()Lvw1;

    move-result-object v1

    invoke-virtual {p0}, Lmv1;->l()Lp84;

    move-result-object v5

    iget-object v5, v5, Lp84;->a:Lkli;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    instance-of v5, v5, Loq1;

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_c

    move v8, v4

    goto :goto_3

    :cond_c
    move v8, v7

    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lrw1;->c:Lrw1;

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    sget-object p1, Lrw1;->b:Lrw1;

    goto :goto_4

    :cond_e
    sget-object p1, Lrw1;->a:Lrw1;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x18

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    return-void
.end method

.method public final E(Lmxe;)V
    .locals 11

    iget-object v8, p1, Lmxe;->a:Llxe;

    invoke-virtual {p0, v8}, Lmv1;->h(Llxe;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmv1;->o()Lnw1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnw1;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmv1;->k(Lij1;)V

    new-instance v9, Lr6d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lyu1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lww0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lmv1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Ljxe;

    iget-object v2, p0, Lmv1;->b:Lc51;

    if-eqz v1, :cond_1

    check-cast v8, Ljxe;

    iget-object v1, v8, Ljxe;->a:Loq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lc51;->a(Loq1;Lmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lhxe;

    if-eqz v1, :cond_2

    check-cast v8, Lhxe;

    iget-object v1, v8, Lhxe;->a:Lmq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lc51;->b(Lmq1;Lmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lixe;

    if-eqz v1, :cond_3

    check-cast v8, Lixe;

    iget-object v1, v8, Lixe;->a:Ljava/lang/String;

    iget-boolean v3, v8, Lixe;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc51;->d(Ljava/lang/String;ZLmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Lkxe;

    if-eqz v2, :cond_7

    check-cast v8, Lkxe;

    iget-object v2, v8, Lkxe;->a:Lkli;

    instance-of v5, v2, Loq1;

    if-eqz v5, :cond_4

    check-cast v2, Loq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lc51;->a(Loq1;Lmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lmq1;

    if-eqz v5, :cond_5

    check-cast v2, Lmq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lc51;->b(Lmq1;Lmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lnq1;

    if-eqz v5, :cond_6

    check-cast v2, Lnq1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lnq1;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lnq1;->b:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc51;->d(Ljava/lang/String;ZLmxe;Lyu1;Lww0;)Lb51;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lmv1;->j(Lb51;)V

    iput-object v0, v9, Lr6d;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final F(Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->a:Lkli;

    if-eqz v2, :cond_0

    instance-of v2, v2, Loq1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->f:Z

    const/4 v5, 0x6

    sget-object v16, Lxj5;->a:Lxj5;

    iget-object v6, v0, Lmv1;->O:Lsze;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v2

    invoke-virtual {v2}, Lydd;->e()V

    :goto_1
    invoke-virtual {v6}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp84;

    move-object v7, v6

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v2

    iput v5, v2, Lydd;->d:I

    invoke-virtual {v2}, Lydd;->a()Lik1;

    move-result-object v2

    iget-object v6, v2, Lik1;->j:Lqte;

    iget-object v6, v6, Lqte;->e:Lmte;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v7}, Lik1;->c(Lpte;ZI)V

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Lqcb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lei1;

    move-result-object v2

    invoke-static {v2}, Lqcb;->c(Lei1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v2

    invoke-virtual {v2}, Lydd;->e()V

    iget-object v2, v0, Lmv1;->h:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf35;

    iget-object v6, v2, Lf35;->c:Lwwe;

    if-nez v6, :cond_9

    iget-object v6, v2, Lf35;->a:Lwu1;

    iget-object v7, v2, Lf35;->b:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->a()Lv44;

    move-result-object v7

    new-instance v8, Le35;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Le35;-><init>(Lf35;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    invoke-static {v6, v7, v9, v8, v10}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v6

    iput-object v6, v2, Lf35;->c:Lwwe;

    :cond_9
    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->h:Z

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v2

    iput v5, v2, Lydd;->d:I

    invoke-virtual {v2}, Lydd;->a()Lik1;

    move-result-object v2

    iget-object v5, v2, Lik1;->j:Lqte;

    iget-object v5, v5, Lqte;->e:Lmte;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7}, Lik1;->c(Lpte;ZI)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lmv1;->p()Lvw1;

    move-result-object v17

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x174

    const-string v18, "GROUP_CALL_JOIN"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v26}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_b
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp84;

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmv1;->n:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdb;

    check-cast v1, Lkdb;

    invoke-virtual {v1}, Lkdb;->rebindParticipantViews()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->a()Lik1;

    move-result-object v0

    invoke-virtual {v0}, Lik1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv1;->x()Lydd;

    move-result-object v0

    invoke-virtual {v0}, Lydd;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lmp1;)V
    .locals 1

    iget-object v0, p0, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v2, v0, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->a:Lkli;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkli;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lmv1;->p()Lvw1;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lvw1;->e(Lvw1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Lmv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Lmv1;->v:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv1;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    invoke-virtual {v0, p1}, Lq31;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h(Llxe;)Z
    .locals 8

    invoke-virtual {p0}, Lmv1;->l()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->a:Lkli;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lhxe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lmq1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lhxe;

    iget-object v2, v2, Lhxe;->a:Lmq1;

    iget-wide v4, v2, Lmq1;->a:J

    move-object v2, v0

    check-cast v2, Lmq1;

    iget-wide v6, v2, Lmq1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Ljxe;

    if-eqz v2, :cond_2

    instance-of v2, v0, Loq1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljxe;

    iget-object v2, v2, Ljxe;->a:Loq1;

    iget-wide v4, v2, Loq1;->a:J

    move-object v2, v0

    check-cast v2, Loq1;

    iget-wide v6, v2, Loq1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lixe;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lnq1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lixe;

    iget-object v4, v4, Lixe;->a:Ljava/lang/String;

    invoke-static {v4}, Lfci;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lnq1;

    iget-object v5, v5, Lnq1;->a:Ljava/lang/String;

    invoke-static {v5}, Lfci;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lmq1;

    if-eqz v0, :cond_4

    check-cast p1, Lixe;

    iget-object p1, p1, Lixe;->a:Ljava/lang/String;

    invoke-static {p1}, Lfci;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmv1;->l()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->d:Ljava/lang/String;

    invoke-static {v0}, Lfci;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lb51;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->k:Lnxb;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lb51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v4

    iget-object v4, v4, Lp84;->k:Lnxb;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmv1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp1;

    invoke-interface {v4}, Lmp1;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->l:Lak5;

    iget-object v4, v1, Lb51;->b:Lkli;

    iget-boolean v5, v1, Lb51;->d:Z

    iget-object v1, v1, Lb51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    instance-of v6, v4, Loq1;

    xor-int/lit8 v14, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    invoke-virtual {v0}, Lmv1;->n()Le41;

    move-result-object v10

    check-cast v10, Lo41;

    iget-object v10, v10, Lo41;->j:Lsze;

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz31;

    if-eqz v9, :cond_6

    const-string v11, "doAfterCallPrepared show incoming"

    invoke-static {v2, v11}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmv1;->p:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw1;

    invoke-virtual {v4}, Lkli;->d()Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "show showIncomingCallUi"

    const-string v13, "CallsNavigatorTag"

    invoke-static {v13, v12}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Lhw1;->a:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmw1;

    invoke-virtual {v12}, Lmw1;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v13, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    iget-object v15, v2, Lhw1;->c:Llt7;

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp1h;

    invoke-virtual {v15}, Lp1h;->d()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v15, v13, v12}, Lf67;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lhw1;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v2}, Ljc1;->b()Landroid/app/Application;

    move-result-object v13

    const-class v15, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v12, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v12, v10, v11}, Ljc1;->a(Landroid/content/Intent;Lz31;Z)V

    invoke-virtual {v2}, Ljc1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string v1, "can\'t show incoming call ui"

    invoke-static {v13, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "doAfterCallPrepared answer"

    invoke-static {v2, v10}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_3
    iget-object v2, v0, Lmv1;->J:Lwwe;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lmv1;->n()Le41;

    move-result-object v2

    check-cast v2, Lo41;

    iget-object v2, v2, Lo41;->j:Lsze;

    new-instance v11, Lgh0;

    const/16 v12, 0x18

    invoke-direct {v11, v2, v12}, Lgh0;-><init>(Lzx5;I)V

    new-instance v2, Lvi0;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lvi0;-><init>(I)V

    invoke-static {v11, v2}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object v2

    new-instance v11, Liv1;

    invoke-direct {v11, v0, v10}, Liv1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lh06;

    invoke-direct {v12, v2, v11, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, v0, Lmv1;->s:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    invoke-static {v12, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v2

    iget-object v11, v0, Lmv1;->a:Lwu1;

    invoke-static {v2, v11}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v2

    iput-object v2, v0, Lmv1;->J:Lwwe;

    :goto_4
    const/4 v2, 0x2

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v7

    iput v2, v7, Lydd;->d:I

    invoke-virtual {v7}, Lydd;->a()Lik1;

    move-result-object v7

    iget-object v9, v7, Lik1;->f:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    if-eq v9, v8, :cond_9

    if-eq v9, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v7, Lik1;->j:Lqte;

    iget-object v9, v9, Lqte;->b:Lpte;

    invoke-virtual {v7, v9, v8, v2}, Lik1;->c(Lpte;ZI)V

    invoke-virtual {v7}, Lik1;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lik1;->d()V

    goto :goto_5

    :cond_a
    instance-of v9, v4, Loq1;

    if-eqz v9, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v3

    const/4 v9, 0x3

    iput v9, v3, Lydd;->d:I

    invoke-virtual {v3}, Lydd;->a()Lik1;

    move-result-object v3

    iget-object v9, v3, Lik1;->j:Lqte;

    iget-object v9, v9, Lqte;->c:Lmte;

    invoke-virtual {v3, v9, v8, v7}, Lik1;->c(Lpte;ZI)V

    sget-object v3, Lyj5;->a:Lyj5;

    :cond_b
    :goto_5
    move-object/from16 v25, v3

    goto :goto_7

    :cond_c
    if-nez v9, :cond_b

    instance-of v7, v3, Lzj5;

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lxj5;->a:Lxj5;

    :goto_6
    invoke-virtual {v0}, Lmv1;->x()Lydd;

    move-result-object v7

    invoke-virtual {v7}, Lydd;->e()V

    goto :goto_5

    :goto_7
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Lmv1;->v()Lfw1;

    move-result-object v7

    invoke-interface {v3, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v7, v0, Lmv1;->q:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldpd;

    invoke-interface {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpd;

    check-cast v3, Lmpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ScreenRecordControllerTag"

    const-string v9, "prepare recoding state"

    invoke-static {v7, v9}, Lndi;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmpd;->onRecordStarted()V

    iget-object v7, v3, Lmpd;->Y:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau3;

    invoke-virtual {v7}, Lau3;->a()Lzx5;

    move-result-object v7

    new-instance v9, Ln3d;

    invoke-direct {v9, v7, v2}, Ln3d;-><init>(Lzx5;I)V

    new-instance v7, Lz01;

    const/16 v11, 0x16

    invoke-direct {v7, v11, v9}, Lz01;-><init>(ILjava/lang/Object;)V

    sget v9, Lb35;->o:I

    const/16 v9, 0x12c

    sget-object v11, Lg35;->c:Lg35;

    invoke-static {v9, v11}, Lsyi;->e(ILg35;)J

    move-result-wide v11

    new-instance v9, Lvi0;

    const/16 v13, 0x1c

    invoke-direct {v9, v13}, Lvi0;-><init>(I)V

    invoke-static {v7, v11, v12, v9}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v7

    new-instance v9, Ljpd;

    invoke-direct {v9, v2, v10}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v7

    new-instance v9, Lu2c;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v3, v11}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v7, Lkpd;

    invoke-direct {v7, v3, v10}, Lkpd;-><init>(Lmpd;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lh06;

    invoke-direct {v11, v9, v7, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v7, v3, Lmpd;->Z:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->a()Lv44;

    move-result-object v7

    invoke-static {v11, v7}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v7

    iget-object v9, v3, Lmpd;->c:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwu1;

    invoke-static {v7, v9}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v7

    iput-object v7, v3, Lmpd;->x0:Lwwe;

    if-eqz v6, :cond_10

    iget-object v3, v0, Lmv1;->G:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc1;

    check-cast v3, Lnc1;

    iget-object v7, v3, Lnc1;->a:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj34;

    invoke-virtual {v7}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v10

    :goto_8
    if-eqz v7, :cond_f

    iget-object v9, v3, Lnc1;->Z:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc1;

    sget-object v11, Lz71;->a:Lz71;

    invoke-interface {v7, v11, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lz71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_f
    invoke-virtual {v3}, Lnc1;->a()V

    :cond_10
    iget-object v3, v0, Lmv1;->O:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp84;

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v20

    instance-of v9, v4, Loq1;

    if-eqz v9, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmv1;->A(Ljava/util/Collection;)Z

    move-result v9

    move/from16 v21, v9

    :goto_9
    instance-of v9, v4, Lnq1;

    if-eqz v9, :cond_12

    move-object v9, v4

    check-cast v9, Lnq1;

    goto :goto_a

    :cond_12
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_14

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v11, v9, Lnq1;->a:Ljava/lang/String;

    :cond_13
    iget-boolean v9, v9, Lnq1;->b:Z

    new-instance v12, Lnq1;

    invoke-direct {v12, v11, v9}, Lnq1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v12

    goto :goto_b

    :cond_14
    move-object/from16 v16, v4

    :goto_b
    const/16 v24, 0x0

    const/16 v26, 0xfe2

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lmv1;->j:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv4;

    iget-object v7, v3, Ldv4;->e:Lwwe;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v10, v3, Ldv4;->e:Lwwe;

    iget-object v7, v3, Ldv4;->a:Lwu1;

    iget-object v9, v3, Ldv4;->c:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkf;

    check-cast v9, Losa;

    invoke-virtual {v9}, Losa;->a()Lv44;

    move-result-object v9

    new-instance v11, Lcv4;

    invoke-direct {v11, v3, v10}, Lcv4;-><init>(Ldv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v10, v11, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    iput-object v2, v3, Ldv4;->e:Lwwe;

    iget-object v2, v0, Lmv1;->x:Llt7;

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lkli;->d()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    if-nez v6, :cond_18

    :cond_17
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhb;

    sget-object v4, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lmv1;->p()Lvw1;

    move-result-object v3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v3, v4, v5, v14}, Lvw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    if-nez v6, :cond_19

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhb;

    sget-object v3, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lmv1;->p()Lvw1;

    move-result-object v7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    move v1, v8

    const-string v8, "REQUEST_PERMISSION_MIC"

    const-string v10, "AFTER_INITIATION"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v1

    invoke-static/range {v7 .. v16}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    goto :goto_c

    :cond_19
    move v3, v8

    :goto_c
    invoke-virtual {v0}, Lmv1;->o()Lnw1;

    move-result-object v1

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->i:Z

    invoke-virtual {v1, v2, v3}, Lnw1;->a(ZZ)V

    return-void
.end method

.method public final j(Lb51;)V
    .locals 12

    iget-object v0, p0, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp84;

    iget-object v4, p1, Lb51;->b:Lkli;

    instance-of v2, v4, Loq1;

    const/4 v11, 0x1

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, p1, Lb51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lb51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p1, Lb51;->d:Z

    new-instance v3, Lp84;

    const/16 v10, 0xe32

    move v9, v7

    invoke-direct/range {v3 .. v10}, Lp84;-><init>(Lkli;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v0, v1, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v0

    iget-object v1, p1, Lb51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lj34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmv1;->F:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Lp1h;

    invoke-virtual {v0, p0}, Lp1h;->c(Lfr;)V

    invoke-virtual {p0}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v1, p0, Lmv1;->Q:Lbv1;

    invoke-virtual {v0, v1}, Lfw1;->d(Liq1;)V

    invoke-virtual {p0}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v1, p0, Lmv1;->n:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdb;

    invoke-virtual {v0, v1}, Lfw1;->d(Liq1;)V

    invoke-virtual {p0}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v1, p0, Lmv1;->B:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln01;

    invoke-virtual {v0, v1}, Lfw1;->d(Liq1;)V

    invoke-virtual {p0}, Lmv1;->v()Lfw1;

    move-result-object v0

    iget-object v1, p0, Lmv1;->G:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc1;

    invoke-virtual {v0, v1}, Lfw1;->d(Liq1;)V

    iget-object v0, p0, Lmv1;->a:Lwu1;

    new-instance v1, Lev1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lev1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lmv1;->I:Lwwe;

    iget-boolean v0, p1, Lb51;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lb51;->b:Lkli;

    instance-of v0, v0, Loq1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmv1;->x()Lydd;

    move-result-object v0

    iput v3, v0, Lydd;->d:I

    invoke-virtual {v0}, Lydd;->a()Lik1;

    move-result-object v0

    iget-object v3, v0, Lik1;->j:Lqte;

    iget-object v3, v3, Lqte;->c:Lmte;

    invoke-virtual {v0, v3, v11, v1}, Lik1;->c(Lpte;ZI)V

    :cond_1
    iget-object p1, p1, Lb51;->b:Lkli;

    instance-of v0, p1, Lmq1;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast p1, Lmq1;

    iget-wide v4, p1, Lmq1;->a:J

    check-cast v0, Lo41;

    invoke-virtual {v0}, Lo41;->b()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v4, v5}, Lu33;->O(J)Lgzc;

    move-result-object p1

    invoke-virtual {v0, p1, v11}, Lo41;->c(Lcj6;Z)Lwwe;

    move-result-object p1

    iget-object v4, v0, Lo41;->l:Lpzd;

    sget-object v5, Lo41;->o:[Lwq7;

    aget-object v5, v5, v1

    invoke-virtual {v4, v0, v5, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Loq1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast p1, Loq1;

    iget-wide v4, p1, Loq1;->a:J

    check-cast v0, Lo41;

    iget-object p1, v0, Lo41;->n:Lwwe;

    const-string v6, "CallChatRepositoryTag"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v11, :cond_3

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v6, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "start loading call chat in p2p"

    invoke-static {v6, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lo41;->a:Lwu1;

    iget-object v6, v0, Lo41;->e:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->a()Lv44;

    move-result-object v6

    new-instance v7, Lm41;

    invoke-direct {v7, v0, v4, v5, v2}, Lm41;-><init>(Lo41;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v2, v7, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lo41;->n:Lwwe;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lnq1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast p1, Lnq1;

    iget-object v4, p1, Lnq1;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lnq1;->b:Z

    check-cast v0, Lo41;

    invoke-virtual {v0, v4, p1}, Lo41;->d(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lmv1;->w()Lscb;

    move-result-object p1

    check-cast p1, Lhdb;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v0, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lhdb;->z0:Lsze;

    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltcb;

    iget-object v5, v5, Ltcb;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v5, v6}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v0, v4, v6, v5, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Lhdb;->t0:Leie;

    sget v4, Lb35;->o:I

    sget-object v4, Lg35;->c:Lg35;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v7

    new-instance v9, Lvi0;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lvi0;-><init>(I)V

    invoke-static {v0, v7, v8, v9}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v0

    new-instance v7, Lwcb;

    invoke-direct {v7, v0, p1, v1}, Lwcb;-><init>(Lit3;Lhdb;I)V

    invoke-static {v7}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    new-instance v7, Lit3;

    const/16 v8, 0x15

    invoke-direct {v7, v0, v8, p1}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lycb;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Loy5;

    invoke-direct {v8, v7, v0}, Loy5;-><init>(Lzx5;Lii6;)V

    iget-object v0, p1, Lhdb;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v8, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v7, p1, Lhdb;->a:Lwu1;

    invoke-static {v0, v7}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iget-object v7, p1, Lhdb;->x0:Lpzd;

    sget-object v8, Lhdb;->A0:[Lwq7;

    aget-object v8, v8, v1

    invoke-virtual {v7, p1, v8, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v0, p1, Lhdb;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj34;

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, p1, Lhdb;->r0:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_8
    iget-object v0, p1, Lhdb;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    iget-object v0, v0, Lood;->b:Lsze;

    new-instance v7, Lcdb;

    invoke-direct {v7, p1, v2}, Lcdb;-><init>(Lhdb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lh06;

    invoke-direct {v8, v0, v7, v11}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p1, Lhdb;->a:Lwu1;

    invoke-static {v8, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lhdb;->u0:Lwwe;

    iget-object v0, p1, Lhdb;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau3;

    invoke-virtual {v0}, Lau3;->a()Lzx5;

    move-result-object v0

    new-instance v7, Ln23;

    const/16 v8, 0x19

    invoke-direct {v7, v0, v8}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lz01;

    const/16 v8, 0x14

    invoke-direct {v0, v8, v7}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v5

    new-instance v7, Lvi0;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lvi0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v0

    new-instance v5, Lwcb;

    invoke-direct {v5, v0, p1, v11}, Lwcb;-><init>(Lit3;Lhdb;I)V

    new-instance v0, Lddb;

    invoke-direct {v0, p1, v2}, Lddb;-><init>(Lhdb;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lh06;

    invoke-direct {v6, v5, v0, v11}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p1, Lhdb;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v6, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v5, p1, Lhdb;->a:Lwu1;

    invoke-static {v0, v5}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lhdb;->v0:Lwwe;

    iget-object p1, p0, Lmv1;->B:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    iget-object v0, p1, Li11;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau3;

    invoke-virtual {v0}, Lau3;->a()Lzx5;

    move-result-object v0

    new-instance v5, Lgh0;

    invoke-direct {v5, v0, v3}, Lgh0;-><init>(Lzx5;I)V

    new-instance v0, Lz01;

    invoke-direct {v0, v1, v5}, Lz01;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    new-instance v6, Lvi0;

    invoke-direct {v6, v3}, Lvi0;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v0

    new-instance v3, Ldc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v4}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v0, Lc11;

    invoke-direct {v0, p1, v2}, Lc11;-><init>(Li11;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v3, v0, v11}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p1, Li11;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v2, p1, Li11;->a:Lwu1;

    invoke-static {v0, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p1, Li11;->y0:Lwwe;

    iget-object v0, p1, Li11;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Li11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Li11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Li11;->Z:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_a
    invoke-virtual {p1}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Li11;->A0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_b
    invoke-virtual {p1}, Li11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lz71;->b:Lz71;

    iget-object p1, p1, Li11;->B0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lz71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_c
    invoke-virtual {p0}, Lmv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_d
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v1, p0, Lmv1;->i:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li21;

    check-cast v1, Lj21;

    invoke-virtual {v1, v0}, Lj21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lij1;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmv1;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmw1;

    iget-object v0, v1, Lmw1;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "vxa"

    const-string v4, "recreateIncomingChannelsIfNeeded: created = "

    :try_start_0
    iget-object v0, v0, Lvxa;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-virtual {v0}, Lhba;->l()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lmw1;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recreateActiveCallChannelIfNeeded"

    const-string v2, "recreateActiveCallChannelIfNeeded: created = "

    :try_start_1
    iget-object v0, v0, Lvxa;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-virtual {v0}, Lhba;->k()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v1, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0}, Lmv1;->n()Le41;

    move-result-object v0

    check-cast v0, Lo41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare call chat state push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallChatRepositoryTag"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lij1;->b:J

    iget-object v0, v0, Lo41;->i:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz31;

    iget-object v5, p1, Lij1;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v8, v5

    iget-object v9, p1, Lij1;->e:Ljava/lang/String;

    iget-wide v5, p1, Lij1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7

    :cond_3
    move-wide v5, v2

    :goto_7
    new-instance v7, Lz31;

    move-wide v10, v5

    move-object v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x60

    invoke-direct/range {v6 .. v11}, Lz31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, p0, Lmv1;->t:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    iget-object v0, p0, Lmv1;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Ldo1;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lzd;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmv1;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li21;

    check-cast p1, Lj21;

    iget-object v0, p1, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr01;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Lr01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_5
    move p1, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv1;->x()Lydd;

    move-result-object p1

    iget-object v0, p1, Lydd;->b:Llt7;

    iget-object v2, p1, Lydd;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lydd;->a()Lik1;

    move-result-object p1

    sget-object v0, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik1;->b(Lqte;)V

    goto/16 :goto_b

    :cond_6
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    const/4 v3, 0x1

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v4, "app.calls.incoming.vibration"

    invoke-virtual {v0, v4, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Lydd;->a()Lik1;

    move-result-object p1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    invoke-virtual {v0}, Lchg;->r()Lxdd;

    move-result-object v0

    sget-object v2, Lvdd;->a:Lvdd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3f

    if-eqz v2, :cond_7

    sget-object v0, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lqte;->a(Lqte;Lpte;ZI)Lqte;

    move-result-object v0

    goto :goto_a

    :cond_7
    instance-of v2, v0, Ludd;

    const/16 v5, 0x3d

    if-eqz v2, :cond_9

    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Ludd;

    iget-object v6, v6, Ludd;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v2

    new-instance v6, Lnte;

    check-cast v0, Ludd;

    iget-object v0, v0, Ludd;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lnte;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v5}, Lqte;->a(Lqte;Lpte;ZI)Lqte;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_8
    sget-object v0, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lqte;->a(Lqte;Lpte;ZI)Lqte;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    const-class v2, Lydd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ringtone file not found, using default ringtone"

    invoke-static {v2, v5, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lqte;->a(Lqte;Lpte;ZI)Lqte;

    move-result-object v0

    goto :goto_a

    :cond_9
    instance-of v1, v0, Lwdd;

    if-eqz v1, :cond_a

    check-cast v0, Lwdd;

    iget-object v0, v0, Lwdd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lqte;->h:Lrhf;

    invoke-static {}, Lozi;->b()Lqte;

    move-result-object v1

    new-instance v2, Lote;

    invoke-direct {v2, v0}, Lote;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2, v3, v5}, Lqte;->a(Lqte;Lpte;ZI)Lqte;

    move-result-object v0

    :goto_a
    invoke-virtual {p1, v0}, Lik1;->b(Lqte;)V

    :goto_b
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l()Lp84;
    .locals 1

    iget-object v0, p0, Lmv1;->O:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    return-object v0
.end method

.method public final m()Lp84;
    .locals 1

    iget-object v0, p0, Lmv1;->P:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    return-object v0
.end method

.method public final n()Le41;
    .locals 1

    iget-object v0, p0, Lmv1;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    return-object v0
.end method

.method public final o()Lnw1;
    .locals 1

    iget-object v0, p0, Lmv1;->D:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw1;

    return-object v0
.end method

.method public final p()Lvw1;
    .locals 1

    iget-object v0, p0, Lmv1;->w:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    return-object v0
.end method

.method public final q()Lj34;
    .locals 1

    iget-object v0, p0, Lmv1;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj34;

    return-object v0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->l:Lak5;

    instance-of v1, v0, Luj5;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Ltj5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lvj5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v3

    invoke-virtual {v3}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v4

    iget-object v4, v4, Lp84;->l:Lak5;

    instance-of v5, v4, Luj5;

    if-nez v5, :cond_4

    instance-of v5, v4, Ltj5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lvj5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v0, v0, Lp84;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmv1;->q()Lj34;

    move-result-object v3

    invoke-virtual {v3}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v4

    iget-object v4, v4, Lp84;->l:Lak5;

    instance-of v5, v4, Luj5;

    if-nez v5, :cond_3

    instance-of v5, v4, Ltj5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lvj5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v0, v0, Lp84;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final v()Lfw1;
    .locals 1

    iget-object v0, p0, Lmv1;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw1;

    return-object v0
.end method

.method public final w()Lscb;
    .locals 1

    iget-object v0, p0, Lmv1;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    return-object v0
.end method

.method public final x()Lydd;
    .locals 1

    iget-object v0, p0, Lmv1;->m:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydd;

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lmv1;->l()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->l:Lak5;

    instance-of v0, v0, Lzj5;

    if-eqz v0, :cond_0

    sget-object v0, Lsv6;->o:Lsv6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmv1;->z(Lsv6;)V

    return-void
.end method

.method public final z(Lsv6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lmv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lrv6;

    invoke-direct {v1, p1}, Lrv6;-><init>(Lsv6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lrv6;)V

    invoke-virtual {p0}, Lmv1;->C()V

    :cond_1
    return-void
.end method
