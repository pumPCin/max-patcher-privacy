.class public final Ltu3;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltu3;->c:I

    .line 2
    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    .line 3
    iget-object p1, p0, Ltu3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ltu3;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ls89;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu3;->c:I

    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    return-void
.end method


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Ltu3;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "locations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls89;->B()V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ls89;->n()Lp59;

    move-result-object p2

    invoke-virtual {p2}, Lp59;->a()I

    move-result p2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ls89;->B0()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lvb4;->X(Ls89;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ls89;->n()Lp59;

    move-result-object v5

    invoke-virtual {v5}, Lp59;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls89;->w0()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-static {p1}, Lm28;->a(Ls89;)Lm28;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls89;->B()V

    move-object v5, v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ls89;->B()V

    :goto_2
    iput-object v2, p0, Ltu3;->o:Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ls89;->B()V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lbz;->e(Ls89;)Lbz;

    move-result-object p1

    iput-object p1, p0, Ltu3;->o:Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contactIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ls89;->B()V

    goto :goto_6

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltu3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lvb4;->Q(Ls89;)I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_8

    iget-object v0, p0, Ltu3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ls89;->A0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltu3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response{locations="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltu3;->o:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-static {v0}, Lkmc;->e(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "Response{mentions="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltu3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkmc;->e(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "{contactIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
