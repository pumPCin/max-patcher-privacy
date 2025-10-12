.class public final synthetic Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpe;


# direct methods
.method public synthetic constructor <init>(Lfpe;I)V
    .locals 0

    iput p2, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->b:Lfpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcpe;->b:Lfpe;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lfpe;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcpe;->a:I

    iget-object v1, p0, Lcpe;->b:Lfpe;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fpe"

    invoke-static {v3, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lfpe;->f:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v2, Lzt;

    invoke-static {p1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lzt;-><init>(I[J)V

    iget-object p1, v1, Lfpe;->g:Lpcd;

    check-cast v0, Lgea;

    invoke-virtual {v0, v2, p1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Lfk2;

    const/16 v2, 0xa

    const-class v4, Ldu;

    invoke-direct {v0, v2, v4}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lrdd;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lrdd;-><init>(I)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lrdd;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lrdd;-><init>(I)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    iget-object v0, v1, Lfpe;->i:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {p1, v2}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object p1

    new-instance v0, Lcpe;

    invoke-direct {v0, v1, v3}, Lcpe;-><init>(Lfpe;I)V

    new-instance v1, Lyce;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lyce;-><init>(Lrce;Lno3;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqc;

    instance-of v3, v2, Laqe;

    if-eqz v3, :cond_0

    check-cast v2, Laqe;

    iget-wide v2, v2, Laqe;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lfpe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lfpe;->d(Ljava/util/List;)Lkde;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvoe;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
