.class public final Lwgc;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lrf6;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lwgc;->o:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 2
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lhlf;-><init>(Lhlf;)V

    .line 4
    invoke-static {}, Lcub;->values()[Lcub;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [La25;

    iput-object p1, p0, Lwgc;->X:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcub;->values()[Lcub;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    iget-object v4, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast v4, [La25;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, La25;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, La25;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvgc;Lhlf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwgc;->o:I

    iput-object p1, p0, Lwgc;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhlf;)V

    return-void
.end method

.method public constructor <init>(Lvgc;Lvgc;Lt88;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwgc;->o:I

    .line 7
    iput-object p1, p0, Lwgc;->X:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p3}, Lhlf;-><init>(Lvgc;Lt88;)V

    return-void
.end method


# virtual methods
.method public final h(Lygc;Lfj;)V
    .locals 7

    iget v0, p0, Lwgc;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lygc;->n()Lcub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast v0, [La25;

    invoke-virtual {p1}, Lygc;->n()Lcub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lygc;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, La25;->b:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, La25;->c:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhlf;->X(Lygc;Lfj;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhlf;->X(Lygc;Lfj;)V

    iget-object p1, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast p1, Lvgc;

    iget-object p1, p1, Lvgc;->L0:Lv0e;

    invoke-virtual {p1}, Lv0e;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast v0, Lvgc;

    iget v0, v0, Lvgc;->A0:I

    invoke-static {v0}, Llfb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast p2, Lvgc;

    iget p2, p2, Lvgc;->A0:I

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast p2, Lvgc;

    iget-object v0, p1, Lygc;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsb8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lsb8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p2, Lvgc;->A0:I

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lvgc;->B0:Lqcc;

    iget v1, v0, Lqcc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqcc;->b:I

    iget v2, v0, Lqcc;->a:I

    if-ne v1, v2, :cond_6

    iget-object v1, p2, Lvgc;->C0:Ljo3;

    invoke-virtual {p1}, Lygc;->l()Lqb5;

    move-result-object p1

    sget-object v2, Lv0e;->A:Lo83;

    iget-object p2, p2, Lvgc;->L0:Lv0e;

    invoke-virtual {p2, v1, p1, v2}, Lv0e;->f(Lxgc;Lqb5;Ljava/util/function/Consumer;)V

    iget p1, v0, Lqcc;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqcc;->a:I

    goto :goto_2

    :cond_3
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lhlf;->X(Lygc;Lfj;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lwgc;->X:Ljava/lang/Object;

    check-cast v0, Lvgc;

    invoke-virtual {p1}, Lygc;->k()[B

    move-result-object v1

    iget-object v2, v0, Lvgc;->Q0:Lso3;

    iget-object v2, v2, Lso3;->e:Ltte;

    invoke-virtual {v2}, Lto3;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqo3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lqo3;-><init>(I[B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lhlf;->X(Lygc;Lfj;)V

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lvgc;->c:Lt88;

    invoke-static {v1}, Lyki;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping packet because dcid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active connection ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lt88;->error(Ljava/lang/String;)V

    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
