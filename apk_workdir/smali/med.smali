.class public final Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lded;


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Lcr1;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s0:Lhne;

.field public final t0:Lhne;

.field public u0:Loke;

.field public final v0:Lh4f;

.field public final w0:Lk5d;

.field public x0:Loke;

.field public final y0:Lhne;

.field public final z0:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmed;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmed;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lcr1;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmed;->a:Lcr1;

    iput-object p1, p0, Lmed;->b:Lyn7;

    iput-object p2, p0, Lmed;->c:Lyn7;

    iput-object p3, p0, Lmed;->o:Lyn7;

    iput-object p4, p0, Lmed;->X:Lyn7;

    iput-object p6, p0, Lmed;->Y:Lyn7;

    iput-object p7, p0, Lmed;->Z:Lyn7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lmed;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lned;->e:Lned;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lmed;->s0:Lhne;

    iput-object p1, p0, Lmed;->t0:Lhne;

    new-instance p1, Lb1c;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lb1c;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lmed;->v0:Lh4f;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lmed;->w0:Lk5d;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lmed;->y0:Lhne;

    iput-object p1, p0, Lmed;->z0:Lhne;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lmed;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v0}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Loed;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmed;->s0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lned;

    sget-object v2, Lned;->e:Lned;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lned;->a(Lned;Loed;Lced;Ljava/lang/String;I)Lned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmed;->u0:Loke;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lmed;->u0:Loke;

    sget-object p1, Lmed;->A0:[Lpl7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lmed;->w0:Lk5d;

    invoke-virtual {v2, p0, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p0, Lmed;->x0:Loke;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lmed;->x0:Loke;

    return-void
.end method

.method public final d(Loed;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lmed;->s0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lned;

    invoke-virtual {v0}, Lmed;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Leuc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v13

    iget-wide v9, v13, Ldh1;->a:J

    iget-object v7, v0, Lmed;->c:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt1;

    iget-object v11, v0, Lmed;->Z:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7f;

    check-cast v11, Lmka;

    invoke-virtual {v11}, Lmka;->b()Lh24;

    move-result-object v11

    new-instance v12, Leed;

    invoke-direct {v12, v9, v10, v0, v5}, Leed;-><init>(JLmed;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v7

    sget-object v8, Lmed;->A0:[Lpl7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lmed;->w0:Lk5d;

    invoke-virtual {v9, v0, v8, v7}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    new-instance v9, Lced;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lced;-><init>(JLjava/lang/String;Ldh1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lned;->a(Lned;Loed;Lced;Ljava/lang/String;I)Lned;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loed;->c:Loed;

    invoke-virtual {p0, v0}, Lmed;->d(Loed;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Loed;->b:Loed;

    invoke-virtual {p0, p1}, Lmed;->c(Loed;)V

    sget-object p1, Loed;->c:Loed;

    invoke-virtual {p0, p1}, Lmed;->c(Loed;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lmed;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lmed;->u0:Loke;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmed;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt1;

    new-instance v3, Lled;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lled;-><init>(JLmed;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lmed;->u0:Loke;

    :cond_1
    sget-object v0, Loed;->a:Loed;

    invoke-virtual {p0, v0}, Lmed;->d(Loed;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmed;->t0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iget-object v0, v0, Lned;->b:Lced;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lced;->c:Ldh1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lmed;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv04;

    invoke-virtual {v2}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmed;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->C0:Lt6e;

    sget-object v0, Lta;->a:Lta;

    invoke-virtual {p1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Loed;->c:Loed;

    invoke-virtual {p0, p1}, Lmed;->c(Loed;)V

    return-void
.end method
