.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lke6;
.implements Ldnb;
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ln00;->a:I

    iput-wide p1, p0, Ln00;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ln00;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Ln00;->b:J

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

    const-string v1, "ot9"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lykb;

    invoke-virtual {p1, v5, v6}, Lykb;->a0(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wk5"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string v1, "ok5"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ck5"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lyp3;

    const/4 v0, 0x2

    iput v0, p1, Lyp3;->j:I

    iput-wide v5, p1, Lyp3;->s:J

    return-void

    :pswitch_6
    check-cast p1, Lyp3;

    iput-wide v5, p1, Lyp3;->t:J

    return-void

    :pswitch_7
    check-cast p1, Lyp3;

    iput-wide v5, p1, Lyp3;->r:J

    return-void

    :pswitch_8
    check-cast p1, Lec2;

    iget-wide v0, p1, Lec2;->Y:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lec2;->Y:J

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->o:Llc2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llc2;->h:Llc2;

    :goto_1
    invoke-virtual {v0}, Llc2;->a()Lkc2;

    move-result-object v0

    iput-wide v5, v0, Lkc2;->d:J

    new-instance v1, Llc2;

    invoke-direct {v1, v0}, Llc2;-><init>(Lkc2;)V

    iput-object v1, p1, Lec2;->o:Llc2;

    return-void

    :pswitch_a
    check-cast p1, Lec2;

    iput-wide v5, p1, Lec2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->n:Loc2;

    sget-object v4, Lrm4;->X:Lrm4;

    invoke-static {v0, v5, v6, v4}, Loza;->e(Loc2;JLrm4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p1, Lec2;->n:Loc2;

    invoke-virtual {v7, v4}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Loc2;->e(Lrm4;)V

    iget-object v7, p1, Lec2;->n:Loc2;

    invoke-virtual {v7, v4}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Loc2;->e(Lrm4;)V

    iput-wide v2, p1, Lec2;->Y:J

    sget-object v0, Lhc2;->f:Lhc2;

    iput-object v0, p1, Lec2;->p:Lhc2;

    iput-object v0, p1, Lec2;->q:Lhc2;

    iput-object v0, p1, Lec2;->r:Lhc2;

    iput-object v0, p1, Lec2;->s:Lhc2;

    iput-object v0, p1, Lec2;->t:Lhc2;

    iput-object v0, p1, Lec2;->u:Lhc2;

    iput-object v0, p1, Lec2;->v:Lhc2;

    iget-object v0, p1, Lec2;->b:Ltc2;

    sget-object v4, Ltc2;->b:Ltc2;

    if-eq v0, v4, :cond_2

    sget-object v4, Ltc2;->a:Ltc2;

    if-ne v0, v4, :cond_3

    iget-wide v7, p1, Lec2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lec2;->j:J

    iput v1, p1, Lec2;->m:I

    const/4 v0, 0x0

    iput-object v0, p1, Lec2;->p:Lhc2;

    iput-object v0, p1, Lec2;->q:Lhc2;

    iput-object v0, p1, Lec2;->t:Lhc2;

    iput-object v0, p1, Lec2;->s:Lhc2;

    iput-object v0, p1, Lec2;->r:Lhc2;

    iput-object v0, p1, Lec2;->u:Lhc2;

    iput-object v0, p1, Lec2;->v:Lhc2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lec2;

    iget-wide v0, p1, Lec2;->X:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lec2;->X:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lec2;

    iput-wide v5, p1, Lec2;->w:J

    return-void

    :pswitch_e
    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->o:Llc2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Llc2;->h:Llc2;

    :goto_3
    invoke-virtual {v0}, Llc2;->a()Lkc2;

    move-result-object v0

    iput-wide v5, v0, Lkc2;->e:J

    new-instance v1, Llc2;

    invoke-direct {v1, v0}, Llc2;-><init>(Lkc2;)V

    iput-object v1, p1, Lec2;->o:Llc2;

    return-void

    :pswitch_f
    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->o:Llc2;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Llc2;->h:Llc2;

    :goto_4
    invoke-virtual {v0}, Llc2;->a()Lkc2;

    move-result-object v0

    iput-wide v5, v0, Lkc2;->a:J

    new-instance v1, Llc2;

    invoke-direct {v1, v0}, Llc2;-><init>(Lkc2;)V

    iput-object v1, p1, Lec2;->o:Llc2;

    return-void

    :pswitch_10
    check-cast p1, Lec2;

    iput-wide v5, p1, Lec2;->K:J

    iput-boolean v1, p1, Lec2;->L:Z

    return-void

    :pswitch_11
    check-cast p1, Lr00;

    sget-object v0, Lj10;->o:Lj10;

    invoke-static {p1, v0, v5, v6}, Lggh;->H(Lr00;Lj10;J)V

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

    iget v0, p0, Ln00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcl5;

    const/4 v1, 0x5

    iget-wide v2, p0, Ln00;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lcl5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln00;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrce;->f(Ljava/lang/Throwable;)Lnba;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrce;->f(Ljava/lang/Throwable;)Lnba;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lk79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    iget-wide v2, p0, Ln00;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lt4d;->k(IJ)V

    new-instance v0, Lj79;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj79;-><init>(Lk79;Lt4d;I)V

    new-instance p1, Lvc8;

    invoke-direct {p1, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Ln00;

    const/16 v0, 0x13

    iget-wide v2, p0, Ln00;->b:J

    invoke-direct {p1, v2, v3, v0}, Ln00;-><init>(JI)V

    new-instance v0, Lw8a;

    invoke-direct {v0, v1, p1}, Lw8a;-><init>(Ls8a;Ldnb;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Ln00;

    const/16 v0, 0xf

    iget-wide v2, p0, Ln00;->b:J

    invoke-direct {p1, v2, v3, v0}, Ln00;-><init>(JI)V

    new-instance v0, Lw8a;

    invoke-direct {v0, v1, p1}, Lw8a;-><init>(Ls8a;Ldnb;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_4
    check-cast p1, Lhk5;

    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Lmj5;

    const/4 v1, 0x3

    iget-wide v2, p0, Ln00;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lmj5;-><init>(IJZ)V

    new-instance v1, Lde3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Ln00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Le1g;

    iget-wide v0, p1, Le1g;->b:J

    iget-wide v2, p0, Ln00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lzid;

    iget-object v0, p1, Lzid;->o:Lr82;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr82;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzid;->o:Lr82;

    invoke-virtual {p1}, Lr82;->l()Lro3;

    move-result-object p1

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Ln00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lvoe;

    iget-wide v0, p1, Lvoe;->a:J

    iget-wide v2, p0, Ln00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Ldqe;

    iget-wide v0, p1, Ldqe;->a:J

    iget-wide v2, p0, Ln00;->b:J

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
