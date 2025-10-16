.class public final synthetic La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;
.implements Lzvb;
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, La10;->a:I

    iput-wide p1, p0, La10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, La10;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, La10;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load track for message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n1a"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lrtb;

    invoke-virtual {p1, v5, v6}, Lrtb;->Y(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ho5"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zn5"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nn5"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lns3;

    const/4 v0, 0x2

    iput v0, p1, Lns3;->j:I

    iput-wide v5, p1, Lns3;->s:J

    return-void

    :pswitch_6
    check-cast p1, Lns3;

    iput-wide v5, p1, Lns3;->t:J

    return-void

    :pswitch_7
    check-cast p1, Lns3;

    iput-wide v5, p1, Lns3;->r:J

    return-void

    :pswitch_8
    check-cast p1, Lpd2;

    iget-wide v0, p1, Lpd2;->Z:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lpd2;->Z:J

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->o:Lwd2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lwd2;->h:Lwd2;

    :goto_1
    invoke-virtual {v0}, Lwd2;->a()Lvd2;

    move-result-object v0

    iput-wide v5, v0, Lvd2;->d:J

    new-instance v1, Lwd2;

    invoke-direct {v1, v0}, Lwd2;-><init>(Lvd2;)V

    iput-object v1, p1, Lpd2;->o:Lwd2;

    return-void

    :pswitch_a
    check-cast p1, Lpd2;

    iput-wide v5, p1, Lpd2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->n:Lzd2;

    sget-object v4, Lpp4;->X:Lpp4;

    invoke-static {v0, v5, v6, v4}, Lnoi;->b(Lzd2;JLpp4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p1, Lpd2;->n:Lzd2;

    invoke-virtual {v7, v4}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lzd2;->e(Lpp4;)V

    iget-object v7, p1, Lpd2;->n:Lzd2;

    invoke-virtual {v7, v4}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lzd2;->e(Lpp4;)V

    iput-wide v2, p1, Lpd2;->Z:J

    sget-object v0, Lsd2;->f:Lsd2;

    iput-object v0, p1, Lpd2;->p:Lsd2;

    iput-object v0, p1, Lpd2;->q:Lsd2;

    iput-object v0, p1, Lpd2;->r:Lsd2;

    iput-object v0, p1, Lpd2;->s:Lsd2;

    iput-object v0, p1, Lpd2;->t:Lsd2;

    iput-object v0, p1, Lpd2;->u:Lsd2;

    iput-object v0, p1, Lpd2;->v:Lsd2;

    iput-object v0, p1, Lpd2;->w:Lsd2;

    iget-object v0, p1, Lpd2;->b:Lee2;

    sget-object v4, Lee2;->b:Lee2;

    if-eq v0, v4, :cond_2

    sget-object v4, Lee2;->a:Lee2;

    if-ne v0, v4, :cond_3

    iget-wide v7, p1, Lpd2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lpd2;->j:J

    iput v1, p1, Lpd2;->m:I

    const/4 v0, 0x0

    iput-object v0, p1, Lpd2;->p:Lsd2;

    iput-object v0, p1, Lpd2;->q:Lsd2;

    iput-object v0, p1, Lpd2;->t:Lsd2;

    iput-object v0, p1, Lpd2;->u:Lsd2;

    iput-object v0, p1, Lpd2;->s:Lsd2;

    iput-object v0, p1, Lpd2;->r:Lsd2;

    iput-object v0, p1, Lpd2;->v:Lsd2;

    iput-object v0, p1, Lpd2;->w:Lsd2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lpd2;

    iget-wide v0, p1, Lpd2;->Y:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lpd2;->Y:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lpd2;

    iput-wide v5, p1, Lpd2;->x:J

    return-void

    :pswitch_e
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->o:Lwd2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lwd2;->h:Lwd2;

    :goto_3
    invoke-virtual {v0}, Lwd2;->a()Lvd2;

    move-result-object v0

    iput-wide v5, v0, Lvd2;->e:J

    new-instance v1, Lwd2;

    invoke-direct {v1, v0}, Lwd2;-><init>(Lvd2;)V

    iput-object v1, p1, Lpd2;->o:Lwd2;

    return-void

    :pswitch_f
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->o:Lwd2;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lwd2;->h:Lwd2;

    :goto_4
    invoke-virtual {v0}, Lwd2;->a()Lvd2;

    move-result-object v0

    iput-wide v5, v0, Lvd2;->a:J

    new-instance v1, Lwd2;

    invoke-direct {v1, v0}, Lwd2;-><init>(Lvd2;)V

    iput-object v1, p1, Lpd2;->o:Lwd2;

    return-void

    :pswitch_10
    check-cast p1, Lpd2;

    iput-wide v5, p1, Lpd2;->L:J

    iput-boolean v1, p1, Lpd2;->M:Z

    return-void

    :pswitch_11
    check-cast p1, Le10;

    sget-object v0, Lw10;->o:Lw10;

    invoke-static {p1, v0, v5, v6}, Lwfi;->i(Le10;Lw10;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lqfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lno5;

    const/4 v1, 0x5

    iget-wide v2, p0, La10;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lno5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La10;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lwe9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    iget-wide v2, p0, La10;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lpfd;->k(IJ)V

    new-instance v0, Lve9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lve9;-><init>(Lwe9;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, La10;

    const/16 v0, 0x13

    iget-wide v2, p0, La10;->b:J

    invoke-direct {p1, v2, v3, v0}, La10;-><init>(JI)V

    new-instance v0, Laha;

    invoke-direct {v0, v1, p1}, Laha;-><init>(Lwga;Lzvb;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, La10;

    const/16 v0, 0xf

    iget-wide v2, p0, La10;->b:J

    invoke-direct {p1, v2, v3, v0}, La10;-><init>(JI)V

    new-instance v0, Laha;

    invoke-direct {v0, v1, p1}, Laha;-><init>(Lwga;Lzvb;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_4
    check-cast p1, Lsn5;

    invoke-virtual {p1}, Lsn5;->a()Lape;

    move-result-object p1

    new-instance v0, Lxm5;

    const/4 v1, 0x3

    iget-wide v2, p0, La10;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxm5;-><init>(IJZ)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, La10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljfg;

    iget-wide v0, p1, Ljfg;->b:J

    iget-wide v2, p0, La10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Laud;

    iget-object v0, p1, Laud;->o:Lda2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laud;->o:Lda2;

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object p1

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v0

    iget-wide v2, p0, La10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Li1f;

    iget-wide v0, p1, Li1f;->a:J

    iget-wide v2, p0, La10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Lq2f;

    iget-wide v0, p1, Lq2f;->a:J

    iget-wide v2, p0, La10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
