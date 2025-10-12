.class public final Lbrd;
.super Lfq1;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field public final A:Lzwf;

.field public final B:Lwt3;

.field public final C:Lzp4;

.field public final v:Lknb;

.field public final w:Lrmg;

.field public final x:Lwae;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lard;)V
    .locals 12

    iget-object v1, p1, Lard;->h:Lhh1;

    iget-object v2, p1, Lard;->g:Lvr9;

    iget-object v3, p1, Lard;->m:Lxg1;

    iget-object v4, p1, Lard;->o:Lwkc;

    iget-object v5, p1, Lard;->p:Lzkc;

    iget-object v6, p1, Lard;->q:Lgs5;

    iget-object v7, p1, Lard;->b:Ly6e;

    iget-object v8, p1, Lard;->v:Lvd1;

    iget-object v9, p1, Lard;->w:Lwd8;

    iget-object v10, p1, Lard;->A:Lodd;

    iget-object v11, p1, Lard;->z:Ljgf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lfq1;-><init>(Lhh1;Lvr9;Lxg1;Lwkc;Lzkc;Lgs5;Ly6e;Lvd1;Lwd8;Lodd;Ljgf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v1, p1, Lard;->i:Lwae;

    iput-object v1, v0, Lbrd;->x:Lwae;

    iget-object v2, p1, Lard;->c:Lrmg;

    iput-object v2, v0, Lbrd;->w:Lrmg;

    iget-object v2, p1, Lard;->r:Lknb;

    iput-object v2, v0, Lbrd;->v:Lknb;

    iget-object v2, p1, Lard;->B:Lzy0;

    iput-object v2, v0, Lfq1;->n:Lzy0;

    iget-object v1, v1, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwt3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwt3;-><init>(I)V

    iput-object v1, v0, Lbrd;->B:Lwt3;

    new-instance v1, Lzwf;

    invoke-direct {v1, p1, p0}, Lzwf;-><init>(Lard;Lbrd;)V

    iput-object v1, v0, Lbrd;->A:Lzwf;

    new-instance v2, Lzp4;

    iget-object p1, p1, Lard;->o:Lwkc;

    invoke-direct {v2, p1, v1}, Lzp4;-><init>(Lwkc;Lzwf;)V

    iput-object v2, v0, Lbrd;->C:Lzp4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lyg1;Ljava/util/List;ZLjy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbrd;->x:Lwae;

    invoke-static {p1, p2, p3}, Lrkc;->v(Lyg1;Ljava/util/List;Z)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwae;->h(Lvi6;Lvae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lfq1;->f:Lwkc;

    invoke-interface {p4, p3, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lfq1;->y(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfq1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfq1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lbrd;->x:Lwae;

    iget-object v2, v2, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfq1;->e:Lzkc;

    sget-object v3, Lvme;->u0:Lvme;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lzkc;->log(Lvme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbrd;->A:Lzwf;

    invoke-virtual {v0}, Lfq1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lzwf;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lzwf;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lzwf;->g:Lwae;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lrkc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvi6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwae;->i(Lzae;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lzwf;->h:Lknb;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lzwf;->f:Lwkc;

    iget-object v9, v2, Lzwf;->a:Lxg1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lzwf;->f:Lwkc;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lzwf;->k:Lu73;

    iget-object v11, v11, Lu73;->a:Lh4f;

    invoke-virtual {v11}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lxg1;->i:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lzwf;->g:Lwae;

    iget-object v11, v6, Lknb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lknb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lxg1;->B:Luf0;

    iget-object v3, v3, Luf0;->c:Ltf0;

    iget-boolean v3, v3, Ltf0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lxg1;->i:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lxg1;->g:Z

    iget-boolean v3, v9, Lxg1;->h:Z

    iget-boolean v5, v9, Lxg1;->j:Z

    iget-boolean v6, v9, Lxg1;->k:Z

    sget-object v11, Lo6b;->m0:Lf8h;

    if-nez v11, :cond_6

    new-instance v23, Lp6b;

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    move/from16 v25, v24

    move/from16 v31, v24

    invoke-direct/range {v23 .. v35}, Lp6b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lo6b;->m0:Lf8h;

    iget-object v11, v11, Lf8h;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lp6b;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lp6b;->b:Z

    iget-object v1, v2, Lzwf;->l:Luh;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->k:Z

    iget-boolean v4, v9, Lxg1;->y:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lxg1;->v:Z

    iget-boolean v9, v9, Lxg1;->w:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lrkc;->u(ILjava/lang/Integer;IZZZZZZZIZZZ)Lvi6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lwae;->i(Lzae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lzwf;->r:Lo6b;

    invoke-virtual {v1}, Lo6b;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lzwf;->i:Lb7e;

    iget-object v1, v1, Lb7e;->e:Lj8a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lj8a;->e:Z

    iget-object v1, v2, Lzwf;->r:Lo6b;

    invoke-virtual {v1}, Lo6b;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lzwf;->r:Lo6b;

    iget-object v3, v2, Lzwf;->a:Lxg1;

    iget-boolean v3, v3, Lxg1;->f:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lzwf;->m:Lbrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lfq1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lo6b;->y(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_9
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lbrd;->x:Lwae;

    iget-object v1, v1, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lyg1;Lvud;ZLky0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbrd;->x:Lwae;

    invoke-static {p1, p2, p3}, Lrkc;->w(Lyg1;Lvud;Z)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwae;->h(Lvi6;Lvae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lfq1;->f:Lwkc;

    invoke-interface {p4, p3, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lfq1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbrd;->x:Lwae;

    iget-object v0, v0, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbrd;->A:Lzwf;

    invoke-virtual {v0}, Lzwf;->h()V

    iget-object v0, v0, Lzwf;->r:Lo6b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo6b;->q(Z)V

    invoke-super {p0}, Lfq1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lmzc;

    invoke-direct {v0, p1, p2, p3, p4}, Lmzc;-><init>(JJ)V

    iget-object p1, p0, Lfq1;->d:Lxg1;

    iget-object p1, p1, Lxg1;->B:Luf0;

    iget-object p1, p1, Luf0;->d:Lsf0;

    iget-object p2, p0, Lfq1;->f:Lwkc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbrd;->A:Lzwf;

    iget-object p1, p1, Lzwf;->r:Lo6b;

    invoke-virtual {p1}, Lo6b;->A()Ly6d;

    move-result-object p1

    new-instance p2, Lw6d;

    invoke-direct {p2, v0}, Lw6d;-><init>(Lv6d;)V

    new-instance p3, Lw6d;

    invoke-direct {p3, p2}, Lw6d;-><init>(Lw6d;)V

    invoke-virtual {p1, p3}, Ly6d;->d(Lw6d;)V

    return-void
.end method

.method public final K(Lykc;)V
    .locals 7

    iget-object v0, p1, Lykc;->c:Ljava/util/List;

    invoke-static {v0}, Ldt;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lake;

    invoke-virtual {p1}, Lykc;->c()Ll22;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ldt;->I(Ljava/util/List;Ll22;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lake;

    :cond_0
    iget-object p1, p0, Lfq1;->d:Lxg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lake;->o:J

    iget-wide v3, p0, Lbrd;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lake;->p:J

    iget-wide v5, p0, Lbrd;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lake;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lbrd;->y:J

    iput-wide v2, p0, Lbrd;->z:J

    new-instance p1, Lozc;

    invoke-direct {p1, v2, v3, v0, v1}, Lozc;-><init>(JJ)V

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iget-object v0, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v0}, Lo6b;->A()Ly6d;

    move-result-object v0

    new-instance v1, Ll8d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw6d;

    invoke-direct {v2, p1}, Lw6d;-><init>(Lv6d;)V

    iput-object v1, v2, Lw6d;->c:La7d;

    new-instance p1, Lw6d;

    invoke-direct {p1, v2}, Lw6d;-><init>(Lw6d;)V

    invoke-virtual {v0, p1}, Ly6d;->d(Lw6d;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lxzc;

    invoke-direct {v0, p1}, Lxzc;-><init>(Z)V

    iget-object v1, p0, Lbrd;->A:Lzwf;

    iget-object v1, v1, Lzwf;->r:Lo6b;

    invoke-virtual {v1}, Lo6b;->A()Ly6d;

    move-result-object v1

    new-instance v2, Lw6d;

    invoke-direct {v2, v0}, Lw6d;-><init>(Lv6d;)V

    new-instance v0, Lw6d;

    invoke-direct {v0, v2}, Lw6d;-><init>(Lw6d;)V

    invoke-virtual {v1, v0}, Ly6d;->d(Lw6d;)V

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iput-boolean p1, v0, Lzwf;->t:Z

    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-boolean v0, v0, Lzwf;->t:Z

    iput-boolean v0, p1, Lo6b;->j:Z

    return-void
.end method

.method public final M(Lhoe;)V
    .locals 3

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Llo3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, p1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O(Lpr1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v1}, Lo6b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpr1;->b:Lyg1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyg1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lzwf;->r:Lo6b;

    iget-object v0, v0, Lo6b;->d0:Lco3;

    invoke-virtual {v0, v1, p1, p2}, Lco3;->p(Ljava/lang/String;Lpr1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lbrd;->C:Lzp4;

    invoke-virtual {v0, p1}, Lzp4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lbrd;->B:Lwt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwt3;->d(Ljava/util/List;)Luaf;

    move-result-object p1

    iget-object v0, p0, Lbrd;->A:Lzwf;

    invoke-virtual {v0, p1}, Lzwf;->p(Luaf;)V

    return-void
.end method

.method public final R(Lq6b;)V
    .locals 1

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iput-object p1, v0, Lzwf;->n:Lq6b;

    iget-object p1, v0, Lzwf;->r:Lo6b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-object v0, v0, Lzwf;->n:Lq6b;

    invoke-virtual {p1, v0}, Lo6b;->J(Lq6b;)V

    :cond_0
    return-void
.end method

.method public final d(Lvm6;)V
    .locals 4

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iget-object p1, p1, Lvm6;->b:Ljava/lang/Object;

    check-cast p1, Logg;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzwf;->r:Lo6b;

    iget-object v1, v0, Lo6b;->c0:Ln54;

    iget v2, p1, Logg;->c:I

    iget-object v3, v1, Ln54;->i:Ljava/lang/Object;

    check-cast v3, Lhqe;

    iget-object v3, v3, Lhqe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    invoke-virtual {p1, v2}, Logg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln54;->i:Ljava/lang/Object;

    check-cast v1, Lhqe;

    iget-object v1, v1, Lhqe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Logg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo6b;->y:Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li6b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Li6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, v1, p1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lvr9;)V
    .locals 2

    iget-object v0, p0, Lbrd;->A:Lzwf;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v1, p1}, Lo6b;->t(Lvr9;)V

    iput-object p1, v0, Lzwf;->w:Lvr9;

    return-void
.end method

.method public final onActiveParticipantUpdated(Liz0;)V
    .locals 2

    new-instance v0, Lhz0;

    iget-object p1, p1, Liz0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lhz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbrd;->onActiveParticipantsRemoved(Lhz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lez0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lfz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lhz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object p1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    iget-object v1, v0, Lch1;->a:Lyg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbrd;->A:Lzwf;

    iget-object v3, v2, Lzwf;->r:Lo6b;

    invoke-virtual {v3}, Lo6b;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyg1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lzwf;->r:Lo6b;

    iget-object v2, v2, Lo6b;->d0:Lco3;

    invoke-virtual {v2, v1, v3}, Lco3;->e(Lyg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lch1;->a:Lyg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbrd;->C:Lzp4;

    new-instance v2, Lryf;

    iget-object v3, v1, Lzp4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lzzb;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lzzb;-><init>(I)V

    iput-object v0, v4, Lzzb;->b:Ljava/lang/Object;

    sget-object v5, Luhg;->a:Luhg;

    iput-object v5, v4, Lzzb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lzzb;->a()Lpr1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzzb;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lzzb;-><init>(I)V

    iput-object v0, v4, Lzzb;->b:Ljava/lang/Object;

    sget-object v0, Luhg;->b:Luhg;

    iput-object v0, v4, Lzzb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lzzb;->a()Lpr1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lerd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lerd;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr1;

    new-instance v6, Lfrd;

    invoke-direct {v6, v5, v0}, Lfrd;-><init>(Lpr1;Lerd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lryf;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lzp4;->b:Lzwf;

    iget-object v0, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v0}, Lo6b;->A()Ly6d;

    move-result-object v0

    new-instance v3, Lyp4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lyp4;-><init>(Lzp4;I)V

    new-instance v4, Lyp4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lyp4;-><init>(Lzp4;I)V

    new-instance v1, Lw6d;

    invoke-direct {v1, v2}, Lw6d;-><init>(Lv6d;)V

    iput-object v3, v1, Lw6d;->c:La7d;

    iput-object v4, v1, Lw6d;->d:Lyp4;

    new-instance v2, Lw6d;

    invoke-direct {v2, v1}, Lw6d;-><init>(Lw6d;)V

    invoke-virtual {v0, v2}, Ly6d;->d(Lw6d;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lbrd;->A:Lzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzwf;->f:Lwkc;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzwf;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lzwf;->f:Lwkc;

    invoke-interface {v0, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lzwf;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lzwf;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lzwf;->u:Ljava/lang/String;

    iput-object v1, v0, Lzwf;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lzwf;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzwf;->f:Lwkc;

    invoke-interface {v1, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lzwf;->h()V

    invoke-virtual {v0}, Lzwf;->d()V

    iget-object p1, v0, Lzwf;->r:Lo6b;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-object v1, v0, Lzwf;->n:Lq6b;

    invoke-virtual {p1, v1}, Lo6b;->J(Lq6b;)V

    :cond_2
    iget-object p1, v0, Lzwf;->i:Lb7e;

    iget-object p1, p1, Lb7e;->e:Lj8a;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lj8a;->e:Z

    iget-object p1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {p1}, Lo6b;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-object v1, v0, Lzwf;->a:Lxg1;

    iget-boolean v1, v1, Lxg1;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzwf;->m:Lbrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lfq1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lo6b;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-boolean p1, p1, Lo6b;->a0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lzwf;->f:Lwkc;

    invoke-interface {v1, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lzwf;->r:Lo6b;

    iget-boolean p1, p1, Lo6b;->a0:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzwf;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {p1, v2}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzwf;->f:Lwkc;

    invoke-interface {v1, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lbrd;->C:Lzp4;

    iget-object p1, p1, Lzp4;->c:Ljava/util/List;

    iget-object v0, p0, Lbrd;->B:Lwt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwt3;->d(Ljava/util/List;)Luaf;

    move-result-object p1

    iget-object v0, p0, Lbrd;->A:Lzwf;

    invoke-virtual {v0, p1}, Lzwf;->p(Luaf;)V

    iget-object p1, p0, Lbrd;->C:Lzp4;

    iput-boolean v4, p1, Lzp4;->e:Z

    iget-object v0, p1, Lzp4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzp4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbrd;->A:Lzwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lfq1;->d:Lxg1;

    iget-object v0, v0, Lxg1;->d:Lwg1;

    new-instance v0, La4b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, La4b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lnkf;
    .locals 1

    sget-object v0, Lnkf;->c:Lnkf;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrd;->A:Lzwf;

    iget-object v1, v1, Lzwf;->r:Lo6b;

    iget-object v1, v1, Lo6b;->d:Lwed;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lwed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxbh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lxbh;->g:Lac4;

    new-instance v6, Lxed;

    iget-object v7, v4, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lxbh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lxbh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lxbh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lxbh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lxbh;->u:Lrgf;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lrgf;->b:Lm35;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lm35;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lxbh;->v:Lrgf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lrgf;->b:Lm35;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lm35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lxbh;->w:Lrgf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lrgf;->b:Lm35;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lm35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lxbh;->x:Lrgf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lrgf;->b:Lm35;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lm35;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lac4;->Y:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lac4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lac4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lxbh;->A:Ll34;

    iget-object v4, v4, Ll34;->c:Ljava/lang/Object;

    check-cast v4, Lmc6;

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v7, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v4

    invoke-direct/range {v6 .. v37}, Lxed;-><init>(JJJJJJJJJJJDDDDLmc6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public final z(Lpoe;)V
    .locals 3

    new-instance v0, La39;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lbrd;->A:Lzwf;

    iget-object v1, p1, Lzwf;->r:Lo6b;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzwf;->r:Lo6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li6b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Li6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v1, v0}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
