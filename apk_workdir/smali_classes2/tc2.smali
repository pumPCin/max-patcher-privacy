.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lzvb;
.implements Lw18;
.implements Lx18;
.implements Lfi6;
.implements Lt09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ltc2;->a:I

    iput-object p2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ltc2;->a:I

    const-string v1, "ho5"

    const-string v2, "g3f"

    iget-object v3, p0, Ltc2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fof"

    invoke-static {v1, v0, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Le20;

    iput-object v3, p1, Le20;->a:Ljava/util/List;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Lpd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lpd2;->R:Let;

    invoke-virtual {v2, v1}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_6
    check-cast p1, Lpd2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lpd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_7
    check-cast p1, Lpd2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lpd2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltc2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lh3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln0d;

    const/16 v1, 0x9

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    new-instance v0, Lwjb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    new-instance v1, Lpha;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance p1, Ltc2;

    const/16 v0, 0x14

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->s()Laha;

    move-result-object p1

    invoke-virtual {p1}, Lqoe;->n()Lwga;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lo0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lz0j;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1d;

    iget v4, v4, Lf1d;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lpfd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo0d;->a:Lyed;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm0d;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v4}, Lm0d;-><init>(Lo0d;Lpfd;I)V

    invoke-static {v1, v2, v3}, Lg0i;->c(Lyed;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lpha;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lao5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgi;

    const/16 v1, 0x9

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lao5;

    new-instance v0, Lqn5;

    const/4 v1, 0x1

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lqn5;-><init>(Lao5;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lao5;

    new-instance v0, Lqn5;

    const/4 v1, 0x0

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lqn5;-><init>(Lao5;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lsn5;

    invoke-virtual {p1}, Lsn5;->a()Lape;

    move-result-object p1

    new-instance v0, Ltc2;

    const/16 v1, 0xc

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lsn5;

    invoke-virtual {p1}, Lsn5;->a()Lape;

    move-result-object p1

    new-instance v0, Ltc2;

    const/16 v1, 0xe

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lsn5;

    invoke-virtual {p1}, Lsn5;->a()Lape;

    move-result-object p1

    new-instance v0, Ltc2;

    const/16 v1, 0xc

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lio5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgi;

    const/16 v1, 0xc

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lio5;

    new-instance v0, Lan5;

    const/4 v1, 0x1

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lan5;-><init>(Lio5;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lio5;

    new-instance v0, Lan5;

    const/4 v1, 0x0

    iget-object v2, p0, Ltc2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lan5;-><init>(Lio5;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc2;->b:Ljava/util/List;

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc2;->b:Ljava/util/List;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Liz8;Loy8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ltc2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ltc2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Ltc2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Ltc2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ltc2;->b:Ljava/util/List;

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lr1f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr1f;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Laha;

    invoke-direct {p1, v0, v1}, Laha;-><init>(Lwga;Lzvb;)V

    invoke-virtual {p1}, Lqoe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltc2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ltc2;->b:Ljava/util/List;

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lr1f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr1f;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Laha;

    invoke-direct {p1, v0, v1}, Laha;-><init>(Lwga;Lzvb;)V

    invoke-virtual {p1}, Lqoe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_2
    check-cast p1, Ls0d;

    iget-object p1, p1, Ls0d;->a:Lf1d;

    iget-object v0, p0, Ltc2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Lb99;

    iget-wide v0, p1, Lb99;->a:J

    iget-object p1, p0, Ltc2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lvnf;

    iget-object v2, v2, Lvnf;->f:Lphb;

    check-cast v2, Lzv9;

    iget-wide v5, v2, Lzv9;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    xor-int/lit8 p1, v3, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
