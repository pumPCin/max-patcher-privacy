.class public Lhr0;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhr0;->o:I

    invoke-direct {p0, p2, p3}, Lxm;-><init>(J)V

    iput-wide p4, p0, Lhr0;->X:J

    iput-object p6, p0, Lhr0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr0;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lhr0;->X:J

    .line 4
    const-class p1, Lhr0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lhr0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr0;->o:I

    .line 6
    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    .line 7
    iput-object p3, p0, Lhr0;->Y:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lhr0;->X:J

    return-void
.end method

.method private final t(Lukf;)V
    .locals 0

    return-void
.end method

.method private final v(Lklf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lklf;)V
    .locals 13

    iget v0, p0, Lhr0;->o:I

    iget-wide v1, p0, Lhr0;->X:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lbw9;

    invoke-virtual {p0, p1}, Lhr0;->u(Lbw9;)V

    return-void

    :pswitch_1
    check-cast p1, Lbx3;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lbx3;->c:Ljava/util/Map;

    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lym;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lowb;->c:Lowb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lym;->N:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    iget-object v1, p1, Lbx3;->c:Ljava/util/Map;

    invoke-static {v1}, Luf8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lbx3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ltwb;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-object p1, p1, Lbx3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "kd2"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkd2;->G:Lv00;

    invoke-virtual {v0, p1}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    invoke-virtual {v2}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lir3;

    invoke-virtual {v5}, Lir3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lkd2;->q:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    invoke-virtual {v2, v3}, Lda2;->r0(Lms3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Lir0;

    iget-object v0, p1, Lir0;->o:Ldu3;

    if-nez v0, :cond_6

    iget-object p1, p0, Lhr0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: contact for botId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Ldu3;->a:J

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lms3;->i(JZ)Lir3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lir3;->a:Lws3;

    iget-object v3, v3, Lws3;->b:Lvs3;

    iget-object v3, v3, Lvs3;->k:Lus3;

    :cond_7
    sget-object v6, Lus3;->a:Lus3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lms3;->t(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lms3;->u(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkd2;->F(J)Lda2;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v6, Lza2;

    iget-wide v9, v3, Lda2;->a:J

    iget-object v11, p1, Lir0;->c:Ljava/util/List;

    iget-wide v7, p0, Lxm;->a:J

    invoke-direct/range {v6 .. v12}, Lza2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lir0;->X:Lsye;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb42;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lms3;->c(JLer3;)Lir3;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lukf;)V
    .locals 9

    iget v0, p0, Lhr0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    iget-wide v2, p0, Lxm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lym;->V:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    iget-object v1, p0, Lhr0;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lhw9;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    new-instance v2, Ldw9;

    iget-wide v3, p0, Lxm;->a:J

    iget-wide v6, p0, Lhr0;->X:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Ldw9;-><init>(JLukf;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v0, Lkj0;

    iget-wide v1, p0, Lxm;->a:J

    invoke-direct {v0, v1, v2, v5}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lhlf;
    .locals 5

    iget v0, p0, Lhr0;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lhr0;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzw9;

    iget-object v4, p0, Lhr0;->Y:Ljava/lang/Object;

    check-cast v4, Lz00;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lz00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lhlf;-><init>(Lk7b;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lqv9;

    iget-object v1, p0, Lhr0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    iget-wide v3, p0, Lhr0;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Lqv9;-><init>(IJLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luf2;

    iget-object v1, p0, Lhr0;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Luf2;-><init>(Lk7b;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lhlf;->q(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lhr0;->X:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Lhlf;->u(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Lmu;

    sget-object v1, Lk7b;->v2:Lk7b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lk7b;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lhr0;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lbw9;)V
    .locals 8

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lym;->V:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhw9;

    iget-object v0, p0, Lhr0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lxm;->a:J

    iget-wide v3, p0, Lhr0;->X:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lhw9;->a(Lbw9;JLjava/util/List;J)V

    return-void
.end method
