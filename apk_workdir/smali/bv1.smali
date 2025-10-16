.class public final Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic X:Llt7;

.field public final synthetic Y:Llt7;

.field public final synthetic a:Lmv1;

.field public final synthetic b:Llt7;

.field public final synthetic c:Llt7;

.field public final synthetic o:Llt7;


# direct methods
.method public constructor <init>(Lmv1;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->a:Lmv1;

    iput-object p2, p0, Lbv1;->b:Llt7;

    iput-object p3, p0, Lbv1;->c:Llt7;

    iput-object p4, p0, Lbv1;->o:Llt7;

    iput-object p5, p0, Lbv1;->X:Llt7;

    iput-object p6, p0, Lbv1;->Y:Llt7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lbv1;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydd;

    invoke-virtual {v2}, Lydd;->e()V

    iget-object v2, v0, Lbv1;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li21;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Lj21;

    invoke-virtual {v2, v3}, Lj21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v2, v0, Lbv1;->a:Lmv1;

    iget-object v3, v2, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp84;

    invoke-virtual {v2}, Lmv1;->l()Lp84;

    move-result-object v6

    iget-boolean v5, v6, Lp84;->i:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, Lp84;->j:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lydd;

    invoke-virtual {v7}, Lydd;->c()V

    :cond_2
    if-eqz v5, :cond_3

    sget-object v5, Lyj5;->a:Lyj5;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lmv1;->l()Lp84;

    move-result-object v5

    iget-object v5, v5, Lp84;->l:Lak5;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v15, 0x0

    const/16 v17, 0xfbd

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp1;

    invoke-interface {v2}, Lmp1;->onCallAccepted()V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lbv1;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo1;

    iget-object v2, v0, Lbv1;->X:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 1

    iget-object v0, p0, Lbv1;->a:Lmv1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lmv1;->d(Lmv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    iget-object v0, p0, Lbv1;->a:Lmv1;

    invoke-virtual {v0}, Lmv1;->l()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->l:Lak5;

    instance-of v2, v1, Luj5;

    if-nez v2, :cond_1

    instance-of v2, v1, Ltj5;

    if-nez v2, :cond_1

    instance-of v1, v1, Lvj5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lmv1;->d(Lmv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmv1;->C()V

    iget-object p1, v0, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    invoke-interface {v0}, Lmp1;->k()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v13, v0, Lbv1;->a:Lmv1;

    iget-object v14, v13, Lmv1;->O:Lsze;

    invoke-virtual {v13}, Lmv1;->l()Lp84;

    move-result-object v1

    iget-object v15, v1, Lp84;->a:Lkli;

    if-eqz v15, :cond_4

    instance-of v1, v15, Loq1;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lp84;

    invoke-virtual {v13}, Lmv1;->l()Lp84;

    move-result-object v1

    new-instance v2, Lnq1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lnq1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ef6

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v12}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbv1;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le41;

    check-cast v1, Lo41;

    invoke-virtual {v1, v6, v13}, Lo41;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    instance-of v1, v15, Lnq1;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lp84;

    invoke-virtual/range {v17 .. v17}, Lmv1;->l()Lp84;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Lnq1;

    iget-boolean v2, v2, Lnq1;->b:Z

    new-instance v3, Lnq1;

    invoke-direct {v3, v6, v2}, Lnq1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ff6

    move-object v2, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lp84;

    invoke-virtual/range {v17 .. v17}, Lmv1;->l()Lp84;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v12}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 18

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    const-string v1, "CallEngineTag"

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v2, v1, v0}, Lf67;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbv1;->a:Lmv1;

    iget-object v3, v2, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp84;

    invoke-virtual {v2}, Lmv1;->l()Lp84;

    move-result-object v6

    if-eqz v0, :cond_1

    sget-object v16, Lzj5;->a:Lzj5;

    const/16 v17, 0xfff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v16, Lxj5;->a:Lxj5;

    const/16 v17, 0xfff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbv1;->a:Lmv1;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x1dff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lp84;->a(Lp84;Lkli;JLjava/lang/String;Ljava/lang/String;ZZZLnxb;Lak5;I)Lp84;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmv1;->F(Z)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-object v5, v2, Lp84;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lmv1;->p()Lvw1;

    move-result-object v3

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v1

    iget-boolean v10, v1, Lp84;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbv1;->a:Lmv1;

    iget-object v2, v1, Lmv1;->O:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp84;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v5

    sget-object v15, Lyj5;->a:Lyj5;

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

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lmv1;->x()Lydd;

    move-result-object v1

    invoke-virtual {v1}, Lydd;->c()V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbv1;->a:Lmv1;

    invoke-static {p1}, Lmv1;->e(Lmv1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbv1;->a:Lmv1;

    invoke-static {p1}, Lmv1;->e(Lmv1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbv1;->a:Lmv1;

    invoke-static {p1}, Lmv1;->e(Lmv1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lbv1;->a:Lmv1;

    invoke-static {p1}, Lmv1;->e(Lmv1;)V

    return-void
.end method
