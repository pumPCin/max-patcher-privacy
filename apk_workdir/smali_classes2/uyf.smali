.class public final Luyf;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Luyf;->o:J

    iput-wide p5, p0, Luyf;->X:J

    iput-wide p7, p0, Luyf;->Y:J

    iput-boolean p9, p0, Luyf;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    sget-object v3, Lv8b;->Z0:Lv8b;

    invoke-virtual {v0, v1, v2, v3}, Ltaf;->h(JLv8b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaf;

    iget-object v2, v2, Ljaf;->f:Lu8b;

    check-cast v2, Luyf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Luyf;->X:J

    iget-wide v4, p0, Luyf;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luyf;

    iget-wide v7, v6, Luyf;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Luyf;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Luyf;

    const/4 v0, 0x3

    const-string v6, "uyf"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v1

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lzb2;->C(J)Lr82;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Le39;->t0:Lr69;

    sget-object v4, Lr69;->c:Lr69;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lr82;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lr82;->Q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Le39;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzb2;->N(Lr82;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 6

    check-cast p1, Leo9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uyf"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object p1

    iget-wide v0, p0, Luyf;->X:J

    invoke-virtual {p1, v0, v1}, Lc39;->n(J)Le39;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    sget-object v1, Lj39;->X:Lj39;

    invoke-virtual {v0, p1, v1}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lzyf;

    iget-wide v4, p0, Luyf;->X:J

    const/4 v1, 0x0

    iget-wide v2, p0, Luyf;->o:J

    invoke-direct/range {v0 .. v5}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Luyf;->X:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    sget-object v2, Lj39;->Z:Lj39;

    invoke-virtual {v1, v0, v2}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lzyf;

    iget-wide v5, p0, Luyf;->X:J

    const/4 v2, 0x0

    iget-wide v3, p0, Luyf;->o:J

    invoke-direct/range {v1 .. v6}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Luyf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Luyf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Luyf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Luyf;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uyf"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Luyf;->X:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {v0}, Lte0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luyf;->e()V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->Z0:Lv8b;

    return-object v0
.end method

.method public final i()Lv7f;
    .locals 12

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Luyf;->X:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v2

    iget-wide v3, p0, Luyf;->o:J

    invoke-virtual {v2, v3, v4}, Lzb2;->C(J)Lr82;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lr82;->b:Luc2;

    iget-wide v4, v2, Luc2;->a:J

    iget-wide v6, v0, Le39;->b:J

    iget-object v8, v0, Le39;->Z:Ljava/lang/String;

    iget-object v2, v0, Le39;->x0:Lljh;

    invoke-static {v2}, Ln98;->d(Lljh;)Llz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Llz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Le39;->N0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln98;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lsm4;

    iget-wide v0, p0, Luyf;->Y:J

    iget-boolean v2, p0, Luyf;->Z:Z

    invoke-direct {v11, v0, v1, v2}, Lsm4;-><init>(JZ)V

    new-instance v3, Lun9;

    invoke-direct/range {v3 .. v11}, Lun9;-><init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lsm4;)V

    return-object v3
.end method
