.class public final Lvfg;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Lh4f;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lvfg;->o:J

    iput-wide p5, p0, Lvfg;->X:J

    iput-wide p7, p0, Lvfg;->Y:J

    iput-wide p9, p0, Lvfg;->Z:J

    iput-object p11, p0, Lvfg;->r0:Ljava/lang/String;

    iput-boolean p12, p0, Lvfg;->s0:Z

    iput-boolean p13, p0, Lvfg;->t0:Z

    iput-object p14, p0, Lvfg;->u0:Ljava/lang/String;

    iput-boolean p15, p0, Lvfg;->v0:Z

    const-class p1, Lvfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvfg;->w0:Ljava/lang/String;

    new-instance p1, Lnef;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lvfg;->x0:Lh4f;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lvfg;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 10

    check-cast p1, Lwfg;

    iget-boolean v0, p0, Lvfg;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwfg;->c:Ljava/util/Map;

    sget v1, Le88;->g:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lvfg;->Z:J

    iput-wide v3, v0, Ldaf;->a:J

    iget-object v1, p0, Lvfg;->r0:Ljava/lang/String;

    iput-object v1, v0, Ldaf;->b:Ljava/lang/String;

    iget-wide v3, p0, Lvfg;->o:J

    iput-wide v3, v0, Ldaf;->c:J

    iget-object p1, p1, Lwfg;->c:Ljava/util/Map;

    invoke-static {p1}, Le88;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldaf;->g:Ljava/lang/String;

    iput-boolean v2, v0, Ldaf;->h:Z

    iget-boolean p1, p0, Lvfg;->t0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Ldaf;->n:Z

    new-instance p1, Leaf;

    invoke-direct {p1, v0}, Leaf;-><init>(Ldaf;)V

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->H:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan5;

    invoke-virtual {v0, p1}, Lan5;->a(Leaf;)La13;

    return-void

    :cond_2
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lxfg;

    iget-object v8, p0, Lvfg;->r0:Ljava/lang/String;

    iget-object v9, p1, Lwfg;->c:Ljava/util/Map;

    iget-wide v2, p0, Lnm;->a:J

    iget-wide v4, p0, Lvfg;->o:J

    iget-wide v6, p0, Lvfg;->Z:J

    invoke-direct/range {v1 .. v9}, Lxfg;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lvfg;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lvfg;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lvfg;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lvfg;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lvfg;->r0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lvfg;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lvfg;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lvfg;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 8

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lvfg;->Z:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Le39;->t0:Lr69;

    sget-object v2, Lr69;->c:Lr69;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lvfg;->w0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lvfg;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvfg;->x0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyfg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lyfg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lyfg;->a:Lvfg;

    invoke-virtual {v0}, Lnm;->l()Liv0;

    move-result-object v0

    invoke-virtual {v0, v1}, Liv0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lyfg;->a:Lvfg;

    invoke-virtual {v0}, Lnm;->j()Lcl;

    move-result-object v0

    iget-object v2, v1, Lyfg;->a:Lvfg;

    iget-wide v3, v2, Lvfg;->X:J

    iget-wide v5, v2, Lvfg;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lgea;

    invoke-virtual {v0, v3, v4, v2}, Lgea;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lyfg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvfg;->w0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    iget-wide v2, p0, Lvfg;->Z:J

    iget-object v4, p0, Lvfg;->r0:Ljava/lang/String;

    new-instance v5, Ls1g;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ls1g;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lc39;->s(JLjava/lang/String;Lno3;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v1

    new-instance v2, Lzyf;

    iget-wide v4, v0, Le39;->r0:J

    iget-wide v6, v0, Lqi0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lvfg;->e()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvfg;->e()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->u0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 8

    new-instance v0, Lr6g;

    iget-wide v6, p0, Lvfg;->Y:J

    iget-object v1, p0, Lvfg;->u0:Ljava/lang/String;

    iget-wide v2, p0, Lvfg;->o:J

    iget-wide v4, p0, Lvfg;->X:J

    invoke-direct/range {v0 .. v7}, Lr6g;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
