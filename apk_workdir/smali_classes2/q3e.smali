.class public final Lq3e;
.super Lk3e;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3e;->b:J

    iput-wide p3, p0, Lq3e;->c:J

    const-class p1, Lq3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq3e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lq3e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "run, chatId = "

    const-string v5, ", lastEventTime = "

    iget-wide v6, v0, Lq3e;->b:J

    invoke-static {v4, v6, v7, v5, v3}, Lhug;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lq3e;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lkd2;->C(J)Lda2;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, Lda2;->b:Lfe2;

    iget-wide v8, v5, Lfe2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v8

    invoke-virtual {v8, v3}, Lkd2;->N(Lda2;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "delete local chat with serverId = 0"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk3e;->a:Ll3e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Ll3e;->t:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh73;

    invoke-virtual {v3, v6, v7, v1, v2}, Lh73;->a(JJ)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lda2;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v5, Lfe2;->d:J

    invoke-virtual {v0}, Lk3e;->o()Ljwb;

    move-result-object v8

    check-cast v8, Llwb;

    iget-object v8, v8, Llwb;->a:Lg68;

    invoke-virtual {v8}, Lgsd;->s()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Lda2;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lda2;->O()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Lfe2;->c:Lde2;

    sget-object v2, Lde2;->c:Lde2;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lda2;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete LEFT chat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3e;->a()Lll;

    move-result-object v1

    iget-wide v11, v5, Lfe2;->a:J

    iget-wide v14, v0, Lq3e;->c:J

    move-object v8, v1

    check-cast v8, Lkma;

    iget-wide v9, v0, Lq3e;->b:J

    invoke-virtual/range {v8 .. v15}, Lkma;->h(JJZJ)J

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v14

    iget-wide v1, v0, Lq3e;->c:J

    sget-object v19, Lde9;->c:Lde9;

    iget-wide v8, v0, Lq3e;->b:J

    move-wide/from16 v17, v1

    move-wide v15, v8

    invoke-virtual/range {v14 .. v19}, Lma9;->v(JJLde9;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete chat, chatId = %d canClearForAll = %s"

    invoke-static {v4, v2, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk3e;->a()Lll;

    move-result-object v1

    iget-wide v9, v3, Lda2;->a:J

    iget-wide v11, v5, Lfe2;->a:J

    iget-wide v14, v0, Lq3e;->c:J

    move-object v8, v1

    check-cast v8, Lkma;

    invoke-virtual/range {v8 .. v15}, Lkma;->h(JJZJ)J

    :goto_4
    invoke-virtual {v0}, Lk3e;->l()Lq78;

    move-result-object v1

    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lma9;->i(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq78;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
