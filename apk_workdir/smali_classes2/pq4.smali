.class public final Lpq4;
.super Lfq1;
.source "SourceFile"

# interfaces
.implements Lvae;
.implements Ln6b;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lqd;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lho4;

.field public final I:Lbzb;

.field public final J:Ld7d;

.field public final K:Lg2b;

.field public L:Z

.field public final M:Lnq4;

.field public final N:Lnq4;

.field public final O:Z

.field public final v:Luh;

.field public final w:Landroid/content/Context;

.field public final x:Lwae;

.field public final y:Lrmg;

.field public final z:Lb7e;


# direct methods
.method public constructor <init>(Loq4;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v13, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, v0, Loq4;->h:Lhh1;

    iget-object v3, v0, Loq4;->g:Lvr9;

    iget-object v4, v0, Loq4;->j:Lxg1;

    iget-object v5, v0, Loq4;->k:Lwkc;

    iget-object v6, v0, Loq4;->l:Lzkc;

    iget-object v7, v0, Loq4;->m:Lgs5;

    iget-object v8, v0, Loq4;->b:Ly6e;

    iget-object v9, v0, Loq4;->q:Lvd1;

    iget-object v10, v0, Loq4;->r:Lwd8;

    const/4 v11, 0x0

    iget-object v12, v0, Loq4;->t:Ljgf;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lfq1;-><init>(Lhh1;Lvr9;Lxg1;Lwkc;Lzkc;Lgs5;Ly6e;Lvd1;Lwd8;Lodd;Ljgf;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lpq4;->B:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lpq4;->C:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lpq4;->D:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lpq4;->F:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lpq4;->G:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpq4;->L:Z

    new-instance v2, Lnq4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnq4;-><init>(Lpq4;I)V

    iput-object v2, v1, Lpq4;->M:Lnq4;

    new-instance v2, Lnq4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnq4;-><init>(Lpq4;I)V

    iput-object v2, v1, Lpq4;->N:Lnq4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v2, v0, Loq4;->o:Lho4;

    iput-object v2, v1, Lpq4;->H:Lho4;

    iget-object v2, v0, Loq4;->u:Lzy0;

    iput-object v2, v1, Lfq1;->n:Lzy0;

    iget-object v2, v0, Loq4;->v:Lzy0;

    new-instance v3, Lbzb;

    invoke-direct {v3, v2}, Lbzb;-><init>(Lzy0;)V

    iput-object v3, v1, Lpq4;->I:Lbzb;

    new-instance v2, Lqd;

    iget-object v3, v0, Loq4;->k:Lwkc;

    invoke-direct {v2, v3}, Lqd;-><init>(Lwkc;)V

    iput-object v2, v1, Lpq4;->E:Lqd;

    iget-object v2, v0, Loq4;->e:Landroid/content/Context;

    iput-object v2, v1, Lpq4;->w:Landroid/content/Context;

    iget-object v2, v0, Loq4;->i:Lwae;

    iput-object v2, v1, Lpq4;->x:Lwae;

    iget-object v3, v0, Loq4;->a:Lb7e;

    iput-object v3, v1, Lpq4;->z:Lb7e;

    iget-object v3, v0, Loq4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v1, Lpq4;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Loq4;->c:Lrmg;

    iput-object v3, v1, Lpq4;->y:Lrmg;

    iget-boolean v3, v0, Loq4;->n:Z

    iput-boolean v3, v1, Lpq4;->O:Z

    iget-object v3, v0, Loq4;->p:Luh;

    iput-object v3, v1, Lpq4;->v:Luh;

    iget-object v2, v2, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loq4;->s:Ld7d;

    iput-object v0, v1, Lpq4;->J:Ld7d;

    iget-object v0, v1, Lfq1;->k:Lhh1;

    invoke-virtual {v0}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch1;

    iget-object v3, v1, Lpq4;->B:Ljava/util/HashMap;

    iget-object v2, v2, Lch1;->a:Lyg1;

    invoke-virtual {v1}, Lpq4;->U()Lo6b;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfq1;->d:Lxg1;

    iget-object v0, v0, Lxg1;->B:Luf0;

    iget-object v2, v0, Luf0;->d:Lsf0;

    iget-object v3, v1, Lpq4;->K:Lg2b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lg2b;->f:Lz24;

    const-string v6, "stop reporter"

    invoke-virtual {v5, v6}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lg2b;->g:Lkn7;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v4, v3, Lg2b;->g:Lkn7;

    iput-object v4, v3, Lg2b;->h:Lpcd;

    :cond_2
    iget-object v9, v1, Lfq1;->f:Lwkc;

    new-instance v10, La92;

    const/16 v3, 0x13

    invoke-direct {v10, v3, v1}, La92;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lfa;

    const/16 v3, 0xd

    invoke-direct {v11, v1, v3, v2}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Luf0;->b:Lnzc;

    if-eqz v7, :cond_4

    new-instance v12, Lz24;

    const/4 v2, 0x3

    invoke-direct {v12, v0, v2, v9}, Lz24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Luf0;->a:Lzx0;

    if-eqz v0, :cond_3

    new-instance v2, Lc2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lc2b;->a:Ljava/lang/Object;

    iput-object v12, v2, Lc2b;->b:Ljava/lang/Object;

    new-instance v14, Ln35;

    iget-wide v3, v0, Lzx0;->c:D

    iget-wide v5, v0, Lzx0;->d:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Ln35;-><init>(DDD)V

    iput-object v14, v2, Lc2b;->c:Ljava/lang/Object;

    new-instance v15, Ln35;

    iget-wide v3, v0, Lzx0;->f:D

    iget-wide v5, v0, Lzx0;->g:D

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Ln35;-><init>(DDD)V

    iput-object v15, v2, Lc2b;->o:Ljava/lang/Object;

    new-instance v16, Ln35;

    iget-wide v3, v0, Lzx0;->k:D

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Ln35;-><init>(DDI)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lc2b;->X:Ljava/lang/Object;

    new-instance v14, Ln35;

    iget-wide v3, v0, Lzx0;->j:D

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    move-wide v15, v3

    invoke-direct/range {v14 .. v19}, Ln35;-><init>(DDI)V

    iput-object v14, v2, Lc2b;->Y:Ljava/lang/Object;

    new-instance v15, Ln35;

    iget-wide v3, v0, Lzx0;->w:D

    iget-wide v5, v0, Lzx0;->x:D

    const/16 v20, 0x4

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Ln35;-><init>(DDI)V

    iput-object v15, v2, Lc2b;->Z:Ljava/lang/Object;

    new-instance v16, Ln35;

    iget-wide v3, v0, Lzx0;->y:D

    iget-wide v5, v0, Lzx0;->z:D

    const/16 v21, 0x4

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Ln35;-><init>(DDI)V

    move-object/from16 v0, v16

    iput-object v0, v2, Lc2b;->r0:Ljava/lang/Object;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lxcd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v6, Lg2b;

    invoke-direct/range {v6 .. v12}, Lg2b;-><init>(Lnzc;Lf2b;Lwkc;La92;Lfa;Lz24;)V

    move-object v4, v6

    :cond_4
    iput-object v4, v1, Lpq4;->K:Lg2b;

    if-eqz v4, :cond_6

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    iget-object v2, v4, Lg2b;->f:Lz24;

    const-string v3, "start reporter"

    invoke-virtual {v2, v3}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lg2b;->g:Lkn7;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object v0, v4, Lg2b;->h:Lpcd;

    iget-object v2, v4, Lg2b;->a:Lnzc;

    iget v2, v2, Lnzc;->b:I

    int-to-long v5, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v2, Len7;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Len7;-><init>(Lg2b;I)V

    new-instance v3, Len7;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Len7;-><init>(Lg2b;I)V

    new-instance v5, Ld7;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, Ld7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lt55;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v4}, Lt55;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lnjg;->c:Laf6;

    new-instance v8, Lkn7;

    invoke-direct {v8, v5, v6, v7}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance v5, Lw9a;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v3, v6}, Lw9a;-><init>(Lyba;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lcaa;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v6}, Lcaa;-><init>(Lyba;Lke6;I)V

    invoke-interface {v0, v3}, Loba;->a(Lyba;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v4, Lg2b;->g:Lkn7;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static T(Lo6b;Ljava/util/HashMap;)Lyg1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public final B(Lyg1;Ljava/util/List;ZLjy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpq4;->x:Lwae;

    invoke-static {p1, p2, p3}, Lrkc;->v(Lyg1;Ljava/util/List;Z)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwae;->h(Lvi6;Lvae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfq1;->f:Lwkc;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->E:Lqd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqd;->b:Z

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg1;

    invoke-virtual {p0, v3}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    invoke-virtual {v0, v3, v2}, Lqd;->e(Lch1;Lo6b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lfq1;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v1

    iget-object v2, p0, Lpq4;->x:Lwae;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfq1;->f:Lwkc;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfq1;->r:Lq6b;

    invoke-virtual {p0, v0}, Lpq4;->R(Lq6b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    iget-object v0, v2, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lpq4;->X()V

    return-void
.end method

.method public final H(Lyg1;Lvud;ZLky0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpq4;->x:Lwae;

    invoke-static {p1, p2, p3}, Lrkc;->w(Lyg1;Lvud;Z)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwae;->h(Lvi6;Lvae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfq1;->f:Lwkc;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lfq1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lpq4;->x:Lwae;

    iget-object v1, v1, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpq4;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6b;

    iput-object v2, v4, Lo6b;->N:Ln6b;

    invoke-virtual {v4, v5}, Lo6b;->q(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6b;

    iput-object v2, v4, Lo6b;->N:Ln6b;

    invoke-virtual {v4, v5}, Lo6b;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->E:Lqd;

    iget-object v0, v0, Lqd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->K:Lg2b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lg2b;->f:Lz24;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lg2b;->g:Lkn7;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lg2b;->g:Lkn7;

    iput-object v2, v0, Lg2b;->h:Lpcd;

    :cond_3
    invoke-super {p0}, Lfq1;->I()V

    return-void
.end method

.method public final M(Lhoe;)V
    .locals 5

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Llo3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v2, "getStats.new"

    invoke-virtual {v1, v2, v3}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfq1;->N(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfq1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    iget-object v2, v1, Lo6b;->y:Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCRTCClient"

    invoke-interface {v2, v4, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li6b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Li6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v2, "setConfig"

    invoke-virtual {v1, v2, v3}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lpr1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    iget-object v1, p1, Lpr1;->b:Lyg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6b;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpq4;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lpr1;->b:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lo6b;->d0:Lco3;

    invoke-virtual {v0, v1, p1, p2}, Lco3;->p(Ljava/lang/String;Lpr1;Ljava/util/List;)V

    return-void
.end method

.method public final R(Lq6b;)V
    .locals 2

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo6b;->J(Lq6b;)V

    :cond_1
    return-void
.end method

.method public final U()Lo6b;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->s(Ljava/lang/String;)V

    new-instance v0, Lm6b;

    invoke-direct {v0}, Lm6b;-><init>()V

    iget-object v1, p0, Lpq4;->z:Lb7e;

    iput-object v1, v0, Lm6b;->a:Lb7e;

    iget-object v1, p0, Lfq1;->h:Ly6e;

    iput-object v1, v0, Lm6b;->b:Ly6e;

    iget-object v1, p0, Lpq4;->A:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lm6b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lpq4;->w:Landroid/content/Context;

    iput-object v1, v0, Lm6b;->e:Landroid/content/Context;

    iget-object v1, p0, Lfq1;->e:Lzkc;

    iput-object v1, v0, Lm6b;->f:Lzkc;

    iget-object v1, p0, Lfq1;->f:Lwkc;

    iput-object v1, v0, Lm6b;->g:Lwkc;

    iget-object v1, p0, Lfq1;->d:Lxg1;

    iput-object v1, v0, Lm6b;->d:Lxg1;

    iget-boolean v2, p0, Lpq4;->O:Z

    iput-boolean v2, v0, Lm6b;->q:Z

    iget-object v2, p0, Lpq4;->H:Lho4;

    iput-object v2, v0, Lm6b;->v:Lho4;

    iget-boolean v2, v1, Lxg1;->q:Z

    iput-boolean v2, v0, Lm6b;->n:Z

    iget-object v2, v1, Lxg1;->r:[Ljava/lang/String;

    iput-object v2, v0, Lm6b;->o:[Ljava/lang/String;

    iget-object v1, v1, Lxg1;->s:[Ljava/lang/String;

    iput-object v1, v0, Lm6b;->p:[Ljava/lang/String;

    sget-object v1, Lo6b;->m0:Lf8h;

    if-nez v1, :cond_0

    new-instance v2, Lp6b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v3

    move v10, v3

    invoke-direct/range {v2 .. v14}, Lp6b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo6b;->m0:Lf8h;

    iget-object v1, v1, Lf8h;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp6b;

    :goto_0
    iget-boolean v1, v2, Lp6b;->a:Z

    iput-boolean v1, v0, Lm6b;->s:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lo6b;->E(Z)Z

    move-result v1

    iput-boolean v1, v0, Lm6b;->t:Z

    iget-object v1, p0, Lfq1;->d:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->g:Z

    iput-boolean v1, v0, Lm6b;->u:Z

    iget-object v1, p0, Lpq4;->v:Luh;

    new-instance v2, Lui;

    iget-object v3, v1, Luh;->e:Lc2b;

    invoke-direct {v2, v1, v3}, Lui;-><init>(Luh;Lc2b;)V

    iput-object v2, v0, Lm6b;->x:Lui;

    new-instance v2, Lvj;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lvj;-><init>(Luh;Lc2b;Ljava/lang/Integer;)V

    iput-object v2, v0, Lm6b;->w:Lvj;

    iget-object v1, p0, Lpq4;->v:Luh;

    iget-object v1, v1, Luh;->c:Lgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput v1, v0, Lm6b;->E:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm6b;->z:Z

    iget-object v2, p0, Lfq1;->o:Ljgf;

    iput-object v2, v0, Lm6b;->A:Ljgf;

    iget-object v2, p0, Lfq1;->d:Lxg1;

    iget-object v2, v2, Lxg1;->C:Lvg1;

    iget-object v3, v2, Lvg1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v0, Lm6b;->C:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v2, Lvg1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v2, v0, Lm6b;->D:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, p0, Lfq1;->s:Lodd;

    iput-object v2, v0, Lm6b;->B:Lodd;

    invoke-virtual {v0}, Lm6b;->a()Lo6b;

    move-result-object v0

    iput-object p0, v0, Lo6b;->N:Ln6b;

    iput-object v4, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lo6b;->K:Z

    iput-object v4, v0, Lo6b;->O:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lo6b;->P:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lo6b;->Q:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lo6b;->S:Lorg/webrtc/RtpSender;

    new-instance v1, Ly5b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly5b;-><init>(Lo6b;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq1;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final V(Lch1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpq4;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lch1;->a:Lyg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhbh;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lhbh;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lch1;->j:Ld3b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lch1;->j:Ld3b;

    iget-object v4, v4, Ld3b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfq1;->f:Lwkc;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lhbh;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    iget-object p1, p1, Lch1;->a:Lyg1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6b;

    invoke-virtual {p1, v2}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final W(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfq1;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo6b;->F()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lo6b;->a0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpq4;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbh;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lhbh;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lhbh;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lhbh;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lhbh;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lhbh;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Lo6b;->x(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final X()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfq1;->f:Lwkc;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfq1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpq4;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    invoke-virtual {v2}, Lo6b;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lo6b;->X:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lo6b;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpq4;->Z()V

    invoke-virtual {p0}, Lpq4;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbh;

    iget-object v3, v1, Lhbh;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lhbh;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lhbh;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfq1;->f:Lwkc;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhbh;->d:Z

    iget-object v1, v1, Lhbh;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbh;

    iget-boolean v3, v1, Lhbh;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lhbh;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfq1;->f:Lwkc;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhbh;->d:Z

    iget-object v2, v1, Lhbh;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lhbh;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lo6b;->x(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lo6b;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo6b;->w()V

    :cond_0
    return-void
.end method

.method public final b(Lo6b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo6b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfq1;->r:Lq6b;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6b;

    iget-object v1, p0, Lfq1;->r:Lq6b;

    invoke-virtual {p1, v1}, Lo6b;->J(Lq6b;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    iget-object v2, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lpq4;->X()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfq1;->n:Lzy0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lzy0;->z(Lfq1;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lo6b;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lch1;->a:Lyg1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lpq4;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lch1;->a:Lyg1;

    iget-object v1, p0, Lpq4;->y:Lrmg;

    invoke-virtual {v1}, Lrmg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lrmg;->getRemoteVideoRenderers(Lyg1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lo6b;->d0:Lco3;

    invoke-virtual {v4, p2, v2, v3}, Lco3;->p(Ljava/lang/String;Lpr1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lo6b;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpq4;->x:Lwae;

    invoke-static {p1, p2}, Lrkc;->y(Lyg1;[Lorg/webrtc/IceCandidate;)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwae;->i(Lzae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Lfq1;->f:Lwkc;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lo6b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lo6b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpq4;->W(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpq4;->E:Lqd;

    invoke-virtual {v0, p2, p1}, Lqd;->e(Lch1;Lo6b;)V

    :cond_1
    return-void
.end method

.method public final j(Lo6b;Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpq4;->x:Lwae;

    invoke-static {p1, p2}, Lrkc;->x(Lyg1;Lorg/webrtc/IceCandidate;)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwae;->i(Lzae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Lfq1;->f:Lwkc;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lo6b;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Lfq1;->f:Lwkc;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lhbh;->d:Z

    iput-boolean v4, v2, Lhbh;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lhbh;->d:Z

    iput-boolean v4, v2, Lhbh;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfq1;->P(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "transmit-data"

    invoke-static {p1, p2}, Lrkc;->n(Lyg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lrkc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvi6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lpq4;->x:Lwae;

    invoke-virtual {v2, p1}, Lwae;->i(Lzae;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lfq1;->n:Lzy0;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lzy0;->N:Lwkc;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpq4;->W(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lfq1;->n:Lzy0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lzy0;->A(Lfq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lfq1;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lfq1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lpq4;->N:Lnq4;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lpq4;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, Lpkf;

    iget-wide v1, p0, Lfq1;->u:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpkf;-><init>(JI)V

    iget-object v1, p0, Lpq4;->I:Lbzb;

    invoke-virtual {v1, v0}, Lbzb;->C(Lpkf;)V

    iget-object v0, p0, Lfq1;->d:Lxg1;

    iget-object v0, v0, Lxg1;->d:Lwg1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lfq1;->o:Ljgf;

    invoke-interface {p1}, Ljgf;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Lfq1;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpq4;->L:Z

    :cond_3
    return-void
.end method

.method public final m(Lo6b;J)V
    .locals 1

    iget-object v0, p0, Lpq4;->B:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lpq4;->T(Lo6b;Ljava/util/HashMap;)Lyg1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object p1

    iget-object v0, p0, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lzy0;->R0:Lvd1;

    iget-object v0, v0, Lvd1;->b:Lnr5;

    invoke-virtual {v0, p1, p2, p3}, Lnr5;->onCallParticipantFingerprint(Lch1;J)V

    :cond_1
    return-void
.end method

.method public final o(Lo6b;)V
    .locals 3

    iget-object p1, p0, Lfq1;->g:Lgs5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgs5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leq1;

    invoke-direct {v0, p1}, Leq1;-><init>(Lgs5;)V

    invoke-virtual {p0, v0}, Lpq4;->M(Lhoe;)V

    :cond_0
    new-instance p1, Lpkf;

    iget-wide v0, p0, Lfq1;->t:J

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lpkf;-><init>(JI)V

    iget-object v0, p0, Lpq4;->I:Lbzb;

    invoke-virtual {v0, p1}, Lbzb;->C(Lpkf;)V

    iget-object p1, p0, Lfq1;->a:Landroid/os/Handler;

    iget-object v0, p0, Lpq4;->N:Lnq4;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Liz0;)V
    .locals 3

    new-instance v0, Lhz0;

    iget-object v1, p1, Liz0;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lhz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lpq4;->onActiveParticipantsRemoved(Lhz0;)V

    new-instance v0, Lez0;

    iget-object p1, p1, Liz0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lez0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lpq4;->onActiveParticipantsAdded(Lez0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lez0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lez0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    iget-object v1, v0, Lch1;->a:Lyg1;

    iget-object v2, p0, Lpq4;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpq4;->C:Ljava/util/HashMap;

    iget-object v3, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lch1;->a:Lyg1;

    invoke-virtual {p0}, Lpq4;->U()Lo6b;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lpq4;->X()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lfz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfz0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    iget-object v1, p0, Lpq4;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpq4;->V(Lch1;)V

    iget-object v2, p0, Lpq4;->E:Lqd;

    invoke-virtual {v2, v0, v1}, Lqd;->e(Lch1;Lo6b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lhz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    iget-object v1, p0, Lpq4;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpq4;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lo6b;->N:Ln6b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo6b;->q(Z)V

    :cond_1
    iget-object v1, p0, Lpq4;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpq4;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpq4;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lch1;->a:Lyg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpq4;->E:Lqd;

    iget-object v1, v1, Lqd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->P(Ljava/lang/String;)V

    new-instance p1, Lnq4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnq4;-><init>(Lpq4;I)V

    iget-object v0, p0, Lfq1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyy0;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Llw9;)V
    .locals 4

    iget-object v0, p1, Llw9;->a:Lkw9;

    sget-object v1, Lkw9;->b:Lkw9;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkw9;->a:Lkw9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfq1;->f:Lwkc;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lyy0;->onNegotiationError(Llw9;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyy0;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "type"

    const/4 v5, 0x0

    const-string v6, "data"

    const-string v7, "DirectCallTopology"

    if-nez v3, :cond_14

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lfq1;->f:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v1, v7, v3, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v11, Lorg/webrtc/SessionDescription;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    iget-object v4, v11, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbh;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no.scheduled.offer.found"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".but.answer.found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lfq1;->f:Lwkc;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v7, v1, v3}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, v4, Lhbh;->e:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Lfq1;->f:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v1, v7, v3, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v4, Lhbh;->c:Lorg/webrtc/SessionDescription;

    if-nez v2, :cond_7

    invoke-static {v1}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Lhbh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lpq4;->V(Lch1;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfq1;->f:Lwkc;

    invoke-interface {v2, v7, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfq1;->f:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v1, v7, v3, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfq1;->f:Lwkc;

    invoke-interface {v2, v7, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v0, Lpq4;->E:Lqd;

    iget-object v7, v0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    iget-object v7, v4, Lqd;->o:Ljava/lang/Object;

    check-cast v7, Lwkc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleTransmittedData, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IceCandidatesHandler"

    invoke-interface {v7, v9, v8}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v1, v4, Lqd;->o:Ljava/lang/Object;

    check-cast v1, Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No peer specified for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "candidate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdpMLineIndex"

    const-string v11, "sdpMid"

    if-eqz v8, :cond_a

    new-instance v12, Lorg/webrtc/IceCandidate;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-string v8, "candidates-removed"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lorg/webrtc/IceCandidate;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v10, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v10, v8

    :goto_4
    if-nez v12, :cond_f

    if-nez v10, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, v4, Lqd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lqd;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3b;

    if-nez v5, :cond_11

    new-instance v5, Ld3b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v5, Ld3b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v5, Ld3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v3, v2}, Lqd;->e(Lch1;Lo6b;)V

    return-void

    :cond_14
    iget-object v2, v0, Lfq1;->d:Lxg1;

    iget-object v2, v2, Lxg1;->B:Luf0;

    iget-object v3, v2, Luf0;->d:Lsf0;

    iget-object v2, v2, Luf0;->c:Ltf0;

    iget-boolean v2, v2, Ltf0;->a:Z

    iget-object v8, v0, Lpq4;->K:Lg2b;

    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lg2b;->f:Lz24;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lg2b;->h:Lpcd;

    if-eqz v2, :cond_15

    new-instance v6, Ld2b;

    invoke-direct {v6, v8, v4, v5}, Ld2b;-><init>(Lg2b;D)V

    invoke-virtual {v2, v6}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string v1, "no sdk"

    goto :goto_6

    :cond_18
    const-string v1, "no data"

    goto :goto_6

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lfq1;->f:Lwkc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v7, v1}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyy0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    iget-object v1, v1, Lo6b;->d0:Lco3;

    invoke-virtual {v1}, Lco3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lyg1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->s(Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lfq1;->f:Lwkc;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lhbh;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lpq4;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lhbh;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "answer.scheduled"

    invoke-interface {v4, v3, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lhbh;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->S(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lhbh;

    invoke-direct {v0, p2}, Lhbh;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpq4;->Y()V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lch1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1;->P(Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lfq1;->k:Lhh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lch1;->a:Lyg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lch1;->a:Lyg1;

    iget-object v1, p0, Lpq4;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lhbh;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhbh;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lfq1;->f:Lwkc;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lch1;->a:Lyg1;

    new-instance p2, Lhbh;

    invoke-direct {p2, v2}, Lhbh;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lpq4;->Z()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lpq4;->M:Lnq4;

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6b;

    iget-wide v0, v0, Lo6b;->I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()Lnkf;
    .locals 1

    sget-object v0, Lnkf;->b:Lnkf;

    return-object v0
.end method

.method public final z(Lpoe;)V
    .locals 5

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6b;

    new-instance v3, Lkl;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li6b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Li6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc;-><init>(Lo6b;Loo3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v2, v3}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
