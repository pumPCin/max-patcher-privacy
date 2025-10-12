.class public Lkq0;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkq0;->o:I

    invoke-direct {p0, p2, p3}, Lnm;-><init>(J)V

    iput-wide p4, p0, Lkq0;->X:J

    iput-object p6, p0, Lkq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq0;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lkq0;->X:J

    .line 4
    const-class p1, Lkq0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq0;->o:I

    .line 6
    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    .line 7
    iput-object p3, p0, Lkq0;->Y:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lkq0;->X:J

    return-void
.end method

.method private final t(Li7f;)V
    .locals 0

    return-void
.end method

.method private final v(Ly7f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ly7f;)V
    .locals 13

    iget v0, p0, Lkq0;->o:I

    iget-wide v1, p0, Lkq0;->X:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lfo9;

    invoke-virtual {p0, p1}, Lkq0;->u(Lfo9;)V

    return-void

    :pswitch_1
    check-cast p1, Lmu3;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lmu3;->c:Ljava/util/Map;

    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lom;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lsnb;->c:Lsnb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lom;->N:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    iget-object v1, p1, Lmu3;->c:Ljava/util/Map;

    invoke-static {v1}, Ln98;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lmu3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lwnb;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-object p1, p1, Lmu3;->c:Ljava/util/Map;

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

    const-string v2, "zb2"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzb2;->G:Li00;

    invoke-virtual {v0, p1}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v2, Lr82;

    invoke-virtual {v2}, Lr82;->j()Ljava/util/ArrayList;

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
    check-cast v5, Lro3;

    invoke-virtual {v5}, Lro3;->n()J

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

    iget-object v3, v0, Lzb2;->q:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    invoke-virtual {v2, v3}, Lr82;->o0(Lvp3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Llq0;

    iget-object v0, p1, Llq0;->o:Lor3;

    if-nez v0, :cond_6

    iget-object p1, p0, Lkq0;->Y:Ljava/lang/Object;

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
    iget-wide v4, v0, Lor3;->a:J

    invoke-virtual {p0}, Lnm;->n()Lvp3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lvp3;->i(JZ)Lro3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lro3;->a:Lhq3;

    iget-object v3, v3, Lhq3;->b:Lgq3;

    iget-object v3, v3, Lgq3;->k:Lfq3;

    :cond_7
    sget-object v6, Lfq3;->a:Lfq3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lnm;->n()Lvp3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvp3;->t(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lnm;->n()Lvp3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvp3;->u(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzb2;->F(J)Lr82;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v6, Lo92;

    iget-wide v9, v3, Lr82;->a:J

    iget-object v11, p1, Llq0;->c:Ljava/util/List;

    iget-wide v7, p0, Lnm;->a:J

    invoke-direct/range {v6 .. v12}, Lo92;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Llq0;->X:Lime;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lnm;->n()Lvp3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw22;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lvp3;->c(JLno3;)Lro3;

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

.method public g(Li7f;)V
    .locals 9

    iget v0, p0, Lkq0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->V:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo9;

    iget-object v1, p0, Lkq0;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Llo9;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v2, Lho9;

    iget-wide v3, p0, Lnm;->a:J

    iget-wide v6, p0, Lkq0;->X:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lho9;-><init>(JLi7f;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lsi0;

    iget-wide v1, p0, Lnm;->a:J

    invoke-direct {v0, v1, v2, v5}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

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

.method public final i()Lv7f;
    .locals 5

    iget v0, p0, Lkq0;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lkq0;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ldp9;

    iget-object v4, p0, Lkq0;->Y:Ljava/lang/Object;

    check-cast v4, Lm00;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lm00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lv7f;-><init>(Lcza;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lun9;

    iget-object v1, p0, Lkq0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    iget-wide v3, p0, Lkq0;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Lun9;-><init>(IJLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lje2;

    iget-object v1, p0, Lkq0;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lje2;-><init>(Lcza;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lv7f;->i(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lkq0;->X:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Lv7f;->j(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Lzt;

    sget-object v1, Lcza;->v2:Lcza;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lcza;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lkq0;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lfo9;)V
    .locals 8

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->V:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llo9;

    iget-object v0, p0, Lkq0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lnm;->a:J

    iget-wide v3, p0, Lkq0;->X:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Llo9;->a(Lfo9;JLjava/util/List;J)V

    return-void
.end method
