.class public final Lj2e;
.super Lhr1;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final A:Lyag;

.field public final B:Lss9;

.field public final C:Lys4;

.field public final v:Lgwb;

.field public final w:Ltff;

.field public final x:Ljme;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Li2e;)V
    .locals 12

    iget-object v1, p1, Li2e;->h:Lii1;

    iget-object v2, p1, Li2e;->g:Luz9;

    iget-object v3, p1, Li2e;->m:Lyh1;

    iget-object v4, p1, Li2e;->o:Lyuc;

    iget-object v5, p1, Li2e;->p:Lbvc;

    iget-object v6, p1, Li2e;->q:Lxv5;

    iget-object v7, p1, Li2e;->b:Ljie;

    iget-object v8, p1, Li2e;->v:Lwe1;

    iget-object v9, p1, Li2e;->w:Lgk8;

    iget-object v10, p1, Li2e;->A:Lpod;

    iget-object v11, p1, Li2e;->z:Lvtf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lhr1;-><init>(Lii1;Luz9;Lyh1;Lyuc;Lbvc;Lxv5;Ljie;Lwe1;Lgk8;Lpod;Lvtf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhr1;->P(Ljava/lang/String;)V

    iget-object v1, p1, Li2e;->i:Ljme;

    iput-object v1, v0, Lj2e;->x:Ljme;

    iget-object v2, p1, Li2e;->c:Ltff;

    iput-object v2, v0, Lj2e;->w:Ltff;

    iget-object v2, p1, Li2e;->r:Lgwb;

    iput-object v2, v0, Lj2e;->v:Lgwb;

    iget-object v2, p1, Li2e;->B:Lyz0;

    iput-object v2, v0, Lhr1;->n:Lyz0;

    iget-object v1, v1, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lss9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2e;->B:Lss9;

    new-instance v1, Lyag;

    invoke-direct {v1, p1, p0}, Lyag;-><init>(Li2e;Lj2e;)V

    iput-object v1, v0, Lj2e;->A:Lyag;

    new-instance v2, Lys4;

    iget-object p1, p1, Li2e;->o:Lyuc;

    invoke-direct {v2, p1, v1}, Lys4;-><init>(Lyuc;Lyag;)V

    iput-object v2, v0, Lj2e;->C:Lys4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lzh1;Ljava/util/List;ZLiz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj2e;->x:Ljme;

    invoke-static {p1, p2, p3}, Lazi;->q(Lzh1;Ljava/util/List;Z)Lrm6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljme;->h(Lrm6;Lgme;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lhr1;->f:Lyuc;

    invoke-interface {p4, p3, p2, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lhr1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lhr1;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhr1;->F()Z

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

    invoke-virtual {v0, v2}, Lhr1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lj2e;->x:Ljme;

    iget-object v2, v2, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lhr1;->e:Lbvc;

    sget-object v3, Lgze;->u0:Lgze;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbvc;->log(Lgze;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj2e;->A:Lyag;

    invoke-virtual {v0}, Lhr1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lyag;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lyag;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lyag;->g:Ljme;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljme;->i(Lnme;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lyag;->h:Lgwb;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lyag;->f:Lyuc;

    iget-object v9, v2, Lyag;->a:Lyh1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lyag;->f:Lyuc;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lyag;->k:Ly93;

    iget-object v11, v11, Ly93;->a:Lrhf;

    invoke-virtual {v11}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lyh1;->j:I

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

    invoke-interface {v8, v7, v10}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lyag;->g:Ljme;

    iget-object v11, v6, Lgwb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lgwb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lyh1;->y:Lfg0;

    iget-object v3, v3, Lfg0;->c:Leg0;

    iget-boolean v3, v3, Leg0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lyh1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lyh1;->d:Z

    iget-boolean v3, v9, Lyh1;->e:Z

    iget-boolean v5, v9, Lyh1;->h:Z

    iget-boolean v6, v9, Lyh1;->i:Z

    sget-object v11, Lbfb;->q0:Luq4;

    if-nez v11, :cond_6

    new-instance v23, Lcfb;

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

    invoke-direct/range {v23 .. v35}, Lcfb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lbfb;->q0:Luq4;

    iget-object v11, v11, Luq4;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lcfb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lcfb;->b:Z

    iget-object v1, v2, Lyag;->l:Ldi;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lyh1;->z:Lwh1;

    iget-boolean v1, v1, Lwh1;->m:Z

    iget-boolean v4, v9, Lyh1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lyh1;->w:Z

    iget-boolean v9, v9, Lyh1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lazi;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lrm6;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljme;->i(Lnme;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lyag;->r:Lbfb;

    invoke-virtual {v1}, Lbfb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lyag;->i:Lmie;

    iget-object v1, v1, Lmie;->e:Lnga;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnga;->e:Z

    iget-object v1, v2, Lyag;->r:Lbfb;

    invoke-virtual {v1}, Lbfb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lyag;->r:Lbfb;

    iget-object v3, v2, Lyag;->a:Lyh1;

    iget-boolean v3, v3, Lyh1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lyag;->m:Lj2e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lhr1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lbfb;->y(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lhr1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lj2e;->x:Ljme;

    iget-object v1, v1, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lzh1;Ll6e;ZLjz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj2e;->x:Ljme;

    invoke-static {p1, p2, p3}, Lazi;->r(Lzh1;Ll6e;Z)Lrm6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljme;->h(Lrm6;Lgme;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lhr1;->f:Lyuc;

    invoke-interface {p4, p3, p2, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lhr1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhr1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2e;->x:Ljme;

    iget-object v0, v0, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2e;->A:Lyag;

    invoke-virtual {v0}, Lyag;->h()V

    iget-object v0, v0, Lyag;->r:Lbfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfb;->q(Z)V

    invoke-super {p0}, Lhr1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lead;

    invoke-direct {v0, p1, p2, p3, p4}, Lead;-><init>(JJ)V

    iget-object p1, p0, Lhr1;->d:Lyh1;

    iget-object p1, p1, Lyh1;->y:Lfg0;

    iget-object p1, p1, Lfg0;->d:Ldg0;

    iget-object p2, p0, Lhr1;->f:Lyuc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Ldg0;->b(Lyuc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj2e;->A:Lyag;

    iget-object p1, p1, Lyag;->r:Lbfb;

    invoke-virtual {p1}, Lbfb;->A()Luhd;

    move-result-object p1

    new-instance p2, Lshd;

    invoke-direct {p2, v0}, Lshd;-><init>(Lrhd;)V

    new-instance p3, Lshd;

    invoke-direct {p3, p2}, Lshd;-><init>(Lshd;)V

    invoke-virtual {p1, p3}, Luhd;->d(Lshd;)V

    return-void
.end method

.method public final K(Lavc;)V
    .locals 7

    iget-object v0, p1, Lavc;->c:Ljava/util/List;

    invoke-static {v0}, Lxzi;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwe;

    invoke-virtual {p1}, Lavc;->c()Lp32;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lxzi;->e(Ljava/util/List;Lp32;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfwe;

    :cond_0
    iget-object p1, p0, Lhr1;->d:Lyh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lfwe;->o:J

    iget-wide v3, p0, Lj2e;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lfwe;->p:J

    iget-wide v5, p0, Lj2e;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lfwe;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lj2e;->y:J

    iput-wide v2, p0, Lj2e;->z:J

    new-instance p1, Lgad;

    invoke-direct {p1, v2, v3, v0, v1}, Lgad;-><init>(JJ)V

    iget-object v0, p0, Lj2e;->A:Lyag;

    iget-object v0, v0, Lyag;->r:Lbfb;

    invoke-virtual {v0}, Lbfb;->A()Luhd;

    move-result-object v0

    new-instance v1, Lx0d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lshd;

    invoke-direct {v2, p1}, Lshd;-><init>(Lrhd;)V

    iput-object v1, v2, Lshd;->c:Lwhd;

    new-instance p1, Lshd;

    invoke-direct {p1, v2}, Lshd;-><init>(Lshd;)V

    invoke-virtual {v0, p1}, Luhd;->d(Lshd;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lqad;

    invoke-direct {v0, p1}, Lqad;-><init>(Z)V

    iget-object v1, p0, Lj2e;->A:Lyag;

    iget-object v1, v1, Lyag;->r:Lbfb;

    invoke-virtual {v1}, Lbfb;->A()Luhd;

    move-result-object v1

    new-instance v2, Lshd;

    invoke-direct {v2, v0}, Lshd;-><init>(Lrhd;)V

    new-instance v0, Lshd;

    invoke-direct {v0, v2}, Lshd;-><init>(Lshd;)V

    invoke-virtual {v1, v0}, Luhd;->d(Lshd;)V

    iget-object v0, p0, Lj2e;->A:Lyag;

    iput-boolean p1, v0, Lyag;->t:Z

    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-boolean v0, v0, Lyag;->t:Z

    iput-boolean v0, p1, Lbfb;->m:Z

    return-void
.end method

.method public final M(Lv0f;)V
    .locals 3

    iget-object v0, p0, Lj2e;->A:Lyag;

    iget-object v1, v0, Lyag;->r:Lbfb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyag;->r:Lbfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcr3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcr3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lbfb;Lfr3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O(Lrs1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lj2e;->A:Lyag;

    iget-object v1, v0, Lyag;->r:Lbfb;

    invoke-virtual {v1}, Lbfb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrs1;->b:Lzh1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzh1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyag;->r:Lbfb;

    iget-object v0, v0, Lbfb;->h0:Ltq3;

    invoke-virtual {v0, v1, p1, p2}, Ltq3;->p(Ljava/lang/String;Lrs1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lhr1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lj2e;->C:Lys4;

    invoke-virtual {v0, p1}, Lys4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lj2e;->B:Lss9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lss9;->d(Ljava/util/List;)Lzwf;

    move-result-object p1

    iget-object v0, p0, Lj2e;->A:Lyag;

    invoke-virtual {v0, p1}, Lyag;->p(Lzwf;)V

    return-void
.end method

.method public final R(Ldfb;)V
    .locals 1

    iget-object v0, p0, Lj2e;->A:Lyag;

    iput-object p1, v0, Lyag;->n:Ldfb;

    iget-object p1, v0, Lyag;->r:Lbfb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-object v0, v0, Lyag;->n:Ldfb;

    invoke-virtual {p1, v0}, Lbfb;->J(Ldfb;)V

    :cond_0
    return-void
.end method

.method public final b(Ltui;)V
    .locals 4

    iget-object v0, p0, Lj2e;->A:Lyag;

    iget-object p1, p1, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Levg;

    iget-object v1, v0, Lyag;->r:Lbfb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyag;->r:Lbfb;

    iget-object v1, v0, Lbfb;->g0:Lc84;

    iget v2, p1, Levg;->c:I

    iget-object v3, v1, Lc84;->i:Ljava/lang/Object;

    check-cast v3, Lzdg;

    iget-object v3, v3, Lzdg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levg;

    invoke-virtual {p1, v2}, Levg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lc84;->i:Ljava/lang/Object;

    check-cast v1, Lzdg;

    iget-object v1, v1, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Levg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbfb;->B:Lyuc;

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

    invoke-interface {v1, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lveb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lveb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lbfb;Lfr3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Luz9;)V
    .locals 2

    iget-object v0, p0, Lj2e;->A:Lyag;

    iget-object v1, v0, Lyag;->r:Lbfb;

    invoke-virtual {v1, p1}, Lbfb;->t(Luz9;)V

    iput-object p1, v0, Lyag;->w:Luz9;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lh01;)V
    .locals 2

    new-instance v0, Lg01;

    iget-object p1, p1, Lh01;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lg01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lj2e;->onActiveParticipantsRemoved(Lg01;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ld01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Le01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lf01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lg01;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg01;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhr1;->P(Ljava/lang/String;)V

    iget-object p1, p1, Lg01;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1;

    iget-object v1, v0, Ldi1;->a:Lzh1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj2e;->A:Lyag;

    iget-object v3, v2, Lyag;->r:Lbfb;

    invoke-virtual {v3}, Lbfb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzh1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lyag;->r:Lbfb;

    iget-object v2, v2, Lbfb;->h0:Ltq3;

    invoke-virtual {v2, v1, v3}, Ltq3;->e(Lzh1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Ldi1;->a:Lzh1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj2e;->C:Lys4;

    new-instance v2, Lscg;

    iget-object v3, v1, Lys4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lt65;

    invoke-direct {v4}, Lt65;-><init>()V

    iput-object v0, v4, Lt65;->a:Ljava/lang/Object;

    sget-object v5, Lowg;->a:Lowg;

    iput-object v5, v4, Lt65;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lt65;->o()Lrs1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt65;

    invoke-direct {v4}, Lt65;-><init>()V

    iput-object v0, v4, Lt65;->a:Ljava/lang/Object;

    sget-object v0, Lowg;->b:Lowg;

    iput-object v0, v4, Lt65;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lt65;->o()Lrs1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lm2e;->a:Z

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

    check-cast v5, Lrs1;

    new-instance v6, Ln2e;

    invoke-direct {v6, v5, v0}, Ln2e;-><init>(Lrs1;Lm2e;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lscg;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lys4;->b:Lyag;

    iget-object v0, v0, Lyag;->r:Lbfb;

    invoke-virtual {v0}, Lbfb;->A()Luhd;

    move-result-object v0

    new-instance v3, Lxs4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxs4;-><init>(Lys4;I)V

    new-instance v4, Lxs4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lxs4;-><init>(Lys4;I)V

    new-instance v1, Lshd;

    invoke-direct {v1, v2}, Lshd;-><init>(Lrhd;)V

    iput-object v3, v1, Lshd;->c:Lwhd;

    iput-object v4, v1, Lshd;->d:Lxs4;

    new-instance v2, Lshd;

    invoke-direct {v2, v1}, Lshd;-><init>(Lshd;)V

    invoke-virtual {v0, v2}, Luhd;->d(Lshd;)V

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

    iget-object v0, p0, Lj2e;->A:Lyag;

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

    iget-object v2, v0, Lyag;->f:Lyuc;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyag;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lyag;->f:Lyuc;

    invoke-interface {v0, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lyag;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lyag;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Lyag;->u:Ljava/lang/String;

    iput-object v1, v0, Lyag;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lyag;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lyag;->r:Lbfb;

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

    iget-object v1, v0, Lyag;->f:Lyuc;

    invoke-interface {v1, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lyag;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lyag;->h()V

    invoke-virtual {v0}, Lyag;->b()V

    iget-object p1, v0, Lyag;->r:Lbfb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-object v1, v0, Lyag;->n:Ldfb;

    invoke-virtual {p1, v1}, Lbfb;->J(Ldfb;)V

    :cond_2
    iget-object p1, v0, Lyag;->i:Lmie;

    iget-object p1, p1, Lmie;->e:Lnga;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnga;->e:Z

    iget-object p1, v0, Lyag;->r:Lbfb;

    invoke-virtual {p1}, Lbfb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-object v1, v0, Lyag;->a:Lyh1;

    iget-boolean v1, v1, Lyh1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lyag;->m:Lj2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lhr1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lbfb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-boolean p1, p1, Lbfb;->e0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lyag;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lyag;->f:Lyuc;

    invoke-interface {v1, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lyag;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lyag;->r:Lbfb;

    iget-boolean p1, p1, Lbfb;->e0:Z

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

    iget-object v1, v0, Lyag;->r:Lbfb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyag;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lyag;->r:Lbfb;

    invoke-virtual {p1, v2}, Lbfb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lyag;->r:Lbfb;

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

    iget-object v1, v0, Lyag;->f:Lyuc;

    invoke-interface {v1, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lyag;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lj2e;->C:Lys4;

    iget-object p1, p1, Lys4;->c:Ljava/util/List;

    iget-object v0, p0, Lj2e;->B:Lss9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lss9;->d(Ljava/util/List;)Lzwf;

    move-result-object p1

    iget-object v0, p0, Lj2e;->A:Lyag;

    invoke-virtual {v0, p1}, Lyag;->p(Lzwf;)V

    iget-object p1, p0, Lj2e;->C:Lys4;

    iput-boolean v4, p1, Lys4;->e:Z

    iget-object v0, p1, Lys4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lys4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lj2e;->A:Lyag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lhr1;->d:Lyh1;

    iget-object v0, v0, Lyh1;->b:Lxh1;

    new-instance v0, Lpsa;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lpsa;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lmyf;
    .locals 1

    sget-object v0, Lmyf;->c:Lmyf;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lj2e;->A:Lyag;

    iget-object v1, v1, Lyag;->r:Lbfb;

    iget-object v1, v1, Lbfb;->d:Lwpd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lwpd;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lrrh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lrrh;->g:Lxe4;

    new-instance v6, Lxpd;

    iget-object v7, v4, Lrrh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lrrh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lrrh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lrrh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lrrh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lrrh;->u:Lduf;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lduf;->b:Lq65;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lq65;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lrrh;->v:Lduf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lduf;->b:Lq65;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lq65;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lrrh;->w:Lduf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lduf;->b:Lq65;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lq65;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lrrh;->x:Lduf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lduf;->b:Lq65;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lq65;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lxe4;->Y:I

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
    iget-object v6, v5, Lxe4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lxe4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lrrh;->A:Lz54;

    iget-object v4, v4, Lz54;->c:Ljava/lang/Object;

    check-cast v4, Lgg6;

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

    invoke-direct/range {v6 .. v37}, Lxpd;-><init>(JJJJJJJJJJJDDDDLgg6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1;

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

.method public final z(Ld1f;)V
    .locals 3

    new-instance v0, Lka9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lj2e;->A:Lyag;

    iget-object v1, p1, Lyag;->r:Lbfb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyag;->r:Lbfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lveb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lveb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc;-><init>(Lbfb;Lfr3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v1, v0}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
